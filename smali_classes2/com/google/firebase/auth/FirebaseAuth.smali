.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf0;


# instance fields
.field public final a:LJY;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

.field public f:LMZ;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public j:LdQ0;

.field public final k:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final l:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final m:Lcom/google/android/recaptcha/RecaptchaAction;

.field public final n:LcF;

.field public final o:LAC1;

.field public final p:LyQ0;

.field public final q:LyQ0;

.field public r:LrC1;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LJY;LyQ0;LyQ0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    move-object v1, p4

    .line 2
    const/4 v2, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 5
    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    invoke-direct {v4, p1, p4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;-><init>(LJY;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, LcF;

    .line 12
    .line 13
    invoke-virtual {p1}, LJY;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v6, p1, LJY;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, LJY;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, LNe0;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, LNe0;->Z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v7, v5, LcF;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iput-object v6, v5, LcF;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v9, "com.google.firebase.auth.api.Store."

    .line 42
    .line 43
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iput-object v6, v5, LcF;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v6, LKq0;

    .line 60
    .line 61
    const-string v7, "StorageHelpers"

    .line 62
    .line 63
    new-array v8, v3, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, LKq0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v5, LcF;->d:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v6, LAC1;->b:LAC1;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    new-instance v7, Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v7, Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v7, "getOobCode"

    .line 111
    .line 112
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 117
    .line 118
    const-string v7, "signInWithPassword"

    .line 119
    .line 120
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 125
    .line 126
    const-string v7, "signUpPassword"

    .line 127
    .line 128
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iput-object v7, p0, Lcom/google/firebase/auth/FirebaseAuth;->m:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 133
    .line 134
    const-string v7, "sendVerificationCode"

    .line 135
    .line 136
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 137
    .line 138
    .line 139
    const-string v7, "mfaSmsEnrollment"

    .line 140
    .line 141
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 142
    .line 143
    .line 144
    const-string v7, "mfaSmsSignIn"

    .line 145
    .line 146
    invoke-static {v7}, Lcom/google/android/recaptcha/RecaptchaAction;->custom(Ljava/lang/String;)Lcom/google/android/recaptcha/RecaptchaAction;

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 150
    .line 151
    iput-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 152
    .line 153
    iput-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:LcF;

    .line 154
    .line 155
    invoke-static {v6}, LNe0;->c0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:LAC1;

    .line 159
    .line 160
    iput-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->p:LyQ0;

    .line 161
    .line 162
    iput-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->q:LyQ0;

    .line 163
    .line 164
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->s:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    move-object/from16 v0, p5

    .line 167
    .line 168
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->t:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    move-object/from16 v0, p7

    .line 171
    .line 172
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    const-string v0, "type"

    .line 175
    .line 176
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 177
    .line 178
    invoke-virtual {v5, v1}, LcF;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const/4 v6, 0x0

    .line 187
    if-eqz v4, :cond_1

    .line 188
    .line 189
    :cond_0
    :goto_0
    move-object v0, v6

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-virtual {v5, v4}, LcF;->P(Lorg/json/JSONObject;)LCA1;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    goto :goto_1

    .line 219
    :catch_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, v5, LcF;->d:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LKq0;

    .line 224
    .line 225
    const-string v4, "Failed to restore user data from persistent storage."

    .line 226
    .line 227
    invoke-virtual {v1, v4, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :goto_1
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:LcF;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, LCA1;->b:LkA1;

    .line 241
    .line 242
    iget-object v0, v0, LkA1;->a:Ljava/lang/String;

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v5, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 247
    .line 248
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1, v0}, LcF;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaao; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    goto :goto_2

    .line 269
    :catch_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v1, v1, LcF;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, LKq0;

    .line 274
    .line 275
    const-string v4, "Failed to restore token data from persistent storage."

    .line 276
    .line 277
    invoke-virtual {v1, v4, v0}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    :cond_2
    move-object v0, v6

    .line 281
    :goto_2
    if-eqz v0, :cond_3

    .line 282
    .line 283
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 284
    .line 285
    invoke-static {p0, v1, v0, v3, v3}, Lcom/google/firebase/auth/FirebaseAuth;->d(Lcom/google/firebase/auth/FirebaseAuth;LMZ;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;ZZ)V

    .line 286
    .line 287
    .line 288
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->o:LAC1;

    .line 289
    .line 290
    iget-object v0, v0, LAC1;->a:LXB1;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 296
    .line 297
    invoke-virtual {v0}, LJY;->a()V

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, LJY;->a:Landroid/content/Context;

    .line 301
    .line 302
    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 303
    .line 304
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v1, "firebaseAppName"

    .line 309
    .line 310
    const-string v4, ""

    .line 311
    .line 312
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 317
    .line 318
    invoke-virtual {v4}, LJY;->a()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v4, LJY;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_4

    .line 328
    .line 329
    goto/16 :goto_b

    .line 330
    .line 331
    :cond_4
    const-string v1, "verifyAssertionRequest"

    .line 332
    .line 333
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const-wide/16 v4, 0x0

    .line 338
    .line 339
    if-eqz v1, :cond_14

    .line 340
    .line 341
    const-string v1, "verifyAssertionRequest"

    .line 342
    .line 343
    const-string v7, ""

    .line 344
    .line 345
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    .line 351
    if-nez v1, :cond_5

    .line 352
    .line 353
    move-object v1, v6

    .line 354
    goto :goto_3

    .line 355
    :cond_5
    const/16 v8, 0xa

    .line 356
    .line 357
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_3
    invoke-static {v1, v7}, LGH;->y([BLandroid/os/Parcelable$Creator;)LNY0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 366
    .line 367
    const-string v7, "operation"

    .line 368
    .line 369
    const-string v8, ""

    .line 370
    .line 371
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const-string v8, "tenantId"

    .line 376
    .line 377
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const-string v9, "firebaseUserUid"

    .line 382
    .line 383
    const-string v10, ""

    .line 384
    .line 385
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    const-string v10, "timestamp"

    .line 390
    .line 391
    invoke-interface {v0, v10, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 392
    .line 393
    .line 394
    if-eqz v8, :cond_6

    .line 395
    .line 396
    invoke-static {v8}, LNe0;->Z(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/Object;

    .line 400
    .line 401
    monitor-enter v4

    .line 402
    :try_start_2
    iput-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 403
    .line 404
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    throw v0

    .line 412
    :cond_6
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    const/16 v4, 0x42b0

    .line 416
    .line 417
    const/4 v5, -0x1

    .line 418
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    sparse-switch v8, :sswitch_data_0

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :sswitch_0
    const-string v8, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    .line 427
    .line 428
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-nez v7, :cond_7

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_7
    const/4 v5, 0x2

    .line 436
    goto :goto_5

    .line 437
    :sswitch_1
    const-string v8, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    .line 438
    .line 439
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-nez v7, :cond_8

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_8
    move v5, v2

    .line 447
    goto :goto_5

    .line 448
    :sswitch_2
    const-string v8, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    .line 449
    .line 450
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-nez v7, :cond_9

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_9
    move v5, v3

    .line 458
    :goto_5
    packed-switch v5, :pswitch_data_0

    .line 459
    .line 460
    .line 461
    goto/16 :goto_9

    .line 462
    .line 463
    :pswitch_0
    invoke-static {v1}, LjD1;->k(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)LjD1;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1}, LjD1;->i()Lrf;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    instance-of v2, v1, LeT;

    .line 472
    .line 473
    if-eqz v2, :cond_c

    .line 474
    .line 475
    check-cast v1, LeT;

    .line 476
    .line 477
    iget-object v2, v1, LeT;->c:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_a

    .line 484
    .line 485
    iget-object v2, v1, LeT;->b:Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v1, v1, LeT;->a:Ljava/lang/String;

    .line 493
    .line 494
    new-instance v4, LJH1;

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    const/4 v6, 0x0

    .line 498
    move-object p2, p0

    .line 499
    move-object p3, v1

    .line 500
    move-object/from16 p6, v2

    .line 501
    .line 502
    move-object/from16 p7, v3

    .line 503
    .line 504
    move-object p1, v4

    .line 505
    move p4, v5

    .line 506
    move-object/from16 p5, v6

    .line 507
    .line 508
    invoke-direct/range {p1 .. p7}, LJH1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLMZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object v2, p1

    .line 512
    move-object/from16 v1, p7

    .line 513
    .line 514
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 515
    .line 516
    invoke-virtual {v2, p0, v1, v3}, Ljd1;->o(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 517
    .line 518
    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :cond_a
    iget-object v2, v1, LeT;->c:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v2}, LNe0;->Z(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sget v5, LS1;->c:I

    .line 527
    .line 528
    invoke-static {v2}, LNe0;->Z(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :try_start_4
    new-instance v5, LS1;

    .line 532
    .line 533
    invoke-direct {v5, v2}, LS1;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :catch_2
    move-object v5, v6

    .line 538
    :goto_6
    if-eqz v5, :cond_b

    .line 539
    .line 540
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v5, v5, LS1;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_b

    .line 549
    .line 550
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 551
    .line 552
    invoke-direct {v1, v4, v6, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)LXY;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 560
    .line 561
    .line 562
    goto/16 :goto_9

    .line 563
    .line 564
    :cond_b
    new-instance v2, LoA1;

    .line 565
    .line 566
    invoke-direct {v2, p0, v3, v6, v1}, LoA1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLMZ;LeT;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 572
    .line 573
    invoke-virtual {v2, p0, v1, v3}, Ljd1;->o(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 574
    .line 575
    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_c
    instance-of v2, v1, LJL0;

    .line 579
    .line 580
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 581
    .line 582
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 583
    .line 584
    if-eqz v2, :cond_d

    .line 585
    .line 586
    check-cast v1, LJL0;

    .line 587
    .line 588
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v5, LMY;

    .line 591
    .line 592
    invoke-direct {v5, p0}, LMY;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v3, v1, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(LJY;LJL0;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;

    .line 596
    .line 597
    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :cond_d
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v5, LMY;

    .line 603
    .line 604
    invoke-direct {v5, p0}, LMY;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v3, v1, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(LJY;Lrf;Ljava/lang/String;LoF1;)Lcom/google/android/gms/tasks/Task;

    .line 608
    .line 609
    .line 610
    goto/16 :goto_9

    .line 611
    .line 612
    :pswitch_1
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 613
    .line 614
    check-cast v2, LCA1;

    .line 615
    .line 616
    iget-object v2, v2, LCA1;->b:LkA1;

    .line 617
    .line 618
    iget-object v2, v2, LkA1;->a:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_13

    .line 625
    .line 626
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 627
    .line 628
    invoke-static {v1}, LjD1;->k(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)LjD1;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, LjD1;->i()Lrf;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    new-instance v4, LNY;

    .line 640
    .line 641
    invoke-direct {v4, p0, v3}, LNY;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 642
    .line 643
    .line 644
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 645
    .line 646
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 647
    .line 648
    const/4 v6, 0x0

    .line 649
    move-object p4, v1

    .line 650
    move-object p3, v2

    .line 651
    move-object p1, v3

    .line 652
    move-object/from16 p6, v4

    .line 653
    .line 654
    move-object p2, v5

    .line 655
    move-object/from16 p5, v6

    .line 656
    .line 657
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(LJY;LMZ;Lrf;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;

    .line 658
    .line 659
    .line 660
    goto/16 :goto_9

    .line 661
    .line 662
    :pswitch_2
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 663
    .line 664
    check-cast v5, LCA1;

    .line 665
    .line 666
    iget-object v5, v5, LCA1;->b:LkA1;

    .line 667
    .line 668
    iget-object v5, v5, LkA1;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_13

    .line 675
    .line 676
    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 677
    .line 678
    invoke-static {v1}, LjD1;->k(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)LjD1;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, LjD1;->i()Lrf;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    instance-of v7, v1, LeT;

    .line 690
    .line 691
    if-eqz v7, :cond_11

    .line 692
    .line 693
    check-cast v1, LeT;

    .line 694
    .line 695
    iget-object v3, v1, LeT;->b:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    const-string v7, "password"

    .line 702
    .line 703
    if-nez v3, :cond_e

    .line 704
    .line 705
    move-object v3, v7

    .line 706
    goto :goto_7

    .line 707
    :cond_e
    const-string v3, "emailLink"

    .line 708
    .line 709
    :goto_7
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_f

    .line 714
    .line 715
    iget-object v2, v1, LeT;->b:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v2}, LNe0;->Z(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, LMZ;->g()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    iget-object v1, v1, LeT;->a:Ljava/lang/String;

    .line 725
    .line 726
    new-instance v4, LJH1;

    .line 727
    .line 728
    const/4 v6, 0x1

    .line 729
    move-object p2, p0

    .line 730
    move-object p3, v1

    .line 731
    move-object/from16 p6, v2

    .line 732
    .line 733
    move-object/from16 p7, v3

    .line 734
    .line 735
    move-object p1, v4

    .line 736
    move-object/from16 p5, v5

    .line 737
    .line 738
    move p4, v6

    .line 739
    invoke-direct/range {p1 .. p7}, LJH1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLMZ;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    move-object v2, p1

    .line 743
    move-object/from16 v1, p7

    .line 744
    .line 745
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 746
    .line 747
    invoke-virtual {v2, p0, v1, v3}, Ljd1;->o(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 748
    .line 749
    .line 750
    goto/16 :goto_9

    .line 751
    .line 752
    :cond_f
    iget-object v3, v1, LeT;->c:Ljava/lang/String;

    .line 753
    .line 754
    invoke-static {v3}, LNe0;->Z(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    sget v7, LS1;->c:I

    .line 758
    .line 759
    invoke-static {v3}, LNe0;->Z(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :try_start_5
    new-instance v7, LS1;

    .line 763
    .line 764
    invoke-direct {v7, v3}, LS1;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 765
    .line 766
    .line 767
    goto :goto_8

    .line 768
    :catch_3
    move-object v7, v6

    .line 769
    :goto_8
    if-eqz v7, :cond_10

    .line 770
    .line 771
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v7, v7, LS1;->b:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    if-nez v3, :cond_10

    .line 780
    .line 781
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 782
    .line 783
    invoke-direct {v1, v4, v6, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)LXY;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_10
    new-instance v3, LoA1;

    .line 795
    .line 796
    invoke-direct {v3, p0, v2, v5, v1}, LoA1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;ZLMZ;LeT;)V

    .line 797
    .line 798
    .line 799
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 802
    .line 803
    invoke-virtual {v3, p0, v1, v2}, Ljd1;->o(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 804
    .line 805
    .line 806
    goto :goto_9

    .line 807
    :cond_11
    instance-of v2, v1, LJL0;

    .line 808
    .line 809
    if-eqz v2, :cond_12

    .line 810
    .line 811
    check-cast v1, LJL0;

    .line 812
    .line 813
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Ljava/lang/String;

    .line 814
    .line 815
    new-instance v4, LNY;

    .line 816
    .line 817
    invoke-direct {v4, p0, v3}, LNY;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 818
    .line 819
    .line 820
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 821
    .line 822
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 823
    .line 824
    move-object p4, v1

    .line 825
    move-object/from16 p5, v2

    .line 826
    .line 827
    move-object p1, v3

    .line 828
    move-object/from16 p6, v4

    .line 829
    .line 830
    move-object p3, v5

    .line 831
    move-object p2, v6

    .line 832
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzb(LJY;LMZ;LJL0;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;

    .line 833
    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_12
    invoke-virtual {v5}, LMZ;->g()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    new-instance v4, LNY;

    .line 841
    .line 842
    invoke-direct {v4, p0, v3}, LNY;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 843
    .line 844
    .line 845
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 846
    .line 847
    iget-object v6, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 848
    .line 849
    move-object p4, v1

    .line 850
    move-object/from16 p5, v2

    .line 851
    .line 852
    move-object p1, v3

    .line 853
    move-object/from16 p6, v4

    .line 854
    .line 855
    move-object p3, v5

    .line 856
    move-object p2, v6

    .line 857
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zzc(LJY;LMZ;Lrf;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;

    .line 858
    .line 859
    .line 860
    :cond_13
    :goto_9
    invoke-static {v0}, LXB1;->b(Landroid/content/SharedPreferences;)V

    .line 861
    .line 862
    .line 863
    goto :goto_b

    .line 864
    :cond_14
    const-string v1, "recaptchaToken"

    .line 865
    .line 866
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_16

    .line 871
    .line 872
    const-string v1, "recaptchaToken"

    .line 873
    .line 874
    const-string v2, ""

    .line 875
    .line 876
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const-string v2, "operation"

    .line 881
    .line 882
    const-string v3, ""

    .line 883
    .line 884
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const-string v3, "timestamp"

    .line 889
    .line 890
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    .line 897
    .line 898
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-nez v2, :cond_15

    .line 903
    .line 904
    goto :goto_a

    .line 905
    :cond_15
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 906
    .line 907
    .line 908
    :goto_a
    invoke-static {v0}, LXB1;->b(Landroid/content/SharedPreferences;)V

    .line 909
    .line 910
    .line 911
    goto :goto_b

    .line 912
    :cond_16
    const-string v1, "statusCode"

    .line 913
    .line 914
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eqz v1, :cond_17

    .line 919
    .line 920
    const-string v1, "statusCode"

    .line 921
    .line 922
    const/16 v2, 0x42a6

    .line 923
    .line 924
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    const-string v2, "statusMessage"

    .line 929
    .line 930
    const-string v3, ""

    .line 931
    .line 932
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 937
    .line 938
    invoke-direct {v3, v1, v2, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 939
    .line 940
    .line 941
    const-string v1, "timestamp"

    .line 942
    .line 943
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 944
    .line 945
    .line 946
    invoke-static {v0}, LXB1;->b(Landroid/content/SharedPreferences;)V

    .line 947
    .line 948
    .line 949
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)LXY;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 954
    .line 955
    .line 956
    :cond_17
    :goto_b
    return-void

    .line 957
    :sswitch_data_0
    .sparse-switch
        -0x5df2262 -> :sswitch_2
        0xa6e6490 -> :sswitch_1
        0x56745691 -> :sswitch_0
    .end sparse-switch

    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lcom/google/firebase/auth/FirebaseAuth;LMZ;Lcom/google/android/gms/internal/firebase-auth-api/zzahv;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, LCA1;

    .line 17
    .line 18
    iget-object v5, v5, LCA1;->b:LkA1;

    .line 19
    .line 20
    iget-object v5, v5, LkA1;->a:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v2, LCA1;

    .line 23
    .line 24
    iget-object v2, v2, LCA1;->b:LkA1;

    .line 25
    .line 26
    iget-object v2, v2, LkA1;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1a

    .line 42
    .line 43
    :cond_1
    iget-object v5, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    check-cast v5, LCA1;

    .line 51
    .line 52
    iget-object v5, v5, LCA1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v5, 0x1

    .line 73
    :goto_1
    if-nez v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    :goto_2
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, LCA1;

    .line 85
    .line 86
    iget-object v9, v8, LCA1;->b:LkA1;

    .line 87
    .line 88
    iget-object v9, v9, LkA1;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v6, :cond_5

    .line 91
    .line 92
    move-object v6, v7

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    check-cast v6, LCA1;

    .line 95
    .line 96
    iget-object v6, v6, LCA1;->b:LkA1;

    .line 97
    .line 98
    iget-object v6, v6, LkA1;->a:Ljava/lang/String;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 108
    .line 109
    iget-object v9, v8, LCA1;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v6, v9}, LMZ;->k(Ljava/util/ArrayList;)LCA1;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LMZ;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 121
    .line 122
    check-cast v6, LCA1;

    .line 123
    .line 124
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    iput-object v9, v6, LCA1;->T:Ljava/lang/Boolean;

    .line 127
    .line 128
    :cond_7
    iget-object v6, v8, LCA1;->X:LVB1;

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    new-instance v9, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v10, v6, LVB1;->a:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, LNL0;

    .line 154
    .line 155
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v6, v6, LVB1;->b:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_a

    .line 170
    .line 171
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LFk1;

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget-object v6, v8, LCA1;->Y:Ljava/util/List;

    .line 187
    .line 188
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 189
    .line 190
    invoke-virtual {v8, v9}, LMZ;->l(Ljava/util/ArrayList;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 194
    .line 195
    check-cast v8, LCA1;

    .line 196
    .line 197
    if-nez v6, :cond_b

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_b
    iput-object v6, v8, LCA1;->Y:Ljava/util/List;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_c
    :goto_6
    iput-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 211
    .line 212
    :goto_7
    if-eqz p3, :cond_21

    .line 213
    .line 214
    iget-object v6, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:LcF;

    .line 215
    .line 216
    iget-object v8, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, LNe0;->c0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v9, v6, LcF;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, LKq0;

    .line 227
    .line 228
    new-instance v10, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    instance-of v11, v8, LCA1;

    .line 234
    .line 235
    if-eqz v11, :cond_20

    .line 236
    .line 237
    check-cast v8, LCA1;

    .line 238
    .line 239
    :try_start_0
    const-string v7, "cachedTokenState"

    .line 240
    .line 241
    iget-object v11, v8, LCA1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 242
    .line 243
    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    const-string v7, "applicationName"

    .line 251
    .line 252
    iget-object v11, v8, LCA1;->c:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v11}, LJY;->e(Ljava/lang/String;)LJY;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v11}, LJY;->a()V

    .line 259
    .line 260
    .line 261
    iget-object v11, v11, LJY;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    const-string v7, "type"

    .line 267
    .line 268
    const-string v11, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    .line 269
    .line 270
    invoke-virtual {v10, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    iget-object v7, v8, LCA1;->e:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v7, :cond_17

    .line 276
    .line 277
    new-instance v7, Lorg/json/JSONArray;

    .line 278
    .line 279
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v11, v8, LCA1;->e:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    const/16 v14, 0x1e

    .line 293
    .line 294
    if-le v13, v14, :cond_d

    .line 295
    .line 296
    const-string v12, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    .line 297
    .line 298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    filled-new-array {v13, v15}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-virtual {v9, v12, v13}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    move v12, v14

    .line 318
    goto :goto_9

    .line 319
    :goto_8
    const/4 v4, 0x0

    .line 320
    goto/16 :goto_14

    .line 321
    .line 322
    :catch_0
    move-exception v0

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    :goto_9
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    :goto_a
    const-string v15, "firebase"

    .line 327
    .line 328
    if-ge v13, v12, :cond_10

    .line 329
    .line 330
    :try_start_1
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    move-object/from16 v4, v16

    .line 337
    .line 338
    check-cast v4, LkA1;

    .line 339
    .line 340
    iget-object v3, v4, LkA1;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_e

    .line 347
    .line 348
    move/from16 v14, v17

    .line 349
    .line 350
    :cond_e
    add-int/lit8 v3, v12, -0x1

    .line 351
    .line 352
    if-ne v13, v3, :cond_f

    .line 353
    .line 354
    if-eqz v14, :cond_11

    .line 355
    .line 356
    :cond_f
    invoke-virtual {v4}, LkA1;->zzb()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 361
    .line 362
    .line 363
    add-int/lit8 v13, v13, 0x1

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_10
    const/16 v17, 0x1

    .line 367
    .line 368
    :cond_11
    if-nez v14, :cond_16

    .line 369
    .line 370
    add-int/lit8 v3, v12, -0x1

    .line 371
    .line 372
    :goto_b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    if-ge v3, v4, :cond_14

    .line 377
    .line 378
    if-ltz v3, :cond_14

    .line 379
    .line 380
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LkA1;

    .line 385
    .line 386
    iget-object v13, v4, LkA1;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    if-eqz v13, :cond_12

    .line 393
    .line 394
    invoke-virtual {v4}, LkA1;->zzb()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 399
    .line 400
    .line 401
    move/from16 v14, v17

    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    add-int/lit8 v13, v13, -0x1

    .line 409
    .line 410
    if-ne v3, v13, :cond_13

    .line 411
    .line 412
    invoke-virtual {v4}, LkA1;->zzb()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 417
    .line 418
    .line 419
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_14
    :goto_c
    if-nez v14, :cond_16

    .line 423
    .line 424
    const-string v3, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    .line 425
    .line 426
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    filled-new-array {v4, v12}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v9, v3, v4}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    const/4 v4, 0x5

    .line 450
    if-ge v3, v4, :cond_16

    .line 451
    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v4, "Provider user info list:\n"

    .line 455
    .line 456
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-eqz v11, :cond_15

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, LkA1;

    .line 474
    .line 475
    iget-object v11, v11, LkA1;->b:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v12, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    const-string v13, "Provider - "

    .line 483
    .line 484
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v11, "\n"

    .line 491
    .line 492
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const/4 v4, 0x0

    .line 508
    new-array v11, v4, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-virtual {v9, v3, v11}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    :cond_16
    const-string v3, "userInfos"

    .line 514
    .line 515
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_17
    const/16 v17, 0x1

    .line 520
    .line 521
    :goto_e
    const-string v3, "anonymous"

    .line 522
    .line 523
    invoke-virtual {v8}, LCA1;->i()Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    const-string v3, "version"

    .line 531
    .line 532
    const-string v4, "2"

    .line 533
    .line 534
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    iget-object v3, v8, LCA1;->U:LIA1;

    .line 538
    .line 539
    if-eqz v3, :cond_18

    .line 540
    .line 541
    const-string v4, "userMetadata"

    .line 542
    .line 543
    new-instance v7, Lorg/json/JSONObject;

    .line 544
    .line 545
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 546
    .line 547
    .line 548
    :try_start_2
    const-string v11, "lastSignInTimestamp"

    .line 549
    .line 550
    iget-wide v12, v3, LIA1;->a:J

    .line 551
    .line 552
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    const-string v11, "creationTimestamp"

    .line 556
    .line 557
    iget-wide v12, v3, LIA1;->b:J

    .line 558
    .line 559
    invoke-virtual {v7, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 560
    .line 561
    .line 562
    :catch_1
    :try_start_3
    invoke-virtual {v10, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    :cond_18
    iget-object v3, v8, LCA1;->X:LVB1;

    .line 566
    .line 567
    if-eqz v3, :cond_1a

    .line 568
    .line 569
    new-instance v4, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 572
    .line 573
    .line 574
    iget-object v7, v3, LVB1;->a:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    if-eqz v11, :cond_19

    .line 585
    .line 586
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    check-cast v11, LNL0;

    .line 591
    .line 592
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_f

    .line 596
    :cond_19
    iget-object v3, v3, LVB1;->b:Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-eqz v7, :cond_1b

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    check-cast v7, LFk1;

    .line 613
    .line 614
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 621
    .line 622
    .line 623
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_1d

    .line 628
    .line 629
    new-instance v3, Lorg/json/JSONArray;

    .line 630
    .line 631
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 632
    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    if-ge v7, v11, :cond_1c

    .line 640
    .line 641
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    check-cast v11, LIz0;

    .line 646
    .line 647
    invoke-virtual {v11}, LIz0;->i()Lorg/json/JSONObject;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 652
    .line 653
    .line 654
    add-int/lit8 v7, v7, 0x1

    .line 655
    .line 656
    goto :goto_11

    .line 657
    :cond_1c
    const-string v4, "userMultiFactorInfo"

    .line 658
    .line 659
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    :cond_1d
    iget-object v3, v8, LCA1;->Y:Ljava/util/List;

    .line 663
    .line 664
    if-eqz v3, :cond_1f

    .line 665
    .line 666
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-nez v4, :cond_1f

    .line 671
    .line 672
    new-instance v4, Lorg/json/JSONArray;

    .line 673
    .line 674
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 675
    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-ge v7, v8, :cond_1e

    .line 683
    .line 684
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    check-cast v8, LbB1;

    .line 689
    .line 690
    new-instance v11, Lorg/json/JSONObject;

    .line 691
    .line 692
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 693
    .line 694
    .line 695
    iget-object v12, v8, LbB1;->a:Ljava/lang/String;

    .line 696
    .line 697
    const-string v13, "credentialId"

    .line 698
    .line 699
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    const-string v12, "name"

    .line 703
    .line 704
    iget-object v13, v8, LbB1;->b:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    .line 708
    .line 709
    const-string v12, "displayName"

    .line 710
    .line 711
    iget-object v8, v8, LbB1;->c:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 717
    .line 718
    .line 719
    add-int/lit8 v7, v7, 0x1

    .line 720
    .line 721
    goto :goto_12

    .line 722
    :cond_1e
    const-string v3, "passkeyInfo"

    .line 723
    .line 724
    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    :cond_1f
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 731
    :goto_13
    const/4 v4, 0x0

    .line 732
    goto :goto_15

    .line 733
    :goto_14
    new-array v1, v4, [Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v2, v9, LKq0;->a:Ljava/lang/String;

    .line 736
    .line 737
    const-string v3, "Failed to turn object into JSON"

    .line 738
    .line 739
    invoke-virtual {v9, v3, v1}, LKq0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-static {v2, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 744
    .line 745
    .line 746
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    .line 747
    .line 748
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    throw v1

    .line 752
    :cond_20
    const/16 v17, 0x1

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :goto_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_22

    .line 760
    .line 761
    const-string v3, "com.google.firebase.auth.FIREBASE_USER"

    .line 762
    .line 763
    invoke-virtual {v6, v3, v7}, LcF;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_21
    const/4 v4, 0x0

    .line 768
    const/16 v17, 0x1

    .line 769
    .line 770
    :cond_22
    :goto_16
    if-eqz v5, :cond_24

    .line 771
    .line 772
    iget-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 773
    .line 774
    if-eqz v3, :cond_23

    .line 775
    .line 776
    move-object v5, v3

    .line 777
    check-cast v5, LCA1;

    .line 778
    .line 779
    move-object/from16 v6, p2

    .line 780
    .line 781
    iput-object v6, v5, LCA1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_23
    move-object/from16 v6, p2

    .line 785
    .line 786
    :goto_17
    invoke-static {v0, v3}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;LMZ;)V

    .line 787
    .line 788
    .line 789
    goto :goto_18

    .line 790
    :cond_24
    move-object/from16 v6, p2

    .line 791
    .line 792
    :goto_18
    if-eqz v2, :cond_26

    .line 793
    .line 794
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 795
    .line 796
    if-eqz v2, :cond_25

    .line 797
    .line 798
    check-cast v2, LCA1;

    .line 799
    .line 800
    iget-object v2, v2, LCA1;->b:LkA1;

    .line 801
    .line 802
    iget-object v2, v2, LkA1;->a:Ljava/lang/String;

    .line 803
    .line 804
    :cond_25
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 805
    .line 806
    new-instance v3, LsH1;

    .line 807
    .line 808
    invoke-direct {v3, v0}, LsH1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 812
    .line 813
    .line 814
    :cond_26
    if-eqz p3, :cond_27

    .line 815
    .line 816
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->n:LcF;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    check-cast v1, LCA1;

    .line 822
    .line 823
    iget-object v1, v1, LCA1;->b:LkA1;

    .line 824
    .line 825
    iget-object v1, v1, LkA1;->a:Ljava/lang/String;

    .line 826
    .line 827
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 828
    .line 829
    invoke-static {v3, v1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual {v2, v1, v3}, LcF;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    :cond_27
    iget-object v1, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 841
    .line 842
    if-eqz v1, :cond_2c

    .line 843
    .line 844
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:LrC1;

    .line 845
    .line 846
    if-nez v2, :cond_28

    .line 847
    .line 848
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 849
    .line 850
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v3, LrC1;

    .line 854
    .line 855
    invoke-direct {v3, v2}, LrC1;-><init>(LJY;)V

    .line 856
    .line 857
    .line 858
    iput-object v3, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:LrC1;

    .line 859
    .line 860
    :cond_28
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->r:LrC1;

    .line 861
    .line 862
    check-cast v1, LCA1;

    .line 863
    .line 864
    iget-object v1, v1, LCA1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    if-nez v1, :cond_29

    .line 870
    .line 871
    goto :goto_1a

    .line 872
    :cond_29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zza()J

    .line 873
    .line 874
    .line 875
    move-result-wide v2

    .line 876
    const-wide/16 v5, 0x0

    .line 877
    .line 878
    cmp-long v5, v2, v5

    .line 879
    .line 880
    if-gtz v5, :cond_2a

    .line 881
    .line 882
    const-wide/16 v2, 0xe10

    .line 883
    .line 884
    :cond_2a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb()J

    .line 885
    .line 886
    .line 887
    move-result-wide v5

    .line 888
    const-wide/16 v7, 0x3e8

    .line 889
    .line 890
    mul-long/2addr v2, v7

    .line 891
    add-long/2addr v2, v5

    .line 892
    iget-object v1, v0, LrC1;->b:LgB1;

    .line 893
    .line 894
    iput-wide v2, v1, LgB1;->a:J

    .line 895
    .line 896
    const-wide/16 v2, -0x1

    .line 897
    .line 898
    iput-wide v2, v1, LgB1;->b:J

    .line 899
    .line 900
    iget v1, v0, LrC1;->a:I

    .line 901
    .line 902
    if-lez v1, :cond_2b

    .line 903
    .line 904
    iget-boolean v1, v0, LrC1;->c:Z

    .line 905
    .line 906
    if-nez v1, :cond_2b

    .line 907
    .line 908
    move/from16 v3, v17

    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_2b
    move v3, v4

    .line 912
    :goto_19
    if-eqz v3, :cond_2c

    .line 913
    .line 914
    iget-object v0, v0, LrC1;->b:LgB1;

    .line 915
    .line 916
    invoke-virtual {v0}, LgB1;->a()V

    .line 917
    .line 918
    .line 919
    :cond_2c
    :goto_1a
    return-void
.end method

.method public static e(Lcom/google/firebase/auth/FirebaseAuth;LMZ;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, LCA1;

    .line 5
    .line 6
    iget-object v0, v0, LCA1;->b:LkA1;

    .line 7
    .line 8
    iget-object v0, v0, LkA1;->a:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, LCA1;

    .line 13
    .line 14
    iget-object p1, p1, LCA1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, LVf0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LVf0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, LsH1;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LsH1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;LVf0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, LJY;->d()LJY;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, LJY;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(LJY;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, LJY;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method public final a(LPY;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:LrC1;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 12
    .line 13
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LrC1;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LrC1;-><init>(LJY;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:LrC1;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:LrC1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget v1, p1, LrC1;->a:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iput v0, p1, LrC1;->a:I

    .line 39
    .line 40
    iget v1, p1, LrC1;->a:I

    .line 41
    .line 42
    if-lez v1, :cond_2

    .line 43
    .line 44
    iget-boolean v1, p1, LrC1;->c:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, LrC1;->b:LgB1;

    .line 49
    .line 50
    invoke-virtual {v1}, LgB1;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget v1, p1, LrC1;->a:I

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p1, LrC1;->b:LgB1;

    .line 61
    .line 62
    iget-object v2, v1, LgB1;->d:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 63
    .line 64
    iget-object v1, v1, LgB1;->e:LFg0;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iput v0, p1, LrC1;->a:I

    .line 70
    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1
.end method

.method public final b(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x4457

    .line 9
    .line 10
    invoke-direct {p1, v1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zza(Lcom/google/android/gms/common/api/Status;)LXY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    check-cast v1, LCA1;

    .line 24
    .line 25
    iget-object v1, v1, LCA1;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzg()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LUB1;->a(Ljava/lang/String;)LZ50;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzd()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, LNY;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, p0, v2}, LNY;-><init>(Lcom/google/firebase/auth/FirebaseAuth;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:LJY;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;->zza(LJY;LMZ;Ljava/lang/String;LyC1;)Lcom/google/android/gms/tasks/Task;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->n:LcF;

    .line 2
    .line 3
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, LCA1;

    .line 12
    .line 13
    iget-object v1, v1, LCA1;->b:LkA1;

    .line 14
    .line 15
    iget-object v1, v1, LkA1;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "com.google.firebase.auth.GET_TOKEN_RESPONSE."

    .line 18
    .line 19
    invoke-static {v3, v1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v0, LcF;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v0, LcF;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 49
    .line 50
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;LMZ;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LsH1;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LsH1;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->u:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->r:LrC1;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, LrC1;->b:LgB1;

    .line 75
    .line 76
    iget-object v1, v0, LgB1;->d:Lcom/google/android/gms/internal/firebase-auth-api/zze;

    .line 77
    .line 78
    iget-object v0, v0, LgB1;->e:LFg0;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

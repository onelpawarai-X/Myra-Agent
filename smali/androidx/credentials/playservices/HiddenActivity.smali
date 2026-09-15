.class public Landroidx/credentials/playservices/HiddenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "FAILURE_RESPONSE"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "EXCEPTION_TYPE"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "EXCEPTION_MESSAGE"

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "FAILURE_RESPONSE"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "RESULT_DATA"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v2, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "TYPE"

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "RESULT_RECEIVER"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/os/ResultReceiver;

    .line 32
    .line 33
    iput-object v5, p0, Landroidx/credentials/playservices/HiddenActivity;->a:Landroid/os/ResultReceiver;

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const-string v5, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 43
    .line 44
    invoke-virtual {p1, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 49
    .line 50
    :cond_1
    iget-boolean p1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object v8, p0

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v6, "ACTIVITY_REQUEST_CODE"

    .line 65
    .line 66
    const-string v7, "REQUEST_TYPE"

    .line 67
    .line 68
    sparse-switch p1, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    move-object v8, p0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :sswitch_0
    const-string p1, "SIGN_IN_INTENT"

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LY50;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    invoke-static {p0}, Leg0;->I(Landroid/app/Activity;)Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v3, p1}, Lp61;->getSignInIntent(LY50;)Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v3, LS80;

    .line 112
    .line 113
    invoke-direct {v3, p0, v2, v1}, LS80;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LY40;

    .line 117
    .line 118
    invoke-direct {v2, v3, v1}, LY40;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, LR80;

    .line 126
    .line 127
    invoke-direct {v1, p0, v0}, LR80;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_6
    if-nez v5, :cond_2

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_1
    const-string p1, "CREATE_PASSWORD"

    .line 141
    .line 142
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LSY0;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    new-instance v3, Lcom/google/android/gms/internal/auth-api/zbag;

    .line 170
    .line 171
    new-instance v4, LEz1;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/auth-api/zbag;-><init>(Landroid/app/Activity;LEz1;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, p1}, LYI;->savePassword(LSY0;)Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v3, LS80;

    .line 184
    .line 185
    invoke-direct {v3, p0, v1, v2}, LS80;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LY40;

    .line 189
    .line 190
    invoke-direct {v1, v3, v0}, LY40;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, LR80;

    .line 198
    .line 199
    invoke-direct {v0, p0, v2}, LR80;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    :cond_8
    if-nez v5, :cond_2

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_2
    const-string p1, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, LLQ0;

    .line 231
    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz p1, :cond_a

    .line 241
    .line 242
    sget v4, LhX;->a:I

    .line 243
    .line 244
    new-instance v5, LgX;

    .line 245
    .line 246
    sget-object v9, LNa;->g:LMa;

    .line 247
    .line 248
    new-instance v4, LQy0;

    .line 249
    .line 250
    const/16 v6, 0xc

    .line 251
    .line 252
    invoke-direct {v4, v6}, LQy0;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const-string v7, "Looper must not be null."

    .line 260
    .line 261
    invoke-static {v6, v7}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lv60;

    .line 265
    .line 266
    invoke-direct {v10, v4, v6}, Lv60;-><init>(LQy0;Landroid/os/Looper;)V

    .line 267
    .line 268
    .line 269
    sget-object v8, LgX;->a:Lbb;

    .line 270
    .line 271
    move-object v7, p0

    .line 272
    move-object v6, p0

    .line 273
    invoke-direct/range {v5 .. v10}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    .line 274
    .line 275
    .line 276
    move-object v8, v6

    .line 277
    invoke-static {}, LJf1;->a()Lin;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v6, LBD0;

    .line 282
    .line 283
    invoke-direct {v6, v5, p1}, LBD0;-><init>(LgX;LLQ0;)V

    .line 284
    .line 285
    .line 286
    iput-object v6, v4, Lin;->d:Ljava/lang/Object;

    .line 287
    .line 288
    const/16 p1, 0x151f

    .line 289
    .line 290
    iput p1, v4, Lin;->b:I

    .line 291
    .line 292
    invoke-virtual {v4}, Lin;->a()LFx1;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {v5, p1}, Lw60;->doRead(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    new-instance v4, LS80;

    .line 301
    .line 302
    invoke-direct {v4, p0, v1, v0}, LS80;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 303
    .line 304
    .line 305
    new-instance v0, LY40;

    .line 306
    .line 307
    invoke-direct {v0, v4, v2}, LY40;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance v0, LR80;

    .line 315
    .line 316
    invoke-direct {v0, p0, v3}, LR80;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto :goto_1

    .line 324
    :cond_a
    move-object v8, p0

    .line 325
    :goto_1
    if-nez v5, :cond_d

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :sswitch_3
    move-object v8, p0

    .line 332
    const-string p1, "BEGIN_SIGN_IN"

    .line 333
    .line 334
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-nez p1, :cond_b

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, LNl;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz p1, :cond_c

    .line 360
    .line 361
    invoke-static {p0}, Leg0;->I(Landroid/app/Activity;)Lcom/google/android/gms/internal/auth-api/zbaq;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-interface {v2, p1}, Lp61;->beginSignIn(LNl;)Lcom/google/android/gms/tasks/Task;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v2, LS80;

    .line 370
    .line 371
    invoke-direct {v2, p0, v0, v3}, LS80;-><init>(Landroidx/credentials/playservices/HiddenActivity;II)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LY40;

    .line 375
    .line 376
    const/4 v3, 0x4

    .line 377
    invoke-direct {v0, v2, v3}, LY40;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-instance v0, LR80;

    .line 385
    .line 386
    invoke-direct {v0, p0, v1}, LR80;-><init>(Landroidx/credentials/playservices/HiddenActivity;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    :cond_c
    if-nez v5, :cond_d

    .line 394
    .line 395
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 396
    .line 397
    .line 398
    :cond_d
    :goto_2
    return-void

    .line 399
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :sswitch_data_0
    .sparse-switch
        -0x1a4a0ecf -> :sswitch_3
        0xed33ea -> :sswitch_2
        0x4a4e227e -> :sswitch_1
        0x760d02f4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.credentials.playservices.AWAITING_RESULT"

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/credentials/playservices/HiddenActivity;->b:Z

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Lcom/myra/voice/AccountActivity;
.super LYk;
.source "SourceFile"


# static fields
.field public static final synthetic f0:I


# instance fields
.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:LVb1;

.field public final a0:LAd1;

.field public b:Landroid/widget/TextView;

.field public final b0:LAd1;

.field public c:Landroid/widget/TextView;

.field public final c0:LAd1;

.field public d:Landroid/widget/TextView;

.field public d0:Ll91;

.field public e:Landroid/widget/TextView;

.field public e0:Z

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lt1;-><init>(Lcom/myra/voice/AccountActivity;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/myra/voice/AccountActivity;->a0:LAd1;

    .line 15
    .line 16
    new-instance v0, Lt1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lt1;-><init>(Lcom/myra/voice/AccountActivity;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/myra/voice/AccountActivity;->b0:LAd1;

    .line 27
    .line 28
    new-instance v0, Lu1;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lu1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LgQ0;->O(Lf40;)LAd1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/myra/voice/AccountActivity;->c0:LAd1;

    .line 39
    .line 40
    return-void
.end method

.method public static final h(Lcom/myra/voice/AccountActivity;Lcom/myra/voice/backend/BootstrapData;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/myra/voice/AccountActivity;->b:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_f

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/myra/voice/backend/BackendUser;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/myra/voice/AccountActivity;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/myra/voice/backend/BackendUser;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    invoke-static {v4, v3}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string v5, "US"

    .line 53
    .line 54
    invoke-static {v4, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "toUpperCase(...)"

    .line 62
    .line 63
    invoke-static {v3, v4}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "MYRA-"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/myra/voice/AccountActivity;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    sget-object v3, LFK;->a:Ljava/text/SimpleDateFormat;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/myra/voice/backend/BackendUser;->getCreatedAt()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lcom/myra/voice/AccountActivity;->k(Ljava/lang/String;)Ljava/util/Date;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "\u2014"

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    sget-object v5, LFK;->a:Ljava/text/SimpleDateFormat;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    :cond_1
    move-object v3, v4

    .line 106
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/myra/voice/AccountActivity;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v1, :cond_c

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/myra/voice/backend/BackendUser;->getLastLogin()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/myra/voice/AccountActivity;->k(Ljava/lang/String;)Ljava/util/Date;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    sget-object v5, LFK;->a:Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    move-object v4, v3

    .line 137
    :cond_4
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/myra/voice/AccountActivity;->W:Landroid/widget/TextView;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUsage()Lcom/myra/voice/backend/UsageDto;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Lcom/myra/voice/backend/UsageDto;->getAutomationCount()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/myra/voice/AccountActivity;->X:Landroid/widget/TextView;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUsage()Lcom/myra/voice/backend/UsageDto;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/myra/voice/backend/UsageDto;->getVoiceMinutes()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/myra/voice/backend/BackendUser;->getRole()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v3, "admin"

    .line 187
    .line 188
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_6

    .line 193
    .line 194
    sget-object v1, Ld40;->c:Ljava/util/Set;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getSubscription()Lcom/myra/voice/backend/SubscriptionDto;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/myra/voice/backend/SubscriptionDto;->getPlan()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    const-wide/16 v3, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    :goto_1
    const-wide/16 v3, 0x3

    .line 215
    .line 216
    :goto_2
    iget-object v1, p0, Lcom/myra/voice/AccountActivity;->V:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getDevices()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v5, " / "

    .line 237
    .line 238
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/myra/voice/AccountActivity;->U:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getDevices()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    new-instance v7, Lv1;

    .line 260
    .line 261
    invoke-direct {v7, v0}, Lv1;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/16 v8, 0x1e

    .line 266
    .line 267
    const-string v4, "\n"

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-static/range {v3 .. v8}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    const v2, 0x7f1300a1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const-string v3, "getString(...)"

    .line 288
    .line 289
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    const v1, 0x7f0a0308

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v2}, Lcom/myra/voice/backend/MyraProfileDto;->getUsername()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x7f0a0307

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Landroid/widget/TextView;

    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lcom/myra/voice/backend/BackendUser;->getEmail()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "user_profile_prefs"

    .line 336
    .line 337
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/myra/voice/backend/MyraProfileDto;->getUsername()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1}, Lcom/myra/voice/backend/BootstrapData;->getUser()Lcom/myra/voice/backend/BackendUser;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/myra/voice/backend/BackendUser;->getEmail()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string v1, "name"

    .line 358
    .line 359
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "email"

    .line 363
    .line 364
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-static {v0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "user_name"

    .line 380
    .line 381
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string v0, "user_email"

    .line 394
    .line 395
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_8
    const-string p0, "textRegisteredDevices"

    .line 404
    .line 405
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v2

    .line 409
    :cond_9
    const-string p0, "textDeviceLimit"

    .line 410
    .line 411
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :cond_a
    const-string p0, "textVoiceMinutes"

    .line 416
    .line 417
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    :cond_b
    const-string p0, "textAutomationUsed"

    .line 422
    .line 423
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_c
    const-string p0, "textLastLogin"

    .line 428
    .line 429
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v2

    .line 433
    :cond_d
    const-string p0, "textAccountCreated"

    .line 434
    .line 435
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_e
    const-string p0, "textActivationId"

    .line 440
    .line 441
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v2

    .line 445
    :cond_f
    const-string p0, "textUid"

    .line 446
    .line 447
    invoke-static {p0}, Leg0;->b0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v2

    .line 451
    :cond_10
    :goto_3
    return-void
.end method

.method public static k(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 13
    .line 14
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 15
    .line 16
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    .line 17
    .line 18
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "UTC"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method


# virtual methods
.method public final g()LVk;
    .locals 1

    .line 1
    sget-object v0, LVk;->c:LVk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lcom/myra/voice/backend/AuthRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/AccountActivity;->a0:LAd1;

    .line 2
    .line 3
    invoke-virtual {v0}, LAd1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/myra/voice/backend/AuthRepository;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/AccountActivity;->d0:Ll91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/AccountActivity;->Y:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v2, Lpd1;->a:Lpd1;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v0, v2, v3}, Lmo;->B(Landroid/widget/TextView;Lpd1;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lz1;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lz1;-><init>(Lcom/myra/voice/AccountActivity;LTE;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/myra/voice/AccountActivity;->d0:Ll91;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string v0, "textSyncStatus"

    .line 37
    .line 38
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LYk;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LYk;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LVb1;

    .line 11
    .line 12
    const p1, 0x7f0a0322

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "findViewById(...)"

    .line 20
    .line 21
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    const v2, 0x7f0a0321

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lyb;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    const v3, 0x7f0a0312

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lyb;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v3, Landroid/widget/TextView;

    .line 49
    .line 50
    const v4, 0x7f0a0311

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lyb;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 61
    .line 62
    const v5, 0x7f0a0313

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Lyb;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Landroid/widget/TextView;

    .line 73
    .line 74
    const v6, 0x7f0a0331

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lyb;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v6, Landroid/widget/TextView;

    .line 85
    .line 86
    move-object v1, p1

    .line 87
    invoke-direct/range {v0 .. v6}, LVb1;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/myra/voice/AccountActivity;->Z:LVb1;

    .line 91
    .line 92
    const p1, 0x7f0a032b

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/myra/voice/AccountActivity;->Y:Landroid/widget/TextView;

    .line 102
    .line 103
    const p1, 0x7f0a032f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/myra/voice/AccountActivity;->b:Landroid/widget/TextView;

    .line 113
    .line 114
    const p1, 0x7f0a0309

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/myra/voice/AccountActivity;->c:Landroid/widget/TextView;

    .line 124
    .line 125
    const p1, 0x7f0a0306

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object p1, p0, Lcom/myra/voice/AccountActivity;->d:Landroid/widget/TextView;

    .line 135
    .line 136
    const p1, 0x7f0a031b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/myra/voice/AccountActivity;->e:Landroid/widget/TextView;

    .line 146
    .line 147
    const p1, 0x7f0a0314

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/myra/voice/AccountActivity;->f:Landroid/widget/TextView;

    .line 157
    .line 158
    const p1, 0x7f0a030a

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/myra/voice/AccountActivity;->S:Landroid/widget/TextView;

    .line 168
    .line 169
    const p1, 0x7f0a030b

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/TextView;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/myra/voice/AccountActivity;->T:Landroid/widget/TextView;

    .line 179
    .line 180
    const p1, 0x7f0a0325

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object p1, p0, Lcom/myra/voice/AccountActivity;->U:Landroid/widget/TextView;

    .line 190
    .line 191
    const p1, 0x7f0a0316

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p1, p0, Lcom/myra/voice/AccountActivity;->V:Landroid/widget/TextView;

    .line 201
    .line 202
    const p1, 0x7f0a030c

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/myra/voice/AccountActivity;->W:Landroid/widget/TextView;

    .line 212
    .line 213
    const p1, 0x7f0a0332

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/myra/voice/AccountActivity;->X:Landroid/widget/TextView;

    .line 223
    .line 224
    const-string p1, "user_profile_prefs"

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const v1, 0x7f0a0308

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Landroid/widget/TextView;

    .line 239
    .line 240
    const-string v2, "user_name"

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_1

    .line 248
    .line 249
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_0

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_0
    move-object p1, v3

    .line 257
    :goto_0
    if-eqz p1, :cond_1

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/myra/voice/AccountActivity;->i()Lcom/myra/voice/backend/AuthRepository;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthRepository;->currentName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_2

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_2
    const p1, 0x7f130062

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string v2, "getString(...)"

    .line 279
    .line 280
    invoke-static {p1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    const p1, 0x7f0a0307

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/myra/voice/AccountActivity;->i()Lcom/myra/voice/backend/AuthRepository;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/myra/voice/backend/AuthRepository;->currentEmail()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v2, ""

    .line 304
    .line 305
    if-nez v1, :cond_3

    .line 306
    .line 307
    move-object v1, v2

    .line 308
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/myra/voice/AccountActivity;->b:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz p1, :cond_e

    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/myra/voice/AccountActivity;->i()Lcom/myra/voice/backend/AuthRepository;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lcom/myra/voice/backend/AuthRepository;->currentUserId()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_4

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_4
    move-object v2, v1

    .line 327
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/myra/voice/AccountActivity;->f:Landroid/widget/TextView;

    .line 331
    .line 332
    if-eqz p1, :cond_d

    .line 333
    .line 334
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 335
    .line 336
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, " "

    .line 347
    .line 348
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/myra/voice/AccountActivity;->S:Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz p1, :cond_c

    .line 372
    .line 373
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v1, :cond_5

    .line 376
    .line 377
    const-string v1, "unknown"

    .line 378
    .line 379
    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const v2, 0x7f13009e

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/myra/voice/AccountActivity;->T:Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz p1, :cond_b

    .line 396
    .line 397
    const-string v1, "-"

    .line 398
    .line 399
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    .line 413
    if-nez v0, :cond_6

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_6
    move-object v1, v0

    .line 417
    :catch_0
    :goto_3
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const v1, 0x7f13009f

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    const p1, 0x7f0a0070

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    new-instance v0, Ls1;

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    invoke-direct {v0, p0, v1}, Ls1;-><init>(Lcom/myra/voice/AccountActivity;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    const p1, 0x7f0a0098

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Landroid/widget/TextView;

    .line 455
    .line 456
    new-instance v0, Ls1;

    .line 457
    .line 458
    const/4 v1, 0x3

    .line 459
    invoke-direct {v0, p0, v1}, Ls1;-><init>(Lcom/myra/voice/AccountActivity;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    const p1, 0x7f0a027b

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    new-instance v0, Ls1;

    .line 473
    .line 474
    const/4 v1, 0x4

    .line 475
    invoke-direct {v0, p0, v1}, Ls1;-><init>(Lcom/myra/voice/AccountActivity;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    const p1, 0x7f0a027a

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    new-instance v0, Ls1;

    .line 489
    .line 490
    const/4 v1, 0x5

    .line 491
    invoke-direct {v0, p0, v1}, Ls1;-><init>(Lcom/myra/voice/AccountActivity;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    const p1, 0x7f0a0281

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    new-instance v0, Ls1;

    .line 505
    .line 506
    const/4 v1, 0x6

    .line 507
    invoke-direct {v0, p0, v1}, Ls1;-><init>(Lcom/myra/voice/AccountActivity;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    const p1, 0x7f0a0285

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v0, Ls1;

    .line 521
    .line 522
    const/4 v1, 0x7

    .line 523
    invoke-direct {v0, p0, v1}, Ls1;-><init>(Lcom/myra/voice/AccountActivity;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    .line 528
    .line 529
    const p1, 0x7f0a0284

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    new-instance v0, Ls1;

    .line 537
    .line 538
    const/16 v1, 0x8

    .line 539
    .line 540
    invoke-direct {v0, p0, v1}, Ls1;-><init>(Lcom/myra/voice/AccountActivity;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    const p1, 0x7f0a027c

    .line 547
    .line 548
    .line 549
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance v0, Ls1;

    .line 554
    .line 555
    const/16 v1, 0x9

    .line 556
    .line 557
    invoke-direct {v0, p0, v1}, Ls1;-><init>(Lcom/myra/voice/AccountActivity;I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    const p1, 0x7f0a027f

    .line 564
    .line 565
    .line 566
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    if-eqz p1, :cond_7

    .line 571
    .line 572
    new-instance v0, Lx1;

    .line 573
    .line 574
    const-string v1, "Invoices"

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-direct {v0, v2, p0, v1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    :cond_7
    const p1, 0x7f0a0282

    .line 584
    .line 585
    .line 586
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    if-eqz p1, :cond_8

    .line 591
    .line 592
    new-instance v0, Lx1;

    .line 593
    .line 594
    const-string v1, "Purchase History"

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    invoke-direct {v0, v2, p0, v1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 601
    .line 602
    .line 603
    :cond_8
    const p1, 0x7f0a0280

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    if-eqz p1, :cond_9

    .line 611
    .line 612
    new-instance v0, Ls1;

    .line 613
    .line 614
    const/16 v1, 0xa

    .line 615
    .line 616
    invoke-direct {v0, p0, v1}, Ls1;-><init>(Lcom/myra/voice/AccountActivity;I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    :cond_9
    const p1, 0x7f0a027e

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    if-eqz p1, :cond_a

    .line 630
    .line 631
    new-instance v0, Lx1;

    .line 632
    .line 633
    const-string v1, "Export Data"

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    invoke-direct {v0, v2, p0, v1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    .line 641
    .line 642
    :cond_a
    const p1, 0x7f0a027d

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    new-instance v0, Ls1;

    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    invoke-direct {v0, p0, v1}, Ls1;-><init>(Lcom/myra/voice/AccountActivity;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    const p1, 0x7f0a009a

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, p1}, Lyb;->findViewById(I)Landroid/view/View;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    new-instance v0, Ls1;

    .line 666
    .line 667
    const/4 v1, 0x2

    .line 668
    invoke-direct {v0, p0, v1}, Ls1;-><init>(Lcom/myra/voice/AccountActivity;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_b
    const-string p1, "textAppVersion"

    .line 676
    .line 677
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v3

    .line 681
    :cond_c
    const-string p1, "textAndroidVersion"

    .line 682
    .line 683
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v3

    .line 687
    :cond_d
    const-string p1, "textCurrentDevice"

    .line 688
    .line 689
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v3

    .line 693
    :cond_e
    const-string p1, "textUid"

    .line 694
    .line 695
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v3
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/AccountActivity;->d0:Ll91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lyb;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lm30;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/myra/voice/AccountActivity;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

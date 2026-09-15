.class public final Lcom/myra/voice/ai/notification/PriorityEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final settings:Lcom/myra/voice/ai/notification/NotificationSettings;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/notification/NotificationSettings;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/ai/notification/PriorityEngine;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final evaluateEffectivePriority(Lcom/myra/voice/ai/notification/ClassificationResult;Ljava/lang/String;)Lcom/myra/voice/ai/notification/ClassificationResult;
    .locals 12

    .line 1
    const-string v1, "rawResult"

    .line 2
    .line 3
    invoke-static {p1, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ClassificationResult;->getScore()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ClassificationResult;->getLevel()Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p0, Lcom/myra/voice/ai/notification/PriorityEngine;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getGameMode()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v5, "EMERGENCY"

    .line 26
    .line 27
    const-string v6, "CALL"

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v7, "BANK"

    .line 56
    .line 57
    invoke-static {v1, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v4, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->SILENT:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const-string v9, "Silenced by Game Mode"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v10, 0x3c

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v2, p1

    .line 77
    invoke-static/range {v2 .. v11}, Lcom/myra/voice/ai/notification/ClassificationResult;->copy$default(Lcom/myra/voice/ai/notification/ClassificationResult;ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/myra/voice/ai/notification/PriorityEngine;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/myra/voice/ai/notification/NotificationSettings;->getSleepMode()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object v4, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->SILENT:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const-string v9, "Silenced by Sleep Mode"

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/16 v10, 0x3c

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    move-object v2, p1

    .line 124
    invoke-static/range {v2 .. v11}, Lcom/myra/voice/ai/notification/ClassificationResult;->copy$default(Lcom/myra/voice/ai/notification/ClassificationResult;ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_3
    :goto_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v5, "toLowerCase(...)"

    .line 136
    .line 137
    invoke-static {v2, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v7, "whatsapp"

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static {v2, v7, v8}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    iget-object v7, p0, Lcom/myra/voice/ai/notification/PriorityEngine;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/myra/voice/ai/notification/NotificationSettings;->getReadWhatsApp()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_4

    .line 156
    .line 157
    sget-object v4, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->SILENT:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v10, 0x7c

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    move-object v2, p1

    .line 169
    invoke-static/range {v2 .. v11}, Lcom/myra/voice/ai/notification/ClassificationResult;->copy$default(Lcom/myra/voice/ai/notification/ClassificationResult;ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_4
    const-string v7, "telegram"

    .line 175
    .line 176
    invoke-static {v2, v7, v8}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_5

    .line 181
    .line 182
    const-string v7, "org.telegram"

    .line 183
    .line 184
    invoke-static {v2, v7, v8}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    :cond_5
    iget-object v7, p0, Lcom/myra/voice/ai/notification/PriorityEngine;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/myra/voice/ai/notification/NotificationSettings;->getReadTelegram()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-nez v7, :cond_6

    .line 197
    .line 198
    sget-object v4, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->SILENT:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v3, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/16 v10, 0x7c

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    move-object v2, p1

    .line 210
    invoke-static/range {v2 .. v11}, Lcom/myra/voice/ai/notification/ClassificationResult;->copy$default(Lcom/myra/voice/ai/notification/ClassificationResult;ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_6
    const-string v7, "gmail"

    .line 216
    .line 217
    invoke-static {v2, v7, v8}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_7

    .line 222
    .line 223
    const-string v9, "com.google.android.gm"

    .line 224
    .line 225
    invoke-static {v2, v9, v8}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    :cond_7
    iget-object v2, p0, Lcom/myra/voice/ai/notification/PriorityEngine;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/NotificationSettings;->getReadGmail()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    sget-object v4, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->SILENT:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 240
    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/16 v10, 0x7c

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move-object v2, p1

    .line 251
    invoke-static/range {v2 .. v11}, Lcom/myra/voice/ai/notification/ClassificationResult;->copy$default(Lcom/myra/voice/ai/notification/ClassificationResult;ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_8
    iget-object v2, p0, Lcom/myra/voice/ai/notification/PriorityEngine;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/NotificationSettings;->getPriorityFilterEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_9

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/16 v10, 0x7c

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    move-object v2, p1

    .line 273
    invoke-static/range {v2 .. v11}, Lcom/myra/voice/ai/notification/ClassificationResult;->copy$default(Lcom/myra/voice/ai/notification/ClassificationResult;ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :cond_9
    iget-object v2, p0, Lcom/myra/voice/ai/notification/PriorityEngine;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/NotificationSettings;->getDrivingMode()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    const-string v9, "EMAIL"

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v10, "MESSAGE"

    .line 293
    .line 294
    invoke-static {v2, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {v2, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    :cond_a
    const/16 v2, 0x5f

    .line 321
    .line 322
    if-ge v3, v2, :cond_b

    .line 323
    .line 324
    move v3, v2

    .line 325
    :cond_b
    sget-object v4, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->CRITICAL:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 326
    .line 327
    :cond_c
    iget-object v2, p0, Lcom/myra/voice/ai/notification/PriorityEngine;->settings:Lcom/myra/voice/ai/notification/NotificationSettings;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/myra/voice/ai/notification/NotificationSettings;->getWorkMode()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v1, "slack"

    .line 343
    .line 344
    invoke-static {v0, v1, v8}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_e

    .line 349
    .line 350
    invoke-static {v0, v7, v8}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_e

    .line 355
    .line 356
    const-string v1, "teams"

    .line 357
    .line 358
    invoke-static {v0, v1, v8}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_e

    .line 363
    .line 364
    const-string v1, "outlook"

    .line 365
    .line 366
    invoke-static {v0, v1, v8}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_e

    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/ClassificationResult;->getCategory()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "SOCIAL"

    .line 388
    .line 389
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 394
    .line 395
    sget-object v4, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->SILENT:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 396
    .line 397
    :goto_2
    move v3, v8

    .line 398
    goto :goto_5

    .line 399
    :cond_e
    :goto_3
    const/16 v0, 0x5a

    .line 400
    .line 401
    if-ge v3, v0, :cond_f

    .line 402
    .line 403
    move v8, v0

    .line 404
    goto :goto_4

    .line 405
    :cond_f
    move v8, v3

    .line 406
    :goto_4
    sget-object v4, Lcom/myra/voice/ai/notification/NotificationPriorityLevel;->HIGH:Lcom/myra/voice/ai/notification/NotificationPriorityLevel;

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_10
    :goto_5
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    const/16 v10, 0x7c

    .line 415
    .line 416
    const/4 v11, 0x0

    .line 417
    move-object v2, p1

    .line 418
    invoke-static/range {v2 .. v11}, Lcom/myra/voice/ai/notification/ClassificationResult;->copy$default(Lcom/myra/voice/ai/notification/ClassificationResult;ILcom/myra/voice/ai/notification/NotificationPriorityLevel;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/myra/voice/ai/notification/ClassificationResult;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0
.end method

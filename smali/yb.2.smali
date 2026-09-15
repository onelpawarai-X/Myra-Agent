.class public abstract Lyb;
.super Lm30;
.source "SourceFile"

# interfaces
.implements LBb;
.implements Lbg1;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:LJb;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm30;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHz;->getSavedStateRegistry()LlZ0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lwb;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lwb;-><init>(Lyb;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LlZ0;->c(Ljava/lang/String;LkZ0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lxb;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lxb;-><init>(Lyb;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LHz;->addOnContextAvailableListener(LKF0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyb;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LVb;

    .line 9
    .line 10
    invoke-virtual {v0}, LVb;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LVb;->m0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LVb;->Y:LQb;

    .line 28
    .line 29
    iget-object p2, v0, LVb;->X:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, LQb;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LVb;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, LVb;->A0:Z

    .line 10
    .line 11
    iget v3, v1, LVb;->E0:I

    .line 12
    .line 13
    const/16 v4, -0x64

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v3, LJb;->b:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p1, v3}, LVb;->C(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, LJb;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, LJb;->b(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v3, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v3, LJb;->f:Z

    .line 44
    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    sget-object v3, LJb;->a:LIb;

    .line 48
    .line 49
    new-instance v4, LFb;

    .line 50
    .line 51
    invoke-direct {v4, p1, v0}, LFb;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, LIb;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v3, LJb;->U:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object v4, LJb;->c:LMp0;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, LJb;->d:LMp0;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lf60;->X(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, LMp0;->a(Ljava/lang/String;)LMp0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, LJb;->d:LMp0;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, LJb;->d:LMp0;

    .line 83
    .line 84
    iget-object v4, v4, LMp0;->a:LPp0;

    .line 85
    .line 86
    iget-object v4, v4, LPp0;->a:Landroid/os/LocaleList;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    monitor-exit v3

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, LJb;->d:LMp0;

    .line 97
    .line 98
    sput-object v4, LJb;->c:LMp0;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, LJb;->d:LMp0;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, LMp0;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    sget-object v4, LJb;->c:LMp0;

    .line 110
    .line 111
    sput-object v4, LJb;->d:LMp0;

    .line 112
    .line 113
    iget-object v4, v4, LMp0;->a:LPp0;

    .line 114
    .line 115
    iget-object v4, v4, LPp0;->a:Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, Lf60;->W(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    monitor-exit v3

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, LVb;->o(Landroid/content/Context;)LMp0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v1, v3, v5, v0}, LVb;->s(Landroid/content/Context;ILMp0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :catch_0
    :cond_8
    instance-of v4, p1, LSE;

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-static {p1, v1, v3, v5, v0}, LVb;->s(Landroid/content/Context;ILMp0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :try_start_2
    move-object v6, p1

    .line 158
    check-cast v6, LSE;

    .line 159
    .line 160
    invoke-virtual {v6, v4}, LSE;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :catch_1
    :cond_9
    sget-boolean v4, LVb;->V0:Z

    .line 166
    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_a
    new-instance v4, Landroid/content/res/Configuration;

    .line 172
    .line 173
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v6, -0x1

    .line 177
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    .line 206
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_20

    .line 211
    .line 212
    new-instance v8, Landroid/content/res/Configuration;

    .line 213
    .line 214
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 215
    .line 216
    .line 217
    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 218
    .line 219
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_b

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 228
    .line 229
    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    .line 231
    cmpl-float v6, v6, v9

    .line 232
    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 236
    .line 237
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 238
    .line 239
    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    .line 240
    .line 241
    if-eq v6, v9, :cond_d

    .line 242
    .line 243
    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 246
    .line 247
    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    .line 248
    .line 249
    if-eq v6, v9, :cond_e

    .line 250
    .line 251
    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    :cond_e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 254
    .line 255
    invoke-static {v4, v7, v8}, LNb;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 256
    .line 257
    .line 258
    iget v9, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 259
    .line 260
    iget v10, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 261
    .line 262
    if-eq v9, v10, :cond_f

    .line 263
    .line 264
    iput v10, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 265
    .line 266
    :cond_f
    iget v9, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 267
    .line 268
    iget v10, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 269
    .line 270
    if-eq v9, v10, :cond_10

    .line 271
    .line 272
    iput v10, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 273
    .line 274
    :cond_10
    iget v9, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 275
    .line 276
    iget v10, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 277
    .line 278
    if-eq v9, v10, :cond_11

    .line 279
    .line 280
    iput v10, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 281
    .line 282
    :cond_11
    iget v9, v4, Landroid/content/res/Configuration;->navigation:I

    .line 283
    .line 284
    iget v10, v7, Landroid/content/res/Configuration;->navigation:I

    .line 285
    .line 286
    if-eq v9, v10, :cond_12

    .line 287
    .line 288
    iput v10, v8, Landroid/content/res/Configuration;->navigation:I

    .line 289
    .line 290
    :cond_12
    iget v9, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 291
    .line 292
    iget v10, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 293
    .line 294
    if-eq v9, v10, :cond_13

    .line 295
    .line 296
    iput v10, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 297
    .line 298
    :cond_13
    iget v9, v4, Landroid/content/res/Configuration;->orientation:I

    .line 299
    .line 300
    iget v10, v7, Landroid/content/res/Configuration;->orientation:I

    .line 301
    .line 302
    if-eq v9, v10, :cond_14

    .line 303
    .line 304
    iput v10, v8, Landroid/content/res/Configuration;->orientation:I

    .line 305
    .line 306
    :cond_14
    iget v9, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 307
    .line 308
    and-int/lit8 v9, v9, 0xf

    .line 309
    .line 310
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    and-int/lit8 v10, v10, 0xf

    .line 313
    .line 314
    if-eq v9, v10, :cond_15

    .line 315
    .line 316
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 317
    .line 318
    or-int/2addr v9, v10

    .line 319
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 320
    .line 321
    :cond_15
    iget v9, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    .line 323
    and-int/lit16 v9, v9, 0xc0

    .line 324
    .line 325
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit16 v10, v10, 0xc0

    .line 328
    .line 329
    if-eq v9, v10, :cond_16

    .line 330
    .line 331
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    or-int/2addr v9, v10

    .line 334
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 335
    .line 336
    :cond_16
    iget v9, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    .line 338
    and-int/lit8 v9, v9, 0x30

    .line 339
    .line 340
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit8 v10, v10, 0x30

    .line 343
    .line 344
    if-eq v9, v10, :cond_17

    .line 345
    .line 346
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    or-int/2addr v9, v10

    .line 349
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 350
    .line 351
    :cond_17
    iget v9, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    .line 353
    and-int/lit16 v9, v9, 0x300

    .line 354
    .line 355
    iget v10, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0x300

    .line 358
    .line 359
    if-eq v9, v10, :cond_18

    .line 360
    .line 361
    iget v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    .line 363
    or-int/2addr v9, v10

    .line 364
    iput v9, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 365
    .line 366
    :cond_18
    const/16 v9, 0x1a

    .line 367
    .line 368
    if-lt v6, v9, :cond_1a

    .line 369
    .line 370
    invoke-static {v4}, La;->a(Landroid/content/res/Configuration;)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    and-int/lit8 v6, v6, 0x3

    .line 375
    .line 376
    invoke-static {v7}, La;->a(Landroid/content/res/Configuration;)I

    .line 377
    .line 378
    .line 379
    move-result v9

    .line 380
    and-int/lit8 v9, v9, 0x3

    .line 381
    .line 382
    if-eq v6, v9, :cond_19

    .line 383
    .line 384
    invoke-static {v8}, La;->a(Landroid/content/res/Configuration;)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-static {v7}, La;->a(Landroid/content/res/Configuration;)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    and-int/lit8 v9, v9, 0x3

    .line 393
    .line 394
    or-int/2addr v6, v9

    .line 395
    invoke-static {v8, v6}, La;->n(Landroid/content/res/Configuration;I)V

    .line 396
    .line 397
    .line 398
    :cond_19
    invoke-static {v4}, La;->a(Landroid/content/res/Configuration;)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    and-int/lit8 v6, v6, 0xc

    .line 403
    .line 404
    invoke-static {v7}, La;->a(Landroid/content/res/Configuration;)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    and-int/lit8 v9, v9, 0xc

    .line 409
    .line 410
    if-eq v6, v9, :cond_1a

    .line 411
    .line 412
    invoke-static {v8}, La;->a(Landroid/content/res/Configuration;)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    invoke-static {v7}, La;->a(Landroid/content/res/Configuration;)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    and-int/lit8 v9, v9, 0xc

    .line 421
    .line 422
    or-int/2addr v6, v9

    .line 423
    invoke-static {v8, v6}, La;->n(Landroid/content/res/Configuration;I)V

    .line 424
    .line 425
    .line 426
    :cond_1a
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 427
    .line 428
    and-int/lit8 v6, v6, 0xf

    .line 429
    .line 430
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    .line 432
    and-int/lit8 v9, v9, 0xf

    .line 433
    .line 434
    if-eq v6, v9, :cond_1b

    .line 435
    .line 436
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 437
    .line 438
    or-int/2addr v6, v9

    .line 439
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 440
    .line 441
    :cond_1b
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    .line 443
    and-int/lit8 v6, v6, 0x30

    .line 444
    .line 445
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v9, v9, 0x30

    .line 448
    .line 449
    if-eq v6, v9, :cond_1c

    .line 450
    .line 451
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    .line 453
    or-int/2addr v6, v9

    .line 454
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 455
    .line 456
    :cond_1c
    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 457
    .line 458
    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 459
    .line 460
    if-eq v6, v9, :cond_1d

    .line 461
    .line 462
    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 463
    .line 464
    :cond_1d
    iget v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 465
    .line 466
    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 467
    .line 468
    if-eq v6, v9, :cond_1e

    .line 469
    .line 470
    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 471
    .line 472
    :cond_1e
    iget v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 473
    .line 474
    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 475
    .line 476
    if-eq v6, v9, :cond_1f

    .line 477
    .line 478
    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 479
    .line 480
    :cond_1f
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 481
    .line 482
    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 483
    .line 484
    if-eq v4, v6, :cond_21

    .line 485
    .line 486
    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_20
    move-object v8, v5

    .line 490
    :cond_21
    :goto_5
    invoke-static {p1, v1, v3, v8, v2}, LVb;->s(Landroid/content/Context;ILMp0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    new-instance v3, LSE;

    .line 495
    .line 496
    const v4, 0x7f140231

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, p1, v4}, LSE;-><init>(Landroid/content/Context;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v1}, LSE;->a(Landroid/content/res/Configuration;)V

    .line 503
    .line 504
    .line 505
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 506
    .line 507
    .line 508
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 509
    if-eqz p1, :cond_25

    .line 510
    .line 511
    invoke-virtual {v3}, LSE;->getTheme()Landroid/content/res/Resources$Theme;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 516
    .line 517
    const/16 v4, 0x1d

    .line 518
    .line 519
    if-lt v1, v4, :cond_22

    .line 520
    .line 521
    invoke-static {p1}, LVc;->d(Landroid/content/res/Resources$Theme;)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_22
    sget-object v1, LCv0;->i:Ljava/lang/Object;

    .line 526
    .line 527
    monitor-enter v1

    .line 528
    :try_start_4
    sget-boolean v4, LCv0;->k:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 529
    .line 530
    if-nez v4, :cond_23

    .line 531
    .line 532
    :try_start_5
    const-class v4, Landroid/content/res/Resources$Theme;

    .line 533
    .line 534
    const-string v6, "rebase"

    .line 535
    .line 536
    new-array v7, v0, [Ljava/lang/Class;

    .line 537
    .line 538
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    sput-object v4, LCv0;->j:Ljava/lang/reflect/Method;

    .line 543
    .line 544
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 545
    .line 546
    .line 547
    goto :goto_6

    .line 548
    :catchall_1
    move-exception p1

    .line 549
    goto :goto_8

    .line 550
    :catch_2
    :goto_6
    :try_start_6
    sput-boolean v2, LCv0;->k:Z

    .line 551
    .line 552
    :cond_23
    sget-object v2, LCv0;->j:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 553
    .line 554
    if-eqz v2, :cond_24

    .line 555
    .line 556
    :try_start_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 557
    .line 558
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :catch_3
    :try_start_8
    sput-object v5, LCv0;->j:Ljava/lang/reflect/Method;

    .line 563
    .line 564
    :cond_24
    :goto_7
    monitor-exit v1

    .line 565
    goto :goto_9

    .line 566
    :goto_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 567
    throw p1

    .line 568
    :catch_4
    :cond_25
    :goto_9
    move-object p1, v3

    .line 569
    :goto_a
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyb;->getSupportActionBar()LI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LI1;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lyb;->getSupportActionBar()LI1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LI1;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, LGz;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lsh1;->h(Landroid/view/View;LHn0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LUp1;->n(Landroid/view/View;Lqs1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LTp1;->h(Landroid/view/View;LnZ0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p0}, LLh1;->e(Landroid/view/View;LIF0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVb;

    .line 6
    .line 7
    invoke-virtual {v0}, LVb;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LVb;->X:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getDelegate()LJb;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb;->mDelegate:LJb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LJb;->a:LIb;

    .line 6
    .line 7
    new-instance v0, LVb;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, LVb;-><init>(Landroid/content/Context;Landroid/view/Window;LBb;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lyb;->mDelegate:LJb;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyb;->mDelegate:LJb;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDrawerToggleDelegate()LL1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LJe1;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1}, LJe1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVb;

    .line 6
    .line 7
    iget-object v1, v0, LVb;->b0:Llc1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LVb;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Llc1;

    .line 15
    .line 16
    iget-object v2, v0, LVb;->a0:LI1;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, LI1;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, LVb;->W:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Llc1;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LVb;->b0:Llc1;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, LVb;->b0:Llc1;

    .line 33
    .line 34
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lyb;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, LVq1;->a:I

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()LI1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVb;

    .line 6
    .line 7
    invoke-virtual {v0}, LVb;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LVb;->a0:LI1;

    .line 11
    .line 12
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, LJB1;->y(Lyb;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJb;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LHz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LVb;

    .line 9
    .line 10
    iget-boolean v0, p1, LVb;->r0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, LVb;->l0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LVb;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LVb;->a0:LI1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LI1;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LXb;->a()LXb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, LVb;->W:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, LXb;->a:LAV0;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, LAV0;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Llr0;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Llr0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, LVb;->W:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, LVb;->D0:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, LVb;->l(ZZ)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lyb;->mResources:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lyb;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    :try_start_4
    throw p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    throw p1
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lcg1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lbg1;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LJB1;->y(Lyb;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lcg1;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Lcg1;->e(Landroid/content/ComponentName;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcg1;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm30;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LJb;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public onLocalesChanged(LMp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lm30;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lyb;->getSupportActionBar()LI1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LI1;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lyb;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LHz;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LVb;

    .line 9
    .line 10
    invoke-virtual {p1}, LVb;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm30;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LVb;

    .line 9
    .line 10
    invoke-virtual {v0}, LVb;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LVb;->a0:LI1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LI1;->n(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lcg1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lm30;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LVb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, LVb;->l(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm30;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LVb;

    .line 9
    .line 10
    invoke-virtual {v0}, LVb;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LVb;->a0:LI1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, LI1;->n(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Lg2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lg2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyb;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lyb;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcg1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcg1;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lyb;->onCreateSupportNavigateUpTaskStack(Lcg1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lyb;->onPrepareSupportNavigateUpTaskStack(Lcg1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcg1;->f()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Lyb;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, LJb;->j(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Lf2;)Lg2;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyb;->getSupportActionBar()LI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LI1;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb;->e()V

    .line 2
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    move-result-object v0

    invoke-virtual {v0, p1}, LJb;->g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lyb;->e()V

    .line 4
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    move-result-object v0

    invoke-virtual {v0, p1}, LJb;->h(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lyb;->e()V

    .line 6
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LJb;->i(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVb;

    .line 6
    .line 7
    iget-object v1, v0, LVb;->V:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, LVb;->z()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LVb;->a0:LI1;

    .line 18
    .line 19
    instance-of v2, v1, LAu1;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, LVb;->b0:Llc1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, LI1;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, LVb;->a0:LI1;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lpk1;

    .line 36
    .line 37
    iget-object v2, v0, LVb;->V:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, LVb;->c0:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, LVb;->Y:LQb;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Lpk1;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;LQb;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, LVb;->a0:LI1;

    .line 58
    .line 59
    iget-object v2, v0, LVb;->Y:LQb;

    .line 60
    .line 61
    iget-object v1, v1, Lpk1;->c:LVS0;

    .line 62
    .line 63
    iput-object v1, v2, LQb;->b:LVS0;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, LVb;->Y:LQb;

    .line 71
    .line 72
    iput-object v2, p1, LQb;->b:LVS0;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, LVb;->a()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LVb;

    .line 9
    .line 10
    iput p1, v0, LVb;->F0:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Lf2;)Lg2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LJb;->k(Lf2;)Lg2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LJb;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb;->getDelegate()LJb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LJb;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

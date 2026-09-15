.class public final LIE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWG1;

.field public final synthetic c:LQE1;


# direct methods
.method public constructor <init>(LQE1;LWG1;I)V
    .locals 0

    iput p3, p0, LIE1;->a:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIE1;->b:LWG1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LIE1;->c:LQE1;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIE1;->b:LWG1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LIE1;->c:LQE1;

    return-void

    .line 4
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIE1;->b:LWG1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LIE1;->c:LQE1;

    return-void

    .line 5
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIE1;->b:LWG1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LIE1;->c:LQE1;

    return-void

    .line 6
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIE1;->b:LWG1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LIE1;->c:LQE1;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LQE1;LWG1;IZ)V
    .locals 0

    .line 1
    iput p3, p0, LIE1;->a:I

    iput-object p1, p0, LIE1;->c:LQE1;

    iput-object p2, p0, LIE1;->b:LWG1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LIE1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIE1;->c:LQE1;

    .line 7
    .line 8
    iget-object v0, v0, LQE1;->a:LEG1;

    .line 9
    .line 10
    invoke-virtual {v0}, LEG1;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LIE1;->b:LWG1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LEG1;->l0(LWG1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LIE1;->c:LQE1;

    .line 20
    .line 21
    iget-object v0, v0, LQE1;->a:LEG1;

    .line 22
    .line 23
    invoke-virtual {v0}, LEG1;->B()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LIE1;->b:LWG1;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LEG1;->m0(LWG1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LIE1;->c:LQE1;

    .line 33
    .line 34
    iget-object v1, v0, LQE1;->a:LEG1;

    .line 35
    .line 36
    invoke-virtual {v1}, LEG1;->B()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LQE1;->a:LEG1;

    .line 40
    .line 41
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LBE1;->D()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LEG1;->k0()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LIE1;->b:LWG1;

    .line 52
    .line 53
    iget-object v2, v1, LWG1;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, LNe0;->Z(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, LEG1;->l0(LWG1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, LEG1;->m0(LWG1;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v0, p0, LIE1;->c:LQE1;

    .line 66
    .line 67
    iget-object v1, v0, LQE1;->a:LEG1;

    .line 68
    .line 69
    invoke-virtual {v1}, LEG1;->B()V

    .line 70
    .line 71
    .line 72
    const-string v1, "app_id=?"

    .line 73
    .line 74
    iget-object v0, v0, LQE1;->a:LEG1;

    .line 75
    .line 76
    iget-object v2, v0, LEG1;->k0:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, LEG1;->l0:Ljava/util/ArrayList;

    .line 86
    .line 87
    iget-object v3, v0, LEG1;->k0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v2, v0, LEG1;->c:LoB1;

    .line 93
    .line 94
    invoke-static {v2}, LEG1;->T(LuG1;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lyk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LHE1;

    .line 100
    .line 101
    iget-object v4, p0, LIE1;->b:LWG1;

    .line 102
    .line 103
    iget-object v5, v4, LWG1;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, LNe0;->Z(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lyk;->D()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LuG1;->E()V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {v2}, LoB1;->s0()Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    filled-new-array {v5}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v7, "apps"

    .line 126
    .line 127
    invoke-virtual {v2, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    const-string v8, "events"

    .line 132
    .line 133
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    add-int/2addr v7, v8

    .line 138
    const-string v8, "events_snapshot"

    .line 139
    .line 140
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    add-int/2addr v7, v8

    .line 145
    const-string v8, "user_attributes"

    .line 146
    .line 147
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    add-int/2addr v7, v8

    .line 152
    const-string v8, "conditional_properties"

    .line 153
    .line 154
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/2addr v7, v8

    .line 159
    const-string v8, "raw_events"

    .line 160
    .line 161
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    add-int/2addr v7, v8

    .line 166
    const-string v8, "raw_events_metadata"

    .line 167
    .line 168
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    add-int/2addr v7, v8

    .line 173
    const-string v8, "queue"

    .line 174
    .line 175
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    add-int/2addr v7, v8

    .line 180
    const-string v8, "audience_filter_values"

    .line 181
    .line 182
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    add-int/2addr v7, v8

    .line 187
    const-string v8, "main_event_params"

    .line 188
    .line 189
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    add-int/2addr v7, v8

    .line 194
    const-string v8, "default_event_params"

    .line 195
    .line 196
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    add-int/2addr v7, v8

    .line 201
    const-string v8, "trigger_uris"

    .line 202
    .line 203
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    add-int/2addr v7, v8

    .line 208
    const-string v8, "upload_queue"

    .line 209
    .line 210
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    add-int/2addr v7, v8

    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 216
    .line 217
    .line 218
    iget-object v8, v3, LHE1;->d:LVA1;

    .line 219
    .line 220
    sget-object v9, LMD1;->h1:LLD1;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    invoke-virtual {v8, v10, v9}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_1

    .line 228
    .line 229
    const-string v8, "no_data_mode_events"

    .line 230
    .line 231
    invoke-virtual {v2, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    add-int/2addr v7, v1

    .line 236
    goto :goto_0

    .line 237
    :catch_0
    move-exception v1

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    :goto_0
    if-lez v7, :cond_2

    .line 240
    .line 241
    iget-object v1, v3, LHE1;->f:LiE1;

    .line 242
    .line 243
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 247
    .line 248
    const-string v2, "Reset analytics data. app, records"

    .line 249
    .line 250
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v1, v2, v5, v6}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_1
    iget-object v2, v3, LHE1;->f:LiE1;

    .line 259
    .line 260
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v5, "Error resetting analytics data. appId, error"

    .line 268
    .line 269
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 270
    .line 271
    invoke-virtual {v2, v5, v3, v1}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_2
    :goto_2
    iget-boolean v1, v4, LWG1;->T:Z

    .line 275
    .line 276
    if-eqz v1, :cond_3

    .line 277
    .line 278
    invoke-virtual {v0, v4}, LEG1;->X(LWG1;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    return-void

    .line 282
    :pswitch_3
    iget-object v0, p0, LIE1;->c:LQE1;

    .line 283
    .line 284
    iget-object v1, v0, LQE1;->a:LEG1;

    .line 285
    .line 286
    invoke-virtual {v1}, LEG1;->B()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, LQE1;->a:LEG1;

    .line 290
    .line 291
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, LBE1;->D()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, LEG1;->k0()V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, LIE1;->b:LWG1;

    .line 302
    .line 303
    iget-object v2, v1, LWG1;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2}, LNe0;->Z(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, LEG1;->b0(LWG1;)LoE1;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_4
    iget-object v0, p0, LIE1;->c:LQE1;

    .line 313
    .line 314
    iget-object v1, v0, LQE1;->a:LEG1;

    .line 315
    .line 316
    invoke-virtual {v1}, LEG1;->B()V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, LQE1;->a:LEG1;

    .line 320
    .line 321
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, LBE1;->D()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, LEG1;->k0()V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, LIE1;->b:LWG1;

    .line 332
    .line 333
    invoke-static {v1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, LWG1;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v2}, LNe0;->Z(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    sget-object v4, LMD1;->z0:LLD1;

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v3, v5, v4}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    const/4 v4, 0x0

    .line 353
    if-eqz v3, :cond_4

    .line 354
    .line 355
    invoke-virtual {v0}, LEG1;->h()LCx;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LVY;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 365
    .line 366
    .line 367
    move-result-wide v6

    .line 368
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget-object v8, LMD1;->i0:LLD1;

    .line 373
    .line 374
    invoke-virtual {v3, v5, v8}, LVA1;->L(Ljava/lang/String;LLD1;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 379
    .line 380
    .line 381
    sget-object v8, LMD1;->e:LLD1;

    .line 382
    .line 383
    invoke-virtual {v8, v5}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    check-cast v8, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    sub-long/2addr v6, v8

    .line 394
    :goto_3
    if-ge v4, v3, :cond_5

    .line 395
    .line 396
    invoke-virtual {v0, v6, v7, v5}, LEG1;->I(JLjava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-eqz v8, :cond_5

    .line 401
    .line 402
    add-int/lit8 v4, v4, 0x1

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_4
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 406
    .line 407
    .line 408
    sget-object v3, LMD1;->l:LLD1;

    .line 409
    .line 410
    invoke-virtual {v3, v5}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    int-to-long v6, v3

    .line 421
    :goto_4
    int-to-long v8, v4

    .line 422
    cmp-long v3, v8, v6

    .line 423
    .line 424
    if-gez v3, :cond_5

    .line 425
    .line 426
    const-wide/16 v8, 0x0

    .line 427
    .line 428
    invoke-virtual {v0, v8, v9, v2}, LEG1;->I(JLjava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_5

    .line 433
    .line 434
    add-int/lit8 v4, v4, 0x1

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_5
    invoke-virtual {v0}, LEG1;->d0()LVA1;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    sget-object v4, LMD1;->A0:LLD1;

    .line 442
    .line 443
    invoke-virtual {v3, v5, v4}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_6

    .line 448
    .line 449
    invoke-virtual {v0}, LEG1;->c()LBE1;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, LBE1;->D()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, LEG1;->H()V

    .line 457
    .line 458
    .line 459
    :cond_6
    iget v1, v1, LWG1;->q0:I

    .line 460
    .line 461
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)Lcom/google/android/gms/internal/measurement/zzin;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    iget-object v3, v0, LEG1;->V:LwG1;

    .line 466
    .line 467
    invoke-virtual {v3}, Lyk;->D()V

    .line 468
    .line 469
    .line 470
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 471
    .line 472
    if-ne v1, v4, :cond_8

    .line 473
    .line 474
    invoke-static {v2}, LwG1;->G(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_7

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_7
    iget-object v1, v3, LqG1;->c:LEG1;

    .line 482
    .line 483
    iget-object v1, v1, LEG1;->a:LxE1;

    .line 484
    .line 485
    invoke-static {v1}, LEG1;->T(LuG1;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, LxE1;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgl;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_8

    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzp()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_8

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzq()Lcom/google/android/gms/internal/measurement/zzgv;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zzd()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_8

    .line 513
    .line 514
    invoke-virtual {v0}, LEG1;->a()LiE1;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    .line 519
    .line 520
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 521
    .line 522
    invoke-virtual {v1, v2, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, LEG1;->h()LCx;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LVY;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    invoke-virtual {v0, v3, v4, v2}, LEG1;->r(JLjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_8
    :goto_5
    return-void

    .line 542
    :pswitch_5
    iget-object v0, p0, LIE1;->c:LQE1;

    .line 543
    .line 544
    iget-object v1, v0, LQE1;->a:LEG1;

    .line 545
    .line 546
    invoke-virtual {v1}, LEG1;->B()V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, LIE1;->b:LWG1;

    .line 550
    .line 551
    iget-object v0, v0, LQE1;->a:LEG1;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, LEG1;->X(LWG1;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

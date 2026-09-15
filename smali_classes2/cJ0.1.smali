.class public final LcJ0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:Lcom/myra/voice/triggers/PandaNotificationListenerService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/myra/voice/triggers/PandaNotificationListenerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcJ0;->a:Lcom/myra/voice/triggers/PandaNotificationListenerService;

    .line 2
    .line 3
    iput-object p2, p0, LcJ0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LcJ0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LcJ0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LcJ0;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7

    .line 1
    new-instance v0, LcJ0;

    .line 2
    .line 3
    iget-object v4, p0, LcJ0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, LcJ0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LcJ0;->a:Lcom/myra/voice/triggers/PandaNotificationListenerService;

    .line 8
    .line 9
    iget-object v2, p0, LcJ0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LcJ0;->c:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LcJ0;-><init>(Lcom/myra/voice/triggers/PandaNotificationListenerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LcJ0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcJ0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcJ0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LcJ0;->a:Lcom/myra/voice/triggers/PandaNotificationListenerService;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/myra/voice/triggers/PandaNotificationListenerService;->a:Lx31;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {v2}, Lx31;->q()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, LRl1;

    .line 40
    .line 41
    iget-object v7, v6, LRl1;->b:Lam1;

    .line 42
    .line 43
    sget-object v8, Lam1;->b:Lam1;

    .line 44
    .line 45
    if-ne v7, v8, :cond_0

    .line 46
    .line 47
    iget-boolean v6, v6, LRl1;->d:Z

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, "*"

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, LRl1;

    .line 78
    .line 79
    iget-object v8, v7, LRl1;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v8, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    iget-object v6, v7, LRl1;->i:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v0, LcJ0;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v6, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const/4 v7, 0x0

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v8, v5

    .line 122
    check-cast v8, LRl1;

    .line 123
    .line 124
    iget-object v9, v8, LRl1;->r:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_8

    .line 131
    .line 132
    iget-object v8, v8, LRl1;->r:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v10, "toLowerCase(...)"

    .line 166
    .line 167
    invoke-static {v9, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v10, v0, LcJ0;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v10, v9, v7}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_7

    .line 177
    .line 178
    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    sget-object v5, LRn1;->a:LRn1;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_b

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_c

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move-object v4, v3

    .line 214
    check-cast v4, LRl1;

    .line 215
    .line 216
    iget-object v8, v4, LRl1;->i:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v8, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    const/4 v9, 0x2

    .line 223
    if-nez v8, :cond_d

    .line 224
    .line 225
    move v8, v9

    .line 226
    goto :goto_3

    .line 227
    :cond_d
    move v8, v7

    .line 228
    :goto_3
    iget-object v4, v4, LRl1;->r:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    xor-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    add-int/2addr v8, v4

    .line 237
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v10, v4

    .line 242
    check-cast v10, LRl1;

    .line 243
    .line 244
    iget-object v11, v10, LRl1;->i:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v11, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-nez v11, :cond_e

    .line 251
    .line 252
    move v11, v9

    .line 253
    goto :goto_5

    .line 254
    :cond_e
    move v11, v7

    .line 255
    :goto_5
    iget-object v10, v10, LRl1;->r:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    xor-int/lit8 v10, v10, 0x1

    .line 262
    .line 263
    add-int/2addr v11, v10

    .line 264
    if-ge v8, v11, :cond_f

    .line 265
    .line 266
    move-object v3, v4

    .line 267
    move v8, v11

    .line 268
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-nez v4, :cond_11

    .line 273
    .line 274
    :goto_6
    check-cast v3, LRl1;

    .line 275
    .line 276
    if-nez v3, :cond_10

    .line 277
    .line 278
    :goto_7
    return-object v5

    .line 279
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v3, LRl1;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v4, "\n\nNotification Content: "

    .line 290
    .line 291
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v4, v0, LcJ0;->c:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v4, " - "

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget-object v4, v0, LcJ0;->d:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iget-boolean v10, v3, LRl1;->d:Z

    .line 314
    .line 315
    iget-object v7, v3, LRl1;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v8, v3, LRl1;->b:Lam1;

    .line 318
    .line 319
    const-string v2, "type"

    .line 320
    .line 321
    invoke-static {v8, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "instruction"

    .line 325
    .line 326
    invoke-static {v9, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v3, LRl1;->k:Ljava/util/Set;

    .line 330
    .line 331
    const-string v4, "daysOfWeek"

    .line 332
    .line 333
    invoke-static {v2, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v4, v3, LRl1;->r:Ljava/util/List;

    .line 337
    .line 338
    const-string v6, "notificationKeywords"

    .line 339
    .line 340
    invoke-static {v4, v6}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v6, LRl1;

    .line 344
    .line 345
    iget-object v11, v3, LRl1;->u:Ljava/lang/Integer;

    .line 346
    .line 347
    iget-object v12, v3, LRl1;->v:Ljava/lang/Integer;

    .line 348
    .line 349
    move-object/from16 v27, v11

    .line 350
    .line 351
    iget-object v11, v3, LRl1;->e:LSl1;

    .line 352
    .line 353
    move-object/from16 v28, v12

    .line 354
    .line 355
    iget-object v12, v3, LRl1;->f:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v13, v3, LRl1;->g:Ljava/lang/Integer;

    .line 358
    .line 359
    iget-object v14, v3, LRl1;->h:Ljava/lang/Integer;

    .line 360
    .line 361
    iget-object v15, v3, LRl1;->i:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v3, LRl1;->j:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v16, v0

    .line 366
    .line 367
    iget-object v0, v3, LRl1;->l:Ljava/lang/String;

    .line 368
    .line 369
    move-object/from16 v18, v0

    .line 370
    .line 371
    iget-object v0, v3, LRl1;->m:Ljava/lang/Integer;

    .line 372
    .line 373
    move-object/from16 v19, v0

    .line 374
    .line 375
    iget-object v0, v3, LRl1;->n:Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v20, v0

    .line 378
    .line 379
    iget-object v0, v3, LRl1;->o:Ljava/lang/String;

    .line 380
    .line 381
    move-object/from16 v21, v0

    .line 382
    .line 383
    iget-object v0, v3, LRl1;->p:Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v22, v0

    .line 386
    .line 387
    iget-object v0, v3, LRl1;->q:Ljava/lang/String;

    .line 388
    .line 389
    move-object/from16 v23, v0

    .line 390
    .line 391
    iget-object v0, v3, LRl1;->s:Ljava/lang/String;

    .line 392
    .line 393
    iget v3, v3, LRl1;->t:I

    .line 394
    .line 395
    move-object/from16 v25, v0

    .line 396
    .line 397
    move-object/from16 v17, v2

    .line 398
    .line 399
    move/from16 v26, v3

    .line 400
    .line 401
    move-object/from16 v24, v4

    .line 402
    .line 403
    invoke-direct/range {v6 .. v28}, LRl1;-><init>(Ljava/lang/String;Lam1;Ljava/lang/String;ZLSl1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v6}, LTl1;->a(Landroid/content/Context;LRl1;)V

    .line 407
    .line 408
    .line 409
    return-object v5

    .line 410
    :cond_11
    move-object/from16 v0, p0

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_12
    const-string v0, "triggerManager"

    .line 415
    .line 416
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v3
.end method

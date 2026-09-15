.class public final LjF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:LsF1;


# direct methods
.method public constructor <init>(LsF1;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, LjF1;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LjF1;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LjF1;->c:LsF1;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LjF1;->c:LsF1;

    .line 21
    .line 22
    iput-object p2, p0, LjF1;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LjF1;->b:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LjF1;->c:LsF1;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjF1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LjF1;->c:LsF1;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LjF1;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v1, Lyk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LHE1;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 29
    .line 30
    iget-object v5, v4, LHE1;->e:LuE1;

    .line 31
    .line 32
    invoke-static {v5}, LHE1;->j(Lyk;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v5, LuE1;->l0:Lx31;

    .line 36
    .line 37
    invoke-virtual {v5}, Lx31;->y()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v7, v1, LsF1;->j0:Lhn0;

    .line 57
    .line 58
    iget-object v8, v4, LHE1;->d:LVA1;

    .line 59
    .line 60
    iget-object v13, v4, LHE1;->f:LiE1;

    .line 61
    .line 62
    iget-object v9, v4, LHE1;->U:LJG1;

    .line 63
    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    if-eqz v14, :cond_3

    .line 77
    .line 78
    instance-of v10, v14, Ljava/lang/String;

    .line 79
    .line 80
    if-nez v10, :cond_3

    .line 81
    .line 82
    instance-of v10, v14, Ljava/lang/Long;

    .line 83
    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    instance-of v10, v14, Ljava/lang/Double;

    .line 87
    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, LHE1;->j(Lyk;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v14}, LJG1;->L0(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v9, 0x1b

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v7 .. v12}, LJG1;->T(LIG1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {v13}, LHE1;->l(LRE1;)V

    .line 109
    .line 110
    .line 111
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 112
    .line 113
    iget-object v8, v13, LiE1;->X:LgE1;

    .line 114
    .line 115
    invoke-virtual {v8, v7, v6, v14}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v6}, LJG1;->b0(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-static {v13}, LHE1;->l(LRE1;)V

    .line 126
    .line 127
    .line 128
    const-string v7, "Invalid default event parameter name. Name"

    .line 129
    .line 130
    iget-object v8, v13, LiE1;->X:LgE1;

    .line 131
    .line 132
    invoke-virtual {v8, v6, v7}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    if-nez v14, :cond_5

    .line 137
    .line 138
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v9}, LHE1;->j(Lyk;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/16 v7, 0x1f4

    .line 149
    .line 150
    const-string v8, "param"

    .line 151
    .line 152
    invoke-virtual {v9, v8, v6, v7, v14}, LJG1;->M0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_1

    .line 157
    .line 158
    invoke-virtual {v9, v3, v6, v14}, LJG1;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    invoke-static {v9}, LHE1;->j(Lyk;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v8, Lyk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LHE1;

    .line 168
    .line 169
    iget-object v1, v1, LHE1;->U:LJG1;

    .line 170
    .line 171
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 172
    .line 173
    .line 174
    const v5, 0xc02a560

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5}, LJG1;->i0(I)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_7

    .line 182
    .line 183
    const/16 v1, 0x64

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const/16 v1, 0x19

    .line 187
    .line 188
    :goto_1
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-gt v5, v1, :cond_8

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    new-instance v5, Ljava/util/TreeSet;

    .line 196
    .line 197
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    const/4 v6, 0x0

    .line 209
    :cond_9
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_a

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/String;

    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    if-le v6, v1, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_a
    invoke-static {v9}, LHE1;->j(Lyk;)V

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const/16 v9, 0x1a

    .line 236
    .line 237
    const/4 v10, 0x0

    .line 238
    invoke-static/range {v7 .. v12}, LJG1;->T(LIG1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v13}, LHE1;->l(LRE1;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 245
    .line 246
    iget-object v5, v13, LiE1;->X:LgE1;

    .line 247
    .line 248
    invoke-virtual {v5, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    iget-object v1, v4, LHE1;->e:LuE1;

    .line 252
    .line 253
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, LuE1;->l0:Lx31;

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lx31;->z(Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    sget-object v1, LMD1;->W0:LLD1;

    .line 268
    .line 269
    iget-object v2, v4, LHE1;->d:LVA1;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-virtual {v2, v5, v1}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v4}, LHE1;->o()LWF1;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v3}, LWF1;->I(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    :cond_c
    return-void

    .line 286
    :pswitch_0
    const-string v1, "creation_timestamp"

    .line 287
    .line 288
    const-string v2, "app_id"

    .line 289
    .line 290
    iget-object v3, v0, LjF1;->c:LsF1;

    .line 291
    .line 292
    invoke-virtual {v3}, LFD1;->D()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, LSD1;->E()V

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, LjF1;->b:Landroid/os/Bundle;

    .line 299
    .line 300
    const-string v5, "name"

    .line 301
    .line 302
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    invoke-static {v10}, LNe0;->Z(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v3, Lyk;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, LHE1;

    .line 312
    .line 313
    invoke-virtual {v3}, LHE1;->b()Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_d

    .line 318
    .line 319
    iget-object v1, v3, LHE1;->f:LiE1;

    .line 320
    .line 321
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 322
    .line 323
    .line 324
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 325
    .line 326
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 327
    .line 328
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    new-instance v6, LGG1;

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const-string v11, ""

    .line 336
    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    invoke-direct/range {v6 .. v11}, LGG1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :try_start_0
    iget-object v7, v3, LHE1;->U:LJG1;

    .line 343
    .line 344
    invoke-static {v7}, LHE1;->j(Lyk;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    const-string v5, "expired_event_name"

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    const-string v5, "expired_event_params"

    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    const-string v10, ""

    .line 363
    .line 364
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v11

    .line 368
    const/4 v13, 0x1

    .line 369
    invoke-virtual/range {v7 .. v13}, LJG1;->f0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LSB1;

    .line 370
    .line 371
    .line 372
    move-result-object v18
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    new-instance v5, LHA1;

    .line 374
    .line 375
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    const-string v1, "active"

    .line 384
    .line 385
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    const-string v1, "trigger_event_name"

    .line 390
    .line 391
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    const-string v1, "trigger_timeout"

    .line 396
    .line 397
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v13

    .line 401
    const-string v1, "time_to_live"

    .line 402
    .line 403
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v16

    .line 407
    const/4 v15, 0x0

    .line 408
    move-object v7, v6

    .line 409
    const-string v6, ""

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    move-object v4, v5

    .line 413
    move-object v5, v2

    .line 414
    invoke-direct/range {v4 .. v18}, LHA1;-><init>(Ljava/lang/String;Ljava/lang/String;LGG1;JZLjava/lang/String;LSB1;JLSB1;JLSB1;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, LHE1;->o()LWF1;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v4}, LWF1;->W(LHA1;)V

    .line 422
    .line 423
    .line 424
    :catch_0
    :goto_4
    return-void

    .line 425
    :pswitch_1
    const-string v1, "app_id"

    .line 426
    .line 427
    iget-object v2, v0, LjF1;->c:LsF1;

    .line 428
    .line 429
    invoke-virtual {v2}, LFD1;->D()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, LSD1;->E()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, LjF1;->b:Landroid/os/Bundle;

    .line 436
    .line 437
    const-string v4, "name"

    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    const-string v4, "origin"

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-static {v9}, LNe0;->Z(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v13}, LNe0;->Z(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v4, "value"

    .line 456
    .line 457
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LHE1;

    .line 467
    .line 468
    invoke-virtual {v2}, LHE1;->b()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-nez v5, :cond_e

    .line 473
    .line 474
    iget-object v1, v2, LHE1;->f:LiE1;

    .line 475
    .line 476
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 477
    .line 478
    .line 479
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 480
    .line 481
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 482
    .line 483
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_e
    new-instance v5, LGG1;

    .line 489
    .line 490
    const-string v6, "triggered_timestamp"

    .line 491
    .line 492
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v6

    .line 496
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    move-object v10, v13

    .line 501
    invoke-direct/range {v5 .. v10}, LGG1;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :try_start_1
    iget-object v10, v2, LHE1;->U:LJG1;

    .line 505
    .line 506
    invoke-static {v10}, LHE1;->j(Lyk;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    const-string v4, "triggered_event_name"

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    const-string v4, "triggered_event_params"

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    const/16 v16, 0x1

    .line 525
    .line 526
    const-wide/16 v14, 0x0

    .line 527
    .line 528
    invoke-virtual/range {v10 .. v16}, LJG1;->f0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LSB1;

    .line 529
    .line 530
    .line 531
    move-result-object v21

    .line 532
    invoke-static {v10}, LHE1;->j(Lyk;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    const-string v4, "timed_out_event_name"

    .line 539
    .line 540
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v11

    .line 544
    const-string v4, "timed_out_event_params"

    .line 545
    .line 546
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    const/16 v16, 0x1

    .line 551
    .line 552
    const-wide/16 v14, 0x0

    .line 553
    .line 554
    invoke-virtual/range {v10 .. v16}, LJG1;->f0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LSB1;

    .line 555
    .line 556
    .line 557
    move-result-object v18

    .line 558
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    const-string v4, "expired_event_name"

    .line 562
    .line 563
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v11

    .line 567
    const-string v4, "expired_event_params"

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    const/16 v16, 0x1

    .line 574
    .line 575
    const-wide/16 v14, 0x0

    .line 576
    .line 577
    invoke-virtual/range {v10 .. v16}, LJG1;->f0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LSB1;

    .line 578
    .line 579
    .line 580
    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 581
    new-instance v10, LHA1;

    .line 582
    .line 583
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    const-string v1, "creation_timestamp"

    .line 588
    .line 589
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 590
    .line 591
    .line 592
    move-result-wide v14

    .line 593
    const-string v1, "trigger_event_name"

    .line 594
    .line 595
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v17

    .line 599
    const-string v1, "trigger_timeout"

    .line 600
    .line 601
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 602
    .line 603
    .line 604
    move-result-wide v19

    .line 605
    const-string v1, "time_to_live"

    .line 606
    .line 607
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 608
    .line 609
    .line 610
    move-result-wide v22

    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    move-object v12, v13

    .line 614
    move-object v13, v5

    .line 615
    invoke-direct/range {v10 .. v24}, LHA1;-><init>(Ljava/lang/String;Ljava/lang/String;LGG1;JZLjava/lang/String;LSB1;JLSB1;JLSB1;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, LHE1;->o()LWF1;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1, v10}, LWF1;->W(LHA1;)V

    .line 623
    .line 624
    .line 625
    :catch_1
    :goto_5
    return-void

    .line 626
    nop

    .line 627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcc0;->a:I

    iput-object p1, p0, Lcc0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LE31;)V
    .locals 8

    .line 1
    iget v0, p0, Lcc0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcc0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD31;

    .line 9
    .line 10
    iget-object v0, v0, LD31;->l:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LC31;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LC31;->a(LE31;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcc0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LAO0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lhp1;->b()Ljs;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p1, Lhp1;->f:Lkp1;

    .line 45
    .line 46
    check-cast v0, LBO0;

    .line 47
    .line 48
    iget-object v1, p1, Lhp1;->g:LWi;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, LAO0;->D(LBO0;LWi;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lhp1;->n()V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_1
    iget-object p1, p0, Lcc0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LWx0;

    .line 60
    .line 61
    invoke-virtual {p1}, LWx0;->g()LE31;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, LWx0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p1, LWx0;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LBq;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v1, p1, LBq;->b:LNq;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_0
    new-instance p1, LBq;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-direct {p1, v1, v0}, LBq;-><init>(LNq;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, La3;->v(Liq;)Lkq;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lkq;->b:Ljq;

    .line 89
    .line 90
    invoke-virtual {p1}, Lt0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    iget-object p1, v1, LNq;->i0:LWx0;

    .line 104
    .line 105
    iget-object v0, p1, LWx0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, LE31;

    .line 109
    .line 110
    invoke-static {p1}, LNq;->w(LWx0;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v0, Lmp1;->f:Lmp1;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v0, LDq;

    .line 121
    .line 122
    iget-object p1, p1, LWx0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    check-cast v4, LVx0;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-direct/range {v0 .. v7}, LDq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v1, LNq;->c:LU21;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_0
    move-exception v0

    .line 139
    :goto_2
    move-object p1, v0

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    move-exception v0

    .line 142
    goto :goto_2

    .line 143
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v1, "Unable to check if MeteringRepeating is attached."

    .line 146
    .line 147
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_3
    :goto_4
    return-void

    .line 152
    :pswitch_2
    iget-object p1, p0, Lcc0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ltc0;

    .line 155
    .line 156
    invoke-virtual {p1}, Lhp1;->b()Ljs;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_4
    iget-object v0, p1, Ltc0;->w:LOe1;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, LKf1;->a()V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    iput-boolean v1, v0, LOe1;->f:Z

    .line 174
    .line 175
    iget-object v0, v0, LOe1;->d:LfV0;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-static {}, LKf1;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, LfV0;->d:Lkq;

    .line 183
    .line 184
    iget-object v2, v2, Lkq;->b:Ljq;

    .line 185
    .line 186
    invoke-virtual {v2}, Lt0;->isDone()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    new-instance v2, Lvc0;

    .line 194
    .line 195
    const-string v3, "The request is aborted silently and retried."

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    invoke-direct {v2, v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LKf1;->a()V

    .line 202
    .line 203
    .line 204
    iput-boolean v1, v0, LfV0;->g:Z

    .line 205
    .line 206
    iget-object v3, v0, LfV0;->i:Lku;

    .line 207
    .line 208
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v1}, Lku;->cancel(Z)Z

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, LfV0;->e:Lhq;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, LfV0;->f:Lhq;

    .line 220
    .line 221
    invoke-virtual {v2, v4}, Lhq;->a(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, LfV0;->a:Lfj;

    .line 225
    .line 226
    iget-object v0, v0, LfV0;->b:LOe1;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, LKf1;->a()V

    .line 232
    .line 233
    .line 234
    const-string v3, "TakePictureManager"

    .line 235
    .line 236
    invoke-static {v3}, Lgq1;->o(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, LOe1;->a:Ljava/util/ArrayDeque;

    .line 240
    .line 241
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LOe1;->b()V

    .line 245
    .line 246
    .line 247
    :cond_6
    :goto_5
    invoke-virtual {p1, v1}, Ltc0;->B(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lhp1;->d()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v2, p1, Lhp1;->f:Lkp1;

    .line 255
    .line 256
    check-cast v2, Luc0;

    .line 257
    .line 258
    iget-object v3, p1, Lhp1;->g:LWi;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0, v2, v3}, Ltc0;->C(Ljava/lang/String;Luc0;LWi;)LA31;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p1, Ltc0;->u:LA31;

    .line 268
    .line 269
    invoke-virtual {v0}, LA31;->c()LE31;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    aget-object v0, v0, v1

    .line 284
    .line 285
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {p1, v0}, Lhp1;->A(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lhp1;->n()V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Ltc0;->w:LOe1;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, LKf1;->a()V

    .line 307
    .line 308
    .line 309
    iput-boolean v1, p1, LOe1;->f:Z

    .line 310
    .line 311
    invoke-virtual {p1}, LOe1;->b()V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-void

    .line 315
    :pswitch_3
    iget-object p1, p0, Lcc0;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lgc0;

    .line 318
    .line 319
    invoke-virtual {p1}, Lhp1;->b()Ljs;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_7

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_7
    invoke-static {}, LKf1;->a()V

    .line 327
    .line 328
    .line 329
    iget-object v0, p1, Lgc0;->t:LB31;

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-virtual {v0}, LB31;->b()V

    .line 335
    .line 336
    .line 337
    iput-object v1, p1, Lgc0;->t:LB31;

    .line 338
    .line 339
    :cond_8
    iget-object v0, p1, Lgc0;->s:Lcd0;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-virtual {v0}, LNM;->a()V

    .line 344
    .line 345
    .line 346
    iput-object v1, p1, Lgc0;->s:Lcd0;

    .line 347
    .line 348
    :cond_9
    iget-object v0, p1, Lgc0;->o:Ljc0;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljc0;->d()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lhp1;->d()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    iget-object v0, p1, Lhp1;->f:Lkp1;

    .line 357
    .line 358
    check-cast v0, Llc0;

    .line 359
    .line 360
    iget-object v1, p1, Lhp1;->g:LWi;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, v0, v1}, Lgc0;->B(Llc0;LWi;)LA31;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p1, Lgc0;->r:LA31;

    .line 370
    .line 371
    invoke-virtual {v0}, LA31;->c()LE31;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Ljava/util/ArrayList;

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    aget-object v0, v0, v2

    .line 387
    .line 388
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {p1, v0}, Lhp1;->A(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lhp1;->n()V

    .line 402
    .line 403
    .line 404
    :goto_7
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

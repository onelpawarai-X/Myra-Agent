.class public final LhF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/myra/voice/memory/ConversationMemoryDatabase;->a:LQy0;

    .line 5
    .line 6
    sget-object v1, Lcom/myra/voice/memory/ConversationMemoryDatabase;->b:Lcom/myra/voice/memory/ConversationMemoryDatabase;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-class v1, Lcom/myra/voice/memory/ConversationMemoryDatabase;

    .line 21
    .line 22
    const-string v2, "myra_conversation_memory_db"

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, Lgq1;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LjX0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LjX0;->b()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LjX0;->a()LlX0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v1, p1

    .line 36
    check-cast v1, Lcom/myra/voice/memory/ConversationMemoryDatabase;

    .line 37
    .line 38
    sput-object v1, Lcom/myra/voice/memory/ConversationMemoryDatabase;->b:Lcom/myra/voice/memory/ConversationMemoryDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/myra/voice/memory/ConversationMemoryDatabase;->c()LcF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LhF;->a:LcF;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(LUE;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, LeF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LeF;

    .line 7
    .line 8
    iget v1, v0, LeF;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LeF;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LeF;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LeF;-><init>(LhF;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LeF;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LeF;->e:I

    .line 30
    .line 31
    const-string v3, "<this>"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LeF;->b:LXu0;

    .line 45
    .line 46
    iget-object v0, v0, LeF;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object v2, v0, LeF;->b:LXu0;

    .line 64
    .line 65
    iget-object v5, v0, LeF;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LhF;

    .line 68
    .line 69
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v2, v0, LeF;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LhF;

    .line 77
    .line 78
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v0, LeF;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v0, LeF;->e:I

    .line 88
    .line 89
    iget-object p1, p0, LhF;->a:LcF;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v2, "SELECT * FROM conversation_turns ORDER BY timestamp DESC LIMIT ?"

    .line 95
    .line 96
    invoke-static {v6, v2}, LoX0;->f(ILjava/lang/String;)LoX0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v7, 0x32

    .line 101
    .line 102
    int-to-long v7, v7

    .line 103
    invoke-virtual {v2, v6, v7, v8}, LoX0;->F(IJ)V

    .line 104
    .line 105
    .line 106
    new-instance v7, Landroid/os/CancellationSignal;

    .line 107
    .line 108
    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v8, LZE;

    .line 112
    .line 113
    const/4 v9, 0x3

    .line 114
    invoke-direct {v8, p1, v2, v9}, LZE;-><init>(LcF;LoX0;I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, LcF;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 120
    .line 121
    invoke-static {p1, v7, v8, v0}, LCv0;->q(LlX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object v2, p0

    .line 129
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, LXu0;

    .line 135
    .line 136
    invoke-direct {v7, p1}, LXu0;-><init>(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v2, LhF;->a:LcF;

    .line 140
    .line 141
    iput-object v2, v0, LeF;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, v0, LeF;->b:LXu0;

    .line 144
    .line 145
    iput v5, v0, LeF;->e:I

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const-string v5, "SELECT * FROM tool_call_log ORDER BY timestamp DESC LIMIT ?"

    .line 151
    .line 152
    invoke-static {v6, v5}, LoX0;->f(ILjava/lang/String;)LoX0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v8, 0x14

    .line 157
    .line 158
    int-to-long v8, v8

    .line 159
    invoke-virtual {v5, v6, v8, v9}, LoX0;->F(IJ)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Landroid/os/CancellationSignal;

    .line 163
    .line 164
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v8, LZE;

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    invoke-direct {v8, p1, v5, v9}, LZE;-><init>(LcF;LoX0;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, LcF;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 176
    .line 177
    invoke-static {p1, v6, v8, v0}, LCv0;->q(LlX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_6

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object v5, v2

    .line 185
    move-object v2, v7

    .line 186
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 187
    .line 188
    invoke-static {p1, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, LXu0;

    .line 192
    .line 193
    invoke-direct {v3, p1}, LXu0;-><init>(Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v5, LhF;->a:LcF;

    .line 197
    .line 198
    iput-object v2, v0, LeF;->a:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v3, v0, LeF;->b:LXu0;

    .line 201
    .line 202
    iput v4, v0, LeF;->e:I

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v4, "SELECT * FROM conversation_summary WHERE id = 1 LIMIT 1"

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static {v5, v4}, LoX0;->f(ILjava/lang/String;)LoX0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Landroid/os/CancellationSignal;

    .line 215
    .line 216
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 217
    .line 218
    .line 219
    new-instance v6, LZE;

    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    invoke-direct {v6, p1, v4, v7}, LZE;-><init>(LcF;LoX0;I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p1, LcF;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 228
    .line 229
    invoke-static {p1, v5, v6, v0}, LCv0;->q(LlX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v1, :cond_7

    .line 234
    .line 235
    :goto_3
    return-object v1

    .line 236
    :cond_7
    move-object v0, v2

    .line 237
    move-object v1, v3

    .line 238
    :goto_4
    check-cast p1, LiF;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object p1, p1, LiF;->b:Ljava/lang/String;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    const/4 p1, 0x0

    .line 246
    :goto_5
    if-eqz p1, :cond_9

    .line 247
    .line 248
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    const-string p1, ""

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const-string v3, "### Summary of older conversations with this user ###\n"

    .line 284
    .line 285
    const-string v4, "\n\n"

    .line 286
    .line 287
    invoke-static {v2, v3, p1, v4}, LJq;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    const-string v3, "\n"

    .line 295
    .line 296
    if-nez p1, :cond_e

    .line 297
    .line 298
    const-string p1, "### Recent conversation history (across past MYRA sessions) ###\n"

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LjF;

    .line 318
    .line 319
    iget-object v4, v0, LjF;->c:Ljava/lang/String;

    .line 320
    .line 321
    const/16 v5, 0x1f4

    .line 322
    .line 323
    iget-object v0, v0, LjF;->d:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5, v0}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v4, ": "

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-nez p1, :cond_f

    .line 364
    .line 365
    const-string p1, "### Recently executed tools/commands ###\n"

    .line 366
    .line 367
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lgk1;

    .line 385
    .line 386
    iget-object v1, v0, Lgk1;->c:Ljava/lang/String;

    .line 387
    .line 388
    const/16 v4, 0x96

    .line 389
    .line 390
    iget-object v5, v0, Lgk1;->d:Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v4, v5}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const-string v5, "- "

    .line 397
    .line 398
    const-string v6, "("

    .line 399
    .line 400
    const-string v7, ") -> "

    .line 401
    .line 402
    invoke-static {v5, v1, v6, v4, v7}, Ltv;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v0, v0, Lgk1;->e:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1
.end method

.method public final b(LUE;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LfF;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LfF;

    .line 11
    .line 12
    iget v3, v2, LfF;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LfF;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LfF;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LfF;-><init>(LhF;LUE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LfF;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, LfF;->f:I

    .line 34
    .line 35
    sget-object v5, LRn1;->a:LRn1;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x5

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x1

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    if-eq v4, v12, :cond_5

    .line 47
    .line 48
    if-eq v4, v10, :cond_4

    .line 49
    .line 50
    if-eq v4, v9, :cond_3

    .line 51
    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    if-ne v4, v7, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    iget-object v4, v2, LfF;->b:Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, v2, LfF;->a:LhF;

    .line 71
    .line 72
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    iget-object v4, v2, LfF;->c:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v2, LfF;->b:Ljava/util/List;

    .line 80
    .line 81
    iget-object v9, v2, LfF;->a:LhF;

    .line 82
    .line 83
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    iget-object v4, v2, LfF;->a:LhF;

    .line 89
    .line 90
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v4, v2, LfF;->a:LhF;

    .line 95
    .line 96
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LfF;->a:LhF;

    .line 104
    .line 105
    iput v12, v2, LfF;->f:I

    .line 106
    .line 107
    iget-object v1, v0, LhF;->a:LcF;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string v4, "SELECT COUNT(*) FROM conversation_turns"

    .line 113
    .line 114
    invoke-static {v6, v4}, LoX0;->f(ILjava/lang/String;)LoX0;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v13, Landroid/os/CancellationSignal;

    .line 119
    .line 120
    invoke-direct {v13}, Landroid/os/CancellationSignal;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v14, LZE;

    .line 124
    .line 125
    const/4 v15, 0x5

    .line 126
    invoke-direct {v14, v1, v4, v15}, LZE;-><init>(LcF;LoX0;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, LcF;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 132
    .line 133
    invoke-static {v1, v13, v14, v2}, LCv0;->q(LlX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v3, :cond_7

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_7
    move-object v4, v0

    .line 142
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v13, 0x12c

    .line 149
    .line 150
    if-gt v1, v13, :cond_8

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_8
    iget-object v1, v4, LhF;->a:LcF;

    .line 155
    .line 156
    iput-object v4, v2, LfF;->a:LhF;

    .line 157
    .line 158
    iput v10, v2, LfF;->f:I

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const-string v10, "SELECT * FROM conversation_turns ORDER BY timestamp ASC LIMIT ?"

    .line 164
    .line 165
    invoke-static {v12, v10}, LoX0;->f(ILjava/lang/String;)LoX0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const/16 v13, 0x64

    .line 170
    .line 171
    int-to-long v13, v13

    .line 172
    invoke-virtual {v10, v12, v13, v14}, LoX0;->F(IJ)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Landroid/os/CancellationSignal;

    .line 176
    .line 177
    invoke-direct {v13}, Landroid/os/CancellationSignal;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v14, LZE;

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-direct {v14, v1, v10, v15}, LZE;-><init>(LcF;LoX0;I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, LcF;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 189
    .line 190
    invoke-static {v1, v13, v14, v2}, LCv0;->q(LlX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-ne v1, v3, :cond_9

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_9
    :goto_2
    move-object v13, v1

    .line 199
    check-cast v13, Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_a
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 210
    .line 211
    const-string v10, "yyyy-MM-dd HH:mm"

    .line 212
    .line 213
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-direct {v1, v10, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 218
    .line 219
    .line 220
    new-instance v10, LI;

    .line 221
    .line 222
    const/4 v14, 0x5

    .line 223
    invoke-direct {v10, v1, v14}, LI;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const-string v14, "\n"

    .line 230
    .line 231
    const/16 v18, 0x1e

    .line 232
    .line 233
    move-object/from16 v17, v10

    .line 234
    .line 235
    invoke-static/range {v13 .. v18}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v10, v4, LhF;->a:LcF;

    .line 240
    .line 241
    iput-object v4, v2, LfF;->a:LhF;

    .line 242
    .line 243
    iput-object v13, v2, LfF;->b:Ljava/util/List;

    .line 244
    .line 245
    iput-object v1, v2, LfF;->c:Ljava/lang/String;

    .line 246
    .line 247
    iput v9, v2, LfF;->f:I

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    const-string v9, "SELECT * FROM conversation_summary WHERE id = 1 LIMIT 1"

    .line 253
    .line 254
    invoke-static {v6, v9}, LoX0;->f(ILjava/lang/String;)LoX0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    new-instance v9, Landroid/os/CancellationSignal;

    .line 259
    .line 260
    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v14, LZE;

    .line 264
    .line 265
    const/4 v15, 0x2

    .line 266
    invoke-direct {v14, v10, v6, v15}, LZE;-><init>(LcF;LoX0;I)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v10, LcF;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 272
    .line 273
    invoke-static {v6, v9, v14, v2}, LCv0;->q(LlX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-ne v6, v3, :cond_b

    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_b
    move-object v9, v4

    .line 282
    move-object v4, v1

    .line 283
    move-object v1, v6

    .line 284
    move-object v6, v13

    .line 285
    :goto_3
    check-cast v1, LiF;

    .line 286
    .line 287
    if-eqz v1, :cond_c

    .line 288
    .line 289
    iget-object v1, v1, LiF;->b:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    move-object v1, v11

    .line 293
    :goto_4
    if-nez v1, :cond_d

    .line 294
    .line 295
    const-string v1, ""

    .line 296
    .line 297
    :cond_d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v1, "\n"

    .line 306
    .line 307
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/16 v10, 0x2ee0

    .line 330
    .line 331
    if-le v4, v10, :cond_e

    .line 332
    .line 333
    invoke-static {v10, v1}, LMa1;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :cond_e
    iget-object v4, v9, LhF;->a:LcF;

    .line 338
    .line 339
    new-instance v10, LiF;

    .line 340
    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 342
    .line 343
    .line 344
    move-result-wide v13

    .line 345
    invoke-direct {v10, v12, v1, v13, v14}, LiF;-><init>(ILjava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    iput-object v9, v2, LfF;->a:LhF;

    .line 349
    .line 350
    iput-object v6, v2, LfF;->b:Ljava/util/List;

    .line 351
    .line 352
    iput-object v11, v2, LfF;->c:Ljava/lang/String;

    .line 353
    .line 354
    iput v8, v2, LfF;->f:I

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v1, LaF;

    .line 360
    .line 361
    const/4 v8, 0x3

    .line 362
    invoke-direct {v1, v8, v4, v10}, LaF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v4, v4, LcF;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 368
    .line 369
    invoke-static {v4, v1, v2}, LCv0;->r(LlX0;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-ne v1, v3, :cond_f

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_f
    move-object v4, v6

    .line 377
    move-object v6, v9

    .line 378
    :goto_5
    iget-object v1, v6, LhF;->a:LcF;

    .line 379
    .line 380
    new-instance v6, Ljava/util/ArrayList;

    .line 381
    .line 382
    const/16 v8, 0xa

    .line 383
    .line 384
    invoke-static {v4, v8}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_10

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, LjF;

    .line 406
    .line 407
    iget-wide v8, v8, LjF;->a:J

    .line 408
    .line 409
    new-instance v10, Ljava/lang/Long;

    .line 410
    .line 411
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_10
    iput-object v11, v2, LfF;->a:LhF;

    .line 419
    .line 420
    iput-object v11, v2, LfF;->b:Ljava/util/List;

    .line 421
    .line 422
    iput v7, v2, LfF;->f:I

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v4, LaF;

    .line 428
    .line 429
    const/4 v7, 0x0

    .line 430
    invoke-direct {v4, v7, v1, v6}, LaF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v1, LcF;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 436
    .line 437
    invoke-static {v1, v4, v2}, LCv0;->r(LlX0;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-ne v1, v3, :cond_11

    .line 442
    .line 443
    :goto_7
    return-object v3

    .line 444
    :cond_11
    :goto_8
    return-object v5
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;LGF;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lgk1;

    .line 2
    .line 3
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v1, "toString(...)"

    .line 8
    .line 9
    invoke-static {p3, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xfa0

    .line 13
    .line 14
    invoke-static {v2, p3}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string p3, "status"

    .line 19
    .line 20
    const-string v3, "unknown"

    .line 21
    .line 22
    invoke-virtual {p4, p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string p3, "optString(...)"

    .line 27
    .line 28
    invoke-static {v6, p3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, p3}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    invoke-direct/range {v0 .. v9}, Lgk1;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LhF;->a:LcF;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p2, LaF;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-direct {p2, p3, p1, v0}, LaF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LcF;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 67
    .line 68
    invoke-static {p1, p2, p5}, LCv0;->r(LlX0;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, LdH;->a:LdH;

    .line 73
    .line 74
    if-ne p1, p2, :cond_0

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 78
    .line 79
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUE;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, LgF;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LgF;

    .line 11
    .line 12
    iget v3, v2, LgF;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LgF;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LgF;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LgF;-><init>(LhF;LUE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, LgF;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, LgF;->d:I

    .line 34
    .line 35
    sget-object v5, LRn1;->a:LRn1;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v4, v2, LgF;->a:LhF;

    .line 58
    .line 59
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static/range {p3 .. p3}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    new-instance v8, LjF;

    .line 74
    .line 75
    const/16 v1, 0x4e20

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-static {v1, v4}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    move-object/from16 v11, p1

    .line 90
    .line 91
    move-object/from16 v12, p2

    .line 92
    .line 93
    move-object/from16 v14, p4

    .line 94
    .line 95
    invoke-direct/range {v8 .. v16}, LjF;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v2, LgF;->a:LhF;

    .line 99
    .line 100
    iput v7, v2, LgF;->d:I

    .line 101
    .line 102
    iget-object v1, v0, LhF;->a:LcF;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v4, LaF;

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    invoke-direct {v4, v7, v1, v8}, LaF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, LcF;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 116
    .line 117
    invoke-static {v1, v4, v2}, LCv0;->r(LlX0;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v4, v0

    .line 125
    :goto_1
    const/4 v1, 0x0

    .line 126
    iput-object v1, v2, LgF;->a:LhF;

    .line 127
    .line 128
    iput v6, v2, LgF;->d:I

    .line 129
    .line 130
    invoke-virtual {v4, v2}, LhF;->b(LUE;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v3, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v3

    .line 137
    :cond_6
    :goto_3
    return-object v5
.end method

.class public final synthetic LIO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LIO;->a:I

    iput-object p1, p0, LIO;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loc0;

    .line 4
    .line 5
    iget-object v1, v0, Loc0;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iput-object v2, v0, Loc0;->i0:Lnc0;

    .line 10
    .line 11
    iget-object v3, v0, Loc0;->h0:LJc0;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-object v2, v0, Loc0;->h0:LJc0;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Loc0;->f(LJc0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA9;

    .line 4
    .line 5
    iget-object v1, v0, LA9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, LA9;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, LA9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, LA9;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, LA9;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, LIO;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lm81;

    .line 14
    .line 15
    iget-object v0, v0, Lm81;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LdS;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LBc1;

    .line 40
    .line 41
    invoke-virtual {v1}, LBc1;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcd0;

    .line 49
    .line 50
    invoke-virtual {v0}, LNM;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, LVo1;

    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v1}, LVo1;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lna1;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-virtual {v1}, Lna1;->a()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_2
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lin;

    .line 74
    .line 75
    iput-boolean v3, v0, Lin;->c:Z

    .line 76
    .line 77
    iget-object v1, v0, Lin;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 80
    .line 81
    iget-object v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LUr1;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, LUr1;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iget v1, v0, Lin;->b:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lin;->b(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget v3, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 98
    .line 99
    if-ne v3, v2, :cond_2

    .line 100
    .line 101
    iget v0, v0, Lin;->b:I

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    return-void

    .line 107
    :pswitch_3
    invoke-direct {p0}, LIO;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ler;

    .line 114
    .line 115
    invoke-virtual {v0}, Ler;->a()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    filled-new-array {v0}, [Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, LIO;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LGK0;

    .line 128
    .line 129
    iget-object v1, v1, LGK0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LmY0;

    .line 132
    .line 133
    const-string v2, "SELECT migration_name FROM data_migrations"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v5, LfY0;

    .line 140
    .line 141
    invoke-direct {v5, v0, v4}, LfY0;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, LW80;->s(LzD;)I

    .line 145
    .line 146
    .line 147
    aget-object v0, v0, v3

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v2, "SELECT DISTINCT uid FROM mutation_queues"

    .line 163
    .line 164
    invoke-virtual {v1, v2}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, LW80;->M()Landroid/database/Cursor;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    move-object v1, v0

    .line 187
    goto :goto_7

    .line 188
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    new-instance v3, Lop1;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Lop1;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, LmY0;->d(Lop1;)LgY0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v3, v2}, LmY0;->e(Lop1;LgY0;)LT2;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    new-instance v2, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, LT2;->i()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_5

    .line 240
    .line 241
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, LaB0;

    .line 246
    .line 247
    invoke-virtual {v5}, LaB0;->b()Ljava/util/HashSet;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_5
    invoke-virtual {v1, v3}, LmY0;->c(Lop1;)LW80;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    new-instance v4, LW80;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, LmY0;->d(Lop1;)LgY0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v5, v1, LmY0;->d:LcF;

    .line 266
    .line 267
    const/16 v9, 0x8

    .line 268
    .line 269
    invoke-direct/range {v4 .. v9}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v2}, LcF;->q(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v4, v2}, LW80;->J(Ljava/util/Map;)Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_6
    const-string v0, "BUILD_OVERLAYS"

    .line 281
    .line 282
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, "DELETE FROM data_migrations WHERE migration_name = ?"

    .line 287
    .line 288
    invoke-virtual {v1, v2, v0}, LmY0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :goto_6
    return-void

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto :goto_3

    .line 294
    :goto_7
    if-eqz v2, :cond_7

    .line 295
    .line 296
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_8
    throw v1

    .line 305
    :pswitch_6
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LTW0;

    .line 308
    .line 309
    invoke-static {v0}, LTW0;->a(LTW0;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LtW0;

    .line 316
    .line 317
    iget-object v0, v0, LtW0;->v:LuW0;

    .line 318
    .line 319
    iget-object v1, v0, LuW0;->n:Lck;

    .line 320
    .line 321
    new-instance v3, LcW0;

    .line 322
    .line 323
    invoke-direct {v3, v0, v2}, LcW0;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Lck;->a(LcW0;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_8
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LKR0;

    .line 333
    .line 334
    invoke-virtual {v0}, LKR0;->f()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_9
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LwP0;

    .line 341
    .line 342
    iget v1, v0, LwP0;->b:I

    .line 343
    .line 344
    iget-object v2, v0, LwP0;->f:LJn0;

    .line 345
    .line 346
    if-nez v1, :cond_8

    .line 347
    .line 348
    iput-boolean v4, v0, LwP0;->c:Z

    .line 349
    .line 350
    sget-object v1, Ltn0;->ON_PAUSE:Ltn0;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, LJn0;->f(Ltn0;)V

    .line 353
    .line 354
    .line 355
    :cond_8
    iget v1, v0, LwP0;->a:I

    .line 356
    .line 357
    if-nez v1, :cond_9

    .line 358
    .line 359
    iget-boolean v1, v0, LwP0;->c:Z

    .line 360
    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    sget-object v1, Ltn0;->ON_STOP:Ltn0;

    .line 364
    .line 365
    invoke-virtual {v2, v1}, LJn0;->f(Ltn0;)V

    .line 366
    .line 367
    .line 368
    iput-boolean v4, v0, LwP0;->d:Z

    .line 369
    .line 370
    :cond_9
    return-void

    .line 371
    :pswitch_a
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, LAO0;

    .line 374
    .line 375
    invoke-virtual {v0}, Lhp1;->n()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_b
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LUL0;

    .line 382
    .line 383
    invoke-virtual {v0}, LUL0;->q()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_c
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LZJ0;

    .line 390
    .line 391
    iget v1, v0, LZJ0;->V:F

    .line 392
    .line 393
    iget v2, v0, LZJ0;->W:F

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, LZJ0;->a(FF)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_a

    .line 400
    .line 401
    iput-boolean v4, v0, LZJ0;->e0:Z

    .line 402
    .line 403
    iget-object v0, v0, LZJ0;->c0:Lf40;

    .line 404
    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_a
    return-void

    .line 411
    :pswitch_d
    sget-object v0, LWH0;->a:LC91;

    .line 412
    .line 413
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LVH0;

    .line 416
    .line 417
    iget-object v0, v0, LVH0;->a:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v0}, LWH0;->a(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_e
    iget-object v2, p0, LIO;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, LWF0;

    .line 426
    .line 427
    iput-object v1, v2, LWF0;->c:LRc;

    .line 428
    .line 429
    iget v1, v2, LWF0;->a:I

    .line 430
    .line 431
    if-ne v1, v4, :cond_b

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_b
    move v4, v3

    .line 435
    :goto_9
    const-string v1, "Timer should be canceled if we transitioned to a different state."

    .line 436
    .line 437
    new-array v3, v3, [Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v4, v1, v3}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 443
    .line 444
    const-string v1, "Backend didn\'t respond within 10 seconds\n"

    .line 445
    .line 446
    invoke-virtual {v2, v1}, LWF0;->a(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v0}, LWF0;->b(I)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_f
    sget v0, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 454
    .line 455
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/myra/voice/OnboardingPermissionsActivity;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/myra/voice/OnboardingPermissionsActivity;->g()V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_10
    sget v0, Lcom/myra/voice/connectors/ui/OAuthCallbackActivity;->a:I

    .line 464
    .line 465
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/myra/voice/connectors/ui/OAuthCallbackActivity;

    .line 468
    .line 469
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_c

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 476
    .line 477
    .line 478
    :cond_c
    return-void

    .line 479
    :pswitch_11
    sget-object v0, LxB0;->a:LxB0;

    .line 480
    .line 481
    iget-object v1, p0, LIO;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, LzB0;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, LzB0;->a(LxB0;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_12
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LcP;

    .line 492
    .line 493
    iget-object v1, v0, LcP;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LGp0;

    .line 496
    .line 497
    new-instance v2, LEq;

    .line 498
    .line 499
    iget-object v3, v0, LcP;->e:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Lts0;

    .line 502
    .line 503
    const/16 v5, 0x12

    .line 504
    .line 505
    invoke-direct {v2, v5, v1, v3}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v1, LGp0;->a:LmY0;

    .line 509
    .line 510
    const-string v3, "Collect garbage"

    .line 511
    .line 512
    invoke-virtual {v1, v3, v2}, LmY0;->h(Ljava/lang/String;Lcc1;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lrs0;

    .line 517
    .line 518
    iput-boolean v4, v0, LcP;->b:Z

    .line 519
    .line 520
    sget-wide v1, Lts0;->d:J

    .line 521
    .line 522
    sget-object v3, Lwe;->S:Lwe;

    .line 523
    .line 524
    new-instance v4, LIO;

    .line 525
    .line 526
    const/16 v5, 0xa

    .line 527
    .line 528
    invoke-direct {v4, v0, v5}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, LcP;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lxe;

    .line 534
    .line 535
    invoke-virtual {v0, v3, v1, v2, v4}, Lxe;->a(Lwe;JLjava/lang/Runnable;)LRc;

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_13
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ljs0;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljs0;->c()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_14
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 550
    .line 551
    invoke-static {v0}, Loq1;->b(Ljava/io/Closeable;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_15
    iget-object v1, p0, LIO;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, LkX;

    .line 558
    .line 559
    iget-object v2, v1, LkX;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, LDd0;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    new-instance v3, Lw10;

    .line 567
    .line 568
    invoke-direct {v3, v2, v0}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v2, LDd0;->b:LmY0;

    .line 572
    .line 573
    const-string v2, "Backfill Indexes"

    .line 574
    .line 575
    invoke-virtual {v0, v2, v3}, LmY0;->h(Ljava/lang/String;Lcc1;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/Integer;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v2, "IndexBackfiller"

    .line 589
    .line 590
    const-string v3, "Documents written: %s"

    .line 591
    .line 592
    invoke-static {v4, v2, v3, v0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    sget-wide v2, LDd0;->g:J

    .line 596
    .line 597
    sget-object v0, Lwe;->V:Lwe;

    .line 598
    .line 599
    new-instance v4, LIO;

    .line 600
    .line 601
    const/4 v5, 0x7

    .line 602
    invoke-direct {v4, v1, v5}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    iget-object v1, v1, LkX;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lxe;

    .line 608
    .line 609
    invoke-virtual {v1, v0, v2, v3, v4}, Lxe;->a(Lwe;JLjava/lang/Runnable;)LRc;

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_16
    invoke-direct {p0}, LIO;->a()V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_17
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lh30;

    .line 620
    .line 621
    iget-object v2, v0, Lh30;->A0:LP30;

    .line 622
    .line 623
    iget-object v3, v0, Lh30;->d:Landroid/os/Bundle;

    .line 624
    .line 625
    iget-object v2, v2, LP30;->f:LmZ0;

    .line 626
    .line 627
    invoke-virtual {v2, v3}, LmZ0;->b(Landroid/os/Bundle;)V

    .line 628
    .line 629
    .line 630
    iput-object v1, v0, Lh30;->d:Landroid/os/Bundle;

    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_18
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v1, v0

    .line 636
    check-cast v1, Lo20;

    .line 637
    .line 638
    const-string v0, "fetchFonts result is not OK. ("

    .line 639
    .line 640
    iget-object v4, v1, Lo20;->d:Ljava/lang/Object;

    .line 641
    .line 642
    monitor-enter v4

    .line 643
    :try_start_3
    iget-object v5, v1, Lo20;->h:Ldg0;

    .line 644
    .line 645
    if-nez v5, :cond_d

    .line 646
    .line 647
    monitor-exit v4

    .line 648
    goto/16 :goto_10

    .line 649
    .line 650
    :catchall_3
    move-exception v0

    .line 651
    goto/16 :goto_12

    .line 652
    .line 653
    :cond_d
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 654
    :try_start_4
    invoke-virtual {v1}, Lo20;->c()LH20;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget v5, v4, LH20;->e:I

    .line 659
    .line 660
    if-ne v5, v2, :cond_e

    .line 661
    .line 662
    iget-object v2, v1, Lo20;->d:Ljava/lang/Object;

    .line 663
    .line 664
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 665
    :try_start_5
    monitor-exit v2

    .line 666
    goto :goto_a

    .line 667
    :catchall_4
    move-exception v0

    .line 668
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 669
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 670
    :catchall_5
    move-exception v0

    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :cond_e
    :goto_a
    if-nez v5, :cond_11

    .line 674
    .line 675
    :try_start_7
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 676
    .line 677
    sget v2, LHk1;->a:I

    .line 678
    .line 679
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, Lo20;->c:LQy0;

    .line 683
    .line 684
    iget-object v2, v1, Lo20;->a:Landroid/content/Context;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    filled-new-array {v4}, [LH20;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sget-object v5, LJm1;->a:LHd1;

    .line 694
    .line 695
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 696
    .line 697
    invoke-static {v5}, Lih1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 702
    .line 703
    .line 704
    :try_start_8
    sget-object v5, LJm1;->a:LHd1;

    .line 705
    .line 706
    invoke-virtual {v5, v2, v0, v3}, LHd1;->c(Landroid/content/Context;[LH20;I)Landroid/graphics/Typeface;

    .line 707
    .line 708
    .line 709
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 710
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 711
    .line 712
    .line 713
    iget-object v2, v1, Lo20;->a:Landroid/content/Context;

    .line 714
    .line 715
    iget-object v3, v4, LH20;->a:Landroid/net/Uri;

    .line 716
    .line 717
    invoke-static {v2, v3}, LBe1;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 718
    .line 719
    .line 720
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 721
    if-eqz v2, :cond_10

    .line 722
    .line 723
    if-eqz v0, :cond_10

    .line 724
    .line 725
    :try_start_a
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 726
    .line 727
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, LcF;

    .line 731
    .line 732
    invoke-static {v2}, LJB1;->I(Ljava/nio/MappedByteBuffer;)LSx0;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-direct {v3, v0, v2}, LcF;-><init>(Landroid/graphics/Typeface;LSx0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 737
    .line 738
    .line 739
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 740
    .line 741
    .line 742
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 743
    .line 744
    .line 745
    iget-object v2, v1, Lo20;->d:Ljava/lang/Object;

    .line 746
    .line 747
    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 748
    :try_start_d
    iget-object v0, v1, Lo20;->h:Ldg0;

    .line 749
    .line 750
    if-eqz v0, :cond_f

    .line 751
    .line 752
    invoke-virtual {v0, v3}, Ldg0;->Q(LcF;)V

    .line 753
    .line 754
    .line 755
    goto :goto_b

    .line 756
    :catchall_6
    move-exception v0

    .line 757
    goto :goto_c

    .line 758
    :cond_f
    :goto_b
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 759
    :try_start_e
    invoke-virtual {v1}, Lo20;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 760
    .line 761
    .line 762
    goto :goto_10

    .line 763
    :goto_c
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 764
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 765
    :catchall_7
    move-exception v0

    .line 766
    :try_start_11
    sget v2, LHk1;->a:I

    .line 767
    .line 768
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 773
    .line 774
    const-string v2, "Unable to open file."

    .line 775
    .line 776
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :catchall_8
    move-exception v0

    .line 781
    goto :goto_d

    .line 782
    :catchall_9
    move-exception v0

    .line 783
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 784
    .line 785
    .line 786
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 787
    :goto_d
    :try_start_12
    sget v2, LHk1;->a:I

    .line 788
    .line 789
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_11
    new-instance v2, Ljava/lang/RuntimeException;

    .line 794
    .line 795
    new-instance v3, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v0, ")"

    .line 804
    .line 805
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 816
    :goto_e
    iget-object v2, v1, Lo20;->d:Ljava/lang/Object;

    .line 817
    .line 818
    monitor-enter v2

    .line 819
    :try_start_13
    iget-object v3, v1, Lo20;->h:Ldg0;

    .line 820
    .line 821
    if-eqz v3, :cond_12

    .line 822
    .line 823
    invoke-virtual {v3, v0}, Ldg0;->P(Ljava/lang/Throwable;)V

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :catchall_a
    move-exception v0

    .line 828
    goto :goto_11

    .line 829
    :cond_12
    :goto_f
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 830
    invoke-virtual {v1}, Lo20;->b()V

    .line 831
    .line 832
    .line 833
    :goto_10
    return-void

    .line 834
    :goto_11
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 835
    throw v0

    .line 836
    :goto_12
    :try_start_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 837
    throw v0

    .line 838
    :pswitch_19
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, LA9;

    .line 841
    .line 842
    iget-object v0, v0, LA9;->e:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, LdS;

    .line 845
    .line 846
    if-eqz v0, :cond_13

    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    if-eqz v1, :cond_13

    .line 861
    .line 862
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, LBc1;

    .line 867
    .line 868
    invoke-virtual {v1}, LBc1;->b()V

    .line 869
    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_13
    return-void

    .line 873
    :pswitch_1a
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LcS;

    .line 876
    .line 877
    iput-boolean v4, v0, LcS;->f:Z

    .line 878
    .line 879
    invoke-virtual {v0}, LcS;->d()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_1b
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LXR;

    .line 886
    .line 887
    iget-object v1, v0, LXR;->h:Landroid/widget/AutoCompleteTextView;

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    invoke-virtual {v0, v1}, LXR;->t(Z)V

    .line 894
    .line 895
    .line 896
    iput-boolean v1, v0, LXR;->m:Z

    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_1c
    sget v0, Lcom/myra/voice/DialogueActivity;->Z:I

    .line 900
    .line 901
    iget-object v0, p0, LIO;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lcom/myra/voice/DialogueActivity;

    .line 904
    .line 905
    invoke-virtual {v0}, Lcom/myra/voice/DialogueActivity;->h()V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

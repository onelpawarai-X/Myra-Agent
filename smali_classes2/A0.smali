.class public final LA0;
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
    iput p2, p0, LA0;->a:I

    iput-object p1, p0, LA0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk41;
    .locals 5

    .line 1
    iget-object v0, p0, LA0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvg0;

    .line 4
    .line 5
    new-instance v1, Lk41;

    .line 6
    .line 7
    invoke-direct {v1}, Lk41;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lvg0;->a:LlX0;

    .line 11
    .line 12
    new-instance v2, LqY0;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, LqY0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v2, v4, v3, v4}, LlX0;->query$default(LlX0;Lqc1;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lk41;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LYi0;->g(Lk41;)Lk41;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Lk41;->a:LPt0;

    .line 54
    .line 55
    invoke-virtual {v1}, LPt0;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, LA0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lvg0;

    .line 64
    .line 65
    iget-object v1, v1, Lvg0;->h:Lrc1;

    .line 66
    .line 67
    const-string v2, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, LA0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lvg0;

    .line 74
    .line 75
    iget-object v1, v1, Lvg0;->h:Lrc1;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Lrc1;->q()I

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    return-object v0

    .line 96
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    :catchall_1
    move-exception v2

    .line 98
    invoke-static {v0, v1}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    iget v10, v1, LA0;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LSL0;

    .line 21
    .line 22
    iget-object v0, v0, LSL0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LCv0;

    .line 25
    .line 26
    invoke-virtual {v0}, LCv0;->R()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LUL0;

    .line 33
    .line 34
    iput-object v7, v0, LUL0;->m:LtY0;

    .line 35
    .line 36
    iget-object v2, v0, LUL0;->j:LRf0;

    .line 37
    .line 38
    invoke-virtual {v2}, LRf0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, LUL0;->q()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LbF0;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LbF0;

    .line 58
    .line 59
    iget-object v2, v0, LbF0;->a0:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object v0, v0, LbF0;->f0:LaF0;

    .line 62
    .line 63
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LbF0;

    .line 69
    .line 70
    iget-object v2, v0, LbF0;->W:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LbF0;

    .line 76
    .line 77
    const v3, 0x7fffffff

    .line 78
    .line 79
    .line 80
    iput v3, v0, LbF0;->o0:I

    .line 81
    .line 82
    invoke-virtual {v0}, LbF0;->t()Z

    .line 83
    .line 84
    .line 85
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LbF0;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0

    .line 97
    :pswitch_2
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lz0;

    .line 100
    .line 101
    iget-wide v2, v0, Lz0;->b:J

    .line 102
    .line 103
    const-wide/16 v4, 0x2

    .line 104
    .line 105
    mul-long/2addr v4, v2

    .line 106
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-object v0, v0, Lz0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LMe;

    .line 113
    .line 114
    iget-object v6, v0, LMe;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 115
    .line 116
    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    sget-object v2, LMe;->c:Ljava/util/logging/Logger;

    .line 123
    .line 124
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v0, v0, LMe;->a:Ljava/lang/String;

    .line 131
    .line 132
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v4, "Increased {0} to {1}"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    return-void

    .line 142
    :pswitch_3
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lmu0;

    .line 145
    .line 146
    invoke-virtual {v0}, Lmu0;->a()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lxt0;

    .line 153
    .line 154
    iget-object v0, v0, Lxt0;->B:LUf0;

    .line 155
    .line 156
    sget-object v2, Lyt0;->Y0:LX91;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v3, LOf0;

    .line 162
    .line 163
    invoke-direct {v3, v0, v2, v8}, LOf0;-><init>(LUf0;LX91;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LUf0;->W:LhI;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_5
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lqt0;

    .line 175
    .line 176
    iget-object v0, v0, Lqt0;->s:Lyt0;

    .line 177
    .line 178
    iget-object v2, v0, Lyt0;->d0:LhI;

    .line 179
    .line 180
    invoke-virtual {v2}, LhI;->f()V

    .line 181
    .line 182
    .line 183
    iget-boolean v2, v0, Lyt0;->n0:Z

    .line 184
    .line 185
    if-eqz v2, :cond_2

    .line 186
    .line 187
    iget-object v0, v0, Lyt0;->m0:LuW0;

    .line 188
    .line 189
    invoke-virtual {v0}, LuW0;->n0()V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :pswitch_6
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LM60;

    .line 196
    .line 197
    iget-object v0, v0, LM60;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lyt0;

    .line 200
    .line 201
    invoke-virtual {v0}, Lyt0;->F0()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ldp0;

    .line 208
    .line 209
    iget-object v2, v0, Ldp0;->a:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v2

    .line 212
    :try_start_2
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ldp0;

    .line 215
    .line 216
    iget-object v0, v0, Ldp0;->f:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v3, v1, LA0;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Ldp0;

    .line 221
    .line 222
    sget-object v4, Ldp0;->k:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v3, Ldp0;->f:Ljava/lang/Object;

    .line 225
    .line 226
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    iget-object v2, v1, LA0;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ldp0;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ldp0;->j(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    throw v0

    .line 238
    :pswitch_8
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LBo0;

    .line 241
    .line 242
    iput-object v7, v0, LBo0;->b:Ljava/util/ArrayList;

    .line 243
    .line 244
    iput-object v7, v0, LBo0;->a:Ljava/util/ArrayList;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LJg0;

    .line 250
    .line 251
    iget-object v2, v0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 252
    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    iget-wide v9, v0, LJg0;->B:J

    .line 260
    .line 261
    const-wide/high16 v11, -0x8000000000000000L

    .line 262
    .line 263
    cmp-long v2, v9, v11

    .line 264
    .line 265
    if-nez v2, :cond_3

    .line 266
    .line 267
    :goto_0
    move-wide/from16 v17, v4

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    sub-long v4, v6, v9

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :goto_1
    iget-object v2, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v4, v0, LJg0;->A:Landroid/graphics/Rect;

    .line 280
    .line 281
    if-nez v4, :cond_4

    .line 282
    .line 283
    new-instance v4, Landroid/graphics/Rect;

    .line 284
    .line 285
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v4, v0, LJg0;->A:Landroid/graphics/Rect;

    .line 289
    .line 290
    :cond_4
    iget-object v4, v0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 291
    .line 292
    iget-object v4, v4, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 293
    .line 294
    iget-object v5, v0, LJg0;->A:Landroid/graphics/Rect;

    .line 295
    .line 296
    iget-object v9, v2, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    if-nez v9, :cond_5

    .line 299
    .line 300
    invoke-virtual {v5, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroid/graphics/Rect;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->d()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    iget v4, v0, LJg0;->j:F

    .line 318
    .line 319
    iget v5, v0, LJg0;->h:F

    .line 320
    .line 321
    add-float/2addr v4, v5

    .line 322
    float-to-int v4, v4

    .line 323
    iget-object v5, v0, LJg0;->A:Landroid/graphics/Rect;

    .line 324
    .line 325
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 326
    .line 327
    sub-int v5, v4, v5

    .line 328
    .line 329
    iget-object v9, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 330
    .line 331
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    sub-int/2addr v5, v9

    .line 336
    iget v9, v0, LJg0;->h:F

    .line 337
    .line 338
    cmpg-float v10, v9, v3

    .line 339
    .line 340
    if-gez v10, :cond_6

    .line 341
    .line 342
    if-gez v5, :cond_6

    .line 343
    .line 344
    :goto_3
    move/from16 v16, v5

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    cmpl-float v5, v9, v3

    .line 348
    .line 349
    if-lez v5, :cond_7

    .line 350
    .line 351
    iget-object v5, v0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 352
    .line 353
    iget-object v5, v5, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    add-int/2addr v5, v4

    .line 360
    iget-object v4, v0, LJg0;->A:Landroid/graphics/Rect;

    .line 361
    .line 362
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 363
    .line 364
    add-int/2addr v5, v4

    .line 365
    iget-object v4, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget-object v9, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    sub-int/2addr v4, v9

    .line 378
    sub-int/2addr v5, v4

    .line 379
    if-lez v5, :cond_7

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move/from16 v16, v8

    .line 383
    .line 384
    :goto_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e;->e()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    iget v2, v0, LJg0;->k:F

    .line 391
    .line 392
    iget v4, v0, LJg0;->i:F

    .line 393
    .line 394
    add-float/2addr v2, v4

    .line 395
    float-to-int v2, v2

    .line 396
    iget-object v4, v0, LJg0;->A:Landroid/graphics/Rect;

    .line 397
    .line 398
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 399
    .line 400
    sub-int v4, v2, v4

    .line 401
    .line 402
    iget-object v5, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 403
    .line 404
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    sub-int/2addr v4, v5

    .line 409
    iget v5, v0, LJg0;->i:F

    .line 410
    .line 411
    cmpg-float v9, v5, v3

    .line 412
    .line 413
    if-gez v9, :cond_8

    .line 414
    .line 415
    if-gez v4, :cond_8

    .line 416
    .line 417
    move v8, v4

    .line 418
    goto :goto_5

    .line 419
    :cond_8
    cmpl-float v3, v5, v3

    .line 420
    .line 421
    if-lez v3, :cond_9

    .line 422
    .line 423
    iget-object v3, v0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 424
    .line 425
    iget-object v3, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    add-int/2addr v3, v2

    .line 432
    iget-object v2, v0, LJg0;->A:Landroid/graphics/Rect;

    .line 433
    .line 434
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 435
    .line 436
    add-int/2addr v3, v2

    .line 437
    iget-object v2, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iget-object v4, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    sub-int/2addr v2, v4

    .line 450
    sub-int/2addr v3, v2

    .line 451
    if-lez v3, :cond_9

    .line 452
    .line 453
    move v8, v3

    .line 454
    :cond_9
    :goto_5
    if-eqz v16, :cond_a

    .line 455
    .line 456
    iget-object v14, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 457
    .line 458
    iget-object v2, v0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 459
    .line 460
    iget-object v2, v2, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    iget-object v2, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 469
    .line 470
    .line 471
    iget-object v13, v0, LJg0;->m:LIg0;

    .line 472
    .line 473
    invoke-virtual/range {v13 .. v18}, LIg0;->m(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 474
    .line 475
    .line 476
    move-result v16

    .line 477
    :cond_a
    move/from16 v2, v16

    .line 478
    .line 479
    if-eqz v8, :cond_b

    .line 480
    .line 481
    iget-object v14, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    .line 483
    iget-object v3, v0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 484
    .line 485
    iget-object v3, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    iget-object v3, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 492
    .line 493
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 494
    .line 495
    .line 496
    iget-object v13, v0, LJg0;->m:LIg0;

    .line 497
    .line 498
    move/from16 v16, v8

    .line 499
    .line 500
    invoke-virtual/range {v13 .. v18}, LIg0;->m(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    goto :goto_6

    .line 505
    :cond_b
    move/from16 v16, v8

    .line 506
    .line 507
    :goto_6
    if-nez v2, :cond_d

    .line 508
    .line 509
    if-eqz v8, :cond_c

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_c
    iput-wide v11, v0, LJg0;->B:J

    .line 513
    .line 514
    goto :goto_8

    .line 515
    :cond_d
    :goto_7
    iget-wide v3, v0, LJg0;->B:J

    .line 516
    .line 517
    cmp-long v3, v3, v11

    .line 518
    .line 519
    if-nez v3, :cond_e

    .line 520
    .line 521
    iput-wide v6, v0, LJg0;->B:J

    .line 522
    .line 523
    :cond_e
    iget-object v3, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 524
    .line 525
    invoke-virtual {v3, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, LJg0;->c:Landroidx/recyclerview/widget/g;

    .line 529
    .line 530
    if-eqz v2, :cond_f

    .line 531
    .line 532
    invoke-virtual {v0, v2}, LJg0;->q(Landroidx/recyclerview/widget/g;)V

    .line 533
    .line 534
    .line 535
    :cond_f
    iget-object v2, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 536
    .line 537
    iget-object v3, v0, LJg0;->s:LA0;

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 540
    .line 541
    .line 542
    iget-object v0, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 543
    .line 544
    sget-object v2, LMr1;->a:Ljava/util/WeakHashMap;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    :cond_10
    :goto_8
    return-void

    .line 550
    :pswitch_a
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lvg0;

    .line 553
    .line 554
    iget-object v0, v0, Lvg0;->a:LlX0;

    .line 555
    .line 556
    invoke-virtual {v0}, LlX0;->getCloseLock$room_runtime_release()Ljava/util/concurrent/locks/Lock;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 561
    .line 562
    .line 563
    :try_start_4
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lvg0;

    .line 566
    .line 567
    invoke-virtual {v0}, Lvg0;->a()Z

    .line 568
    .line 569
    .line 570
    move-result v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 571
    if-nez v0, :cond_11

    .line 572
    .line 573
    :goto_9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lvg0;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    goto/16 :goto_e

    .line 584
    .line 585
    :cond_11
    :try_start_5
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lvg0;

    .line 588
    .line 589
    iget-object v0, v0, Lvg0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 590
    .line 591
    invoke-virtual {v0, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_12

    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_12
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lvg0;

    .line 601
    .line 602
    iget-object v0, v0, Lvg0;->a:LlX0;

    .line 603
    .line 604
    invoke-virtual {v0}, LlX0;->inTransaction()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_13

    .line 609
    .line 610
    goto :goto_9

    .line 611
    :cond_13
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lvg0;

    .line 614
    .line 615
    iget-object v0, v0, Lvg0;->a:LlX0;

    .line 616
    .line 617
    invoke-virtual {v0}, LlX0;->getOpenHelper()Loc1;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LW30;

    .line 622
    .line 623
    invoke-virtual {v0}, LW30;->d()Lnc1;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-interface {v3}, Lnc1;->I()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 628
    .line 629
    .line 630
    :try_start_6
    invoke-virtual {v1}, LA0;->a()Lk41;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v3}, Lnc1;->G()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 635
    .line 636
    .line 637
    :try_start_7
    invoke-interface {v3}, Lnc1;->S()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 638
    .line 639
    .line 640
    :goto_a
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v1, LA0;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v2, Lvg0;

    .line 646
    .line 647
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :catchall_2
    move-exception v0

    .line 652
    goto :goto_f

    .line 653
    :catchall_3
    move-exception v0

    .line 654
    :try_start_8
    invoke-interface {v3}, Lnc1;->S()V

    .line 655
    .line 656
    .line 657
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 658
    :catch_0
    :try_start_9
    sget-object v0, LRT;->a:LRT;

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :catch_1
    sget-object v0, LRT;->a:LRT;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :goto_b
    move-object v2, v0

    .line 665
    check-cast v2, Ljava/util/Collection;

    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-nez v2, :cond_15

    .line 672
    .line 673
    iget-object v2, v1, LA0;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lvg0;

    .line 676
    .line 677
    iget-object v3, v2, Lvg0;->j:LJY0;

    .line 678
    .line 679
    monitor-enter v3

    .line 680
    :try_start_a
    iget-object v2, v2, Lvg0;->j:LJY0;

    .line 681
    .line 682
    invoke-virtual {v2}, LJY0;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    :goto_c
    move-object v4, v2

    .line 687
    check-cast v4, LFY0;

    .line 688
    .line 689
    invoke-virtual {v4}, LFY0;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_14

    .line 694
    .line 695
    invoke-virtual {v4}, LFY0;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Ljava/util/Map$Entry;

    .line 700
    .line 701
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Lug0;

    .line 706
    .line 707
    invoke-virtual {v4, v0}, Lug0;->a(Ljava/util/Set;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 708
    .line 709
    .line 710
    goto :goto_c

    .line 711
    :catchall_4
    move-exception v0

    .line 712
    goto :goto_d

    .line 713
    :cond_14
    monitor-exit v3

    .line 714
    goto :goto_e

    .line 715
    :goto_d
    monitor-exit v3

    .line 716
    throw v0

    .line 717
    :cond_15
    :goto_e
    return-void

    .line 718
    :goto_f
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 719
    .line 720
    .line 721
    iget-object v2, v1, LA0;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lvg0;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :pswitch_b
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LI40;

    .line 732
    .line 733
    iget-object v0, v0, LI40;->c:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, LUf0;

    .line 736
    .line 737
    iget-object v2, v0, LUf0;->d0:LIt0;

    .line 738
    .line 739
    iput-object v7, v0, LUf0;->c0:LtY0;

    .line 740
    .line 741
    iput-object v7, v0, LUf0;->d0:LIt0;

    .line 742
    .line 743
    sget-object v0, LX91;->n:LX91;

    .line 744
    .line 745
    const-string v3, "InternalSubchannel closed transport due to address change"

    .line 746
    .line 747
    invoke-virtual {v0, v3}, LX91;->g(Ljava/lang/String;)LX91;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v2, v0}, LIt0;->f(LX91;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_c
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LRc;

    .line 758
    .line 759
    iget-object v2, v0, LRc;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v2, La80;

    .line 762
    .line 763
    iget-object v2, v2, La80;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 764
    .line 765
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-eqz v2, :cond_16

    .line 770
    .line 771
    iget-object v2, v0, LRc;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Landroid/os/Handler;

    .line 774
    .line 775
    iget-object v0, v0, LRc;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, La80;

    .line 778
    .line 779
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 780
    .line 781
    .line 782
    :cond_16
    return-void

    .line 783
    :pswitch_d
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LTo0;

    .line 786
    .line 787
    invoke-interface {v0, v9}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_e
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lgz0;

    .line 794
    .line 795
    iput-boolean v8, v0, Lgz0;->h:Z

    .line 796
    .line 797
    invoke-virtual {v0}, Lgz0;->c()V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_f
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LA30;

    .line 804
    .line 805
    invoke-virtual {v0, v9}, LA30;->z(Z)Z

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_10
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lh30;

    .line 812
    .line 813
    iget-object v2, v0, Lh30;->t0:Lf30;

    .line 814
    .line 815
    if-eqz v2, :cond_17

    .line 816
    .line 817
    invoke-virtual {v0}, Lh30;->f()Lf30;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    :cond_17
    return-void

    .line 825
    :pswitch_11
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, LXW;

    .line 828
    .line 829
    iget v4, v0, LXW;->A:I

    .line 830
    .line 831
    iget-object v5, v0, LXW;->z:Landroid/animation/ValueAnimator;

    .line 832
    .line 833
    if-eq v4, v9, :cond_18

    .line 834
    .line 835
    if-eq v4, v6, :cond_19

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_18
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 839
    .line 840
    .line 841
    :cond_19
    iput v2, v0, LXW;->A:I

    .line 842
    .line 843
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Ljava/lang/Float;

    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    new-array v2, v6, [F

    .line 854
    .line 855
    aput v0, v2, v8

    .line 856
    .line 857
    aput v3, v2, v9

    .line 858
    .line 859
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 860
    .line 861
    .line 862
    const/16 v0, 0x1f4

    .line 863
    .line 864
    int-to-long v2, v0

    .line 865
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 869
    .line 870
    .line 871
    :goto_10
    return-void

    .line 872
    :pswitch_12
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, LOR;

    .line 875
    .line 876
    iput-object v7, v0, LOR;->a0:LA0;

    .line 877
    .line 878
    invoke-virtual {v0}, LOR;->drawableStateChanged()V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_13
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, LtO;

    .line 885
    .line 886
    iget-object v2, v0, LtO;->I0:LqO;

    .line 887
    .line 888
    iget-object v0, v0, LtO;->Q0:Landroid/app/Dialog;

    .line 889
    .line 890
    invoke-virtual {v2, v0}, LqO;->onDismiss(Landroid/content/DialogInterface;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_14
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LeN;

    .line 897
    .line 898
    iget-object v0, v0, LeN;->b:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lvx;

    .line 901
    .line 902
    invoke-interface {v0}, Lvx;->h()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_15
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v0, LYM;

    .line 909
    .line 910
    iget-object v0, v0, LYM;->h:LgQ0;

    .line 911
    .line 912
    invoke-virtual {v0}, LgQ0;->U()V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_16
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, LfL;

    .line 919
    .line 920
    iget v2, v0, LfL;->q:I

    .line 921
    .line 922
    add-int/2addr v2, v9

    .line 923
    rem-int/lit8 v2, v2, 0x4

    .line 924
    .line 925
    iput v2, v0, LfL;->q:I

    .line 926
    .line 927
    iget-object v3, v0, LfL;->r:Landroid/widget/TextView;

    .line 928
    .line 929
    if-eqz v3, :cond_1a

    .line 930
    .line 931
    const-string v4, "."

    .line 932
    .line 933
    invoke-static {v2, v4}, LTa1;->b0(ILjava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 938
    .line 939
    .line 940
    :cond_1a
    iget-object v0, v0, LfL;->c:Landroid/os/Handler;

    .line 941
    .line 942
    const-wide/16 v2, 0x1f4

    .line 943
    .line 944
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_17
    iget-object v2, v1, LA0;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LOB;

    .line 951
    .line 952
    monitor-enter v2

    .line 953
    :try_start_b
    invoke-virtual {v2}, LOB;->a()Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_1b

    .line 958
    .line 959
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 960
    :try_start_c
    iput-boolean v9, v2, LOB;->b:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 961
    .line 962
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 963
    goto :goto_11

    .line 964
    :catchall_5
    move-exception v0

    .line 965
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 966
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 967
    :cond_1b
    :goto_11
    monitor-exit v2

    .line 968
    if-nez v3, :cond_1c

    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_1c
    iget-object v3, v2, LOB;->p:LQB;

    .line 972
    .line 973
    invoke-virtual {v3}, LQB;->c()LPB;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    new-instance v4, Ljava/util/Date;

    .line 978
    .line 979
    iget-object v5, v2, LOB;->o:LVY;

    .line 980
    .line 981
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 985
    .line 986
    .line 987
    move-result-wide v5

    .line 988
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 989
    .line 990
    .line 991
    iget-object v3, v3, LPB;->b:Ljava/util/Date;

    .line 992
    .line 993
    invoke-virtual {v4, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_1d

    .line 998
    .line 999
    invoke-virtual {v2}, LOB;->h()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_12

    .line 1003
    :cond_1d
    iget-object v3, v2, LOB;->j:LgZ;

    .line 1004
    .line 1005
    check-cast v3, LfZ;

    .line 1006
    .line 1007
    invoke-virtual {v3}, LfZ;->d()Lcom/google/android/gms/tasks/Task;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    invoke-virtual {v3}, LfZ;->c()Lcom/google/android/gms/tasks/Task;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    filled-new-array {v4, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    new-instance v6, LEt;

    .line 1024
    .line 1025
    invoke-direct {v6, v2, v4, v3, v9}, LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v2, LOB;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1029
    .line 1030
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    filled-new-array {v3}, [Lcom/google/android/gms/tasks/Task;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    iget-object v5, v2, LOB;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1043
    .line 1044
    new-instance v6, LEq;

    .line 1045
    .line 1046
    invoke-direct {v6, v0, v2, v3}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 1050
    .line 1051
    .line 1052
    :goto_12
    return-void

    .line 1053
    :catchall_6
    move-exception v0

    .line 1054
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1055
    throw v0

    .line 1056
    :pswitch_18
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lin;

    .line 1059
    .line 1060
    iput-boolean v8, v0, Lin;->c:Z

    .line 1061
    .line 1062
    iget-object v2, v0, Lin;->e:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1065
    .line 1066
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:LUr1;

    .line 1067
    .line 1068
    if-eqz v3, :cond_1e

    .line 1069
    .line 1070
    invoke-virtual {v3}, LUr1;->f()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    if-eqz v3, :cond_1e

    .line 1075
    .line 1076
    iget v2, v0, Lin;->b:I

    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Lin;->b(I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_13

    .line 1082
    :cond_1e
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    .line 1083
    .line 1084
    if-ne v3, v6, :cond_1f

    .line 1085
    .line 1086
    iget v0, v0, Lin;->b:I

    .line 1087
    .line 1088
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 1089
    .line 1090
    .line 1091
    :cond_1f
    :goto_13
    return-void

    .line 1092
    :pswitch_19
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, LOo0;

    .line 1095
    .line 1096
    iget-boolean v2, v0, LOo0;->a0:Z

    .line 1097
    .line 1098
    if-nez v2, :cond_20

    .line 1099
    .line 1100
    goto/16 :goto_15

    .line 1101
    .line 1102
    :cond_20
    iget-boolean v2, v0, LOo0;->Y:Z

    .line 1103
    .line 1104
    iget-object v3, v0, LOo0;->a:LNg;

    .line 1105
    .line 1106
    if-eqz v2, :cond_21

    .line 1107
    .line 1108
    iput-boolean v8, v0, LOo0;->Y:Z

    .line 1109
    .line 1110
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v6

    .line 1114
    iput-wide v6, v3, LNg;->e:J

    .line 1115
    .line 1116
    const-wide/16 v9, -0x1

    .line 1117
    .line 1118
    iput-wide v9, v3, LNg;->g:J

    .line 1119
    .line 1120
    iput-wide v6, v3, LNg;->f:J

    .line 1121
    .line 1122
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1123
    .line 1124
    iput v2, v3, LNg;->h:F

    .line 1125
    .line 1126
    :cond_21
    iget-wide v6, v3, LNg;->g:J

    .line 1127
    .line 1128
    cmp-long v2, v6, v4

    .line 1129
    .line 1130
    if-lez v2, :cond_22

    .line 1131
    .line 1132
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v6

    .line 1136
    iget-wide v9, v3, LNg;->g:J

    .line 1137
    .line 1138
    iget v2, v3, LNg;->i:I

    .line 1139
    .line 1140
    int-to-long v11, v2

    .line 1141
    add-long/2addr v9, v11

    .line 1142
    cmp-long v2, v6, v9

    .line 1143
    .line 1144
    if-lez v2, :cond_22

    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :cond_22
    invoke-virtual {v0}, LOo0;->e()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-nez v2, :cond_23

    .line 1152
    .line 1153
    :goto_14
    iput-boolean v8, v0, LOo0;->a0:Z

    .line 1154
    .line 1155
    goto :goto_15

    .line 1156
    :cond_23
    iget-boolean v2, v0, LOo0;->Z:Z

    .line 1157
    .line 1158
    iget-object v6, v0, LOo0;->c:Landroid/widget/ListView;

    .line 1159
    .line 1160
    if-eqz v2, :cond_24

    .line 1161
    .line 1162
    iput-boolean v8, v0, LOo0;->Z:Z

    .line 1163
    .line 1164
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v9

    .line 1168
    const/4 v15, 0x0

    .line 1169
    const/16 v16, 0x0

    .line 1170
    .line 1171
    const/4 v13, 0x3

    .line 1172
    const/4 v14, 0x0

    .line 1173
    move-wide v11, v9

    .line 1174
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-virtual {v6, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1182
    .line 1183
    .line 1184
    :cond_24
    iget-wide v7, v3, LNg;->f:J

    .line 1185
    .line 1186
    cmp-long v2, v7, v4

    .line 1187
    .line 1188
    if-eqz v2, :cond_25

    .line 1189
    .line 1190
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v4

    .line 1194
    invoke-virtual {v3, v4, v5}, LNg;->a(J)F

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1199
    .line 1200
    mul-float/2addr v7, v2

    .line 1201
    mul-float/2addr v7, v2

    .line 1202
    const/high16 v8, 0x40800000    # 4.0f

    .line 1203
    .line 1204
    mul-float/2addr v2, v8

    .line 1205
    add-float/2addr v2, v7

    .line 1206
    iget-wide v7, v3, LNg;->f:J

    .line 1207
    .line 1208
    sub-long v7, v4, v7

    .line 1209
    .line 1210
    iput-wide v4, v3, LNg;->f:J

    .line 1211
    .line 1212
    long-to-float v4, v7

    .line 1213
    mul-float/2addr v4, v2

    .line 1214
    iget v2, v3, LNg;->d:F

    .line 1215
    .line 1216
    mul-float/2addr v4, v2

    .line 1217
    float-to-int v2, v4

    .line 1218
    iget-object v0, v0, LOo0;->c0:LOR;

    .line 1219
    .line 1220
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, LMr1;->a:Ljava/util/WeakHashMap;

    .line 1224
    .line 1225
    invoke-virtual {v6, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_15
    return-void

    .line 1229
    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1230
    .line 1231
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1232
    .line 1233
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :pswitch_1a
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    move-object v2, v0

    .line 1240
    check-cast v2, LBe;

    .line 1241
    .line 1242
    iget-object v3, v2, LBe;->d:LbF0;

    .line 1243
    .line 1244
    :try_start_11
    iget-object v0, v2, LBe;->U:LG61;

    .line 1245
    .line 1246
    if-eqz v0, :cond_26

    .line 1247
    .line 1248
    iget-object v6, v2, LBe;->b:LXn;

    .line 1249
    .line 1250
    iget-wide v7, v6, LXn;->b:J

    .line 1251
    .line 1252
    cmp-long v4, v7, v4

    .line 1253
    .line 1254
    if-lez v4, :cond_26

    .line 1255
    .line 1256
    invoke-interface {v0, v6, v7, v8}, LG61;->write(LXn;J)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 1257
    .line 1258
    .line 1259
    goto :goto_16

    .line 1260
    :catch_2
    move-exception v0

    .line 1261
    invoke-virtual {v3, v0}, LbF0;->p(Ljava/lang/Exception;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_26
    :goto_16
    :try_start_12
    iget-object v0, v2, LBe;->U:LG61;

    .line 1265
    .line 1266
    if-eqz v0, :cond_27

    .line 1267
    .line 1268
    invoke-interface {v0}, LG61;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    .line 1269
    .line 1270
    .line 1271
    goto :goto_17

    .line 1272
    :catch_3
    move-exception v0

    .line 1273
    invoke-virtual {v3, v0}, LbF0;->p(Ljava/lang/Exception;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_27
    :goto_17
    :try_start_13
    iget-object v0, v2, LBe;->V:Ljava/net/Socket;

    .line 1277
    .line 1278
    if-eqz v0, :cond_28

    .line 1279
    .line 1280
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    .line 1281
    .line 1282
    .line 1283
    goto :goto_18

    .line 1284
    :catch_4
    move-exception v0

    .line 1285
    invoke-virtual {v3, v0}, LbF0;->p(Ljava/lang/Exception;)V

    .line 1286
    .line 1287
    .line 1288
    :cond_28
    :goto_18
    return-void

    .line 1289
    :pswitch_1b
    iget-object v3, v1, LA0;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, LG6;

    .line 1292
    .line 1293
    invoke-virtual {v3, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1294
    .line 1295
    .line 1296
    iget-object v11, v3, LG6;->Z0:Landroid/view/MotionEvent;

    .line 1297
    .line 1298
    if-eqz v11, :cond_2c

    .line 1299
    .line 1300
    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-ne v3, v2, :cond_29

    .line 1305
    .line 1306
    move v8, v9

    .line 1307
    :cond_29
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v8, :cond_2a

    .line 1312
    .line 1313
    const/16 v3, 0xa

    .line 1314
    .line 1315
    if-eq v2, v3, :cond_2c

    .line 1316
    .line 1317
    if-eq v2, v9, :cond_2c

    .line 1318
    .line 1319
    goto :goto_19

    .line 1320
    :cond_2a
    if-eq v2, v9, :cond_2c

    .line 1321
    .line 1322
    :goto_19
    const/4 v3, 0x7

    .line 1323
    if-eq v2, v3, :cond_2b

    .line 1324
    .line 1325
    if-eq v2, v0, :cond_2b

    .line 1326
    .line 1327
    move v12, v6

    .line 1328
    goto :goto_1a

    .line 1329
    :cond_2b
    move v12, v3

    .line 1330
    :goto_1a
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object v10, v0

    .line 1333
    check-cast v10, LG6;

    .line 1334
    .line 1335
    iget-wide v13, v10, LG6;->a1:J

    .line 1336
    .line 1337
    const/4 v15, 0x0

    .line 1338
    invoke-virtual/range {v10 .. v15}, LG6;->E(Landroid/view/MotionEvent;IJZ)V

    .line 1339
    .line 1340
    .line 1341
    :cond_2c
    return-void

    .line 1342
    :pswitch_1c
    iget-object v0, v1, LA0;->b:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, LE0;

    .line 1345
    .line 1346
    invoke-virtual {v0}, LE0;->c()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-eqz v2, :cond_2d

    .line 1351
    .line 1352
    sget-object v2, Lra1;->a:Lra1;

    .line 1353
    .line 1354
    sget-object v3, LX91;->e:LX91;

    .line 1355
    .line 1356
    invoke-virtual {v0, v2, v3}, LE0;->a(Lra1;LX91;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_2d
    return-void

    .line 1360
    nop

    .line 1361
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

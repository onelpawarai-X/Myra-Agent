.class public final LOe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT20;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:LnU0;

.field public c:LA9;

.field public d:LfV0;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(LnU0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LOe1;->a:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LOe1;->f:Z

    .line 13
    .line 14
    invoke-static {}, LKf1;->a()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LOe1;->b:LnU0;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LOe1;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvc0;

    .line 5
    .line 6
    const-string v1, "Camera is closed."

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LOe1;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lfj;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v5, LTU0;

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    invoke-direct {v5, v6, v4, v0}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v4, Lfj;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, p0, LOe1;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LfV0;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, LKf1;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, LfV0;->d:Lkq;

    .line 78
    .line 79
    iget-object v4, v4, Lkq;->b:Ljq;

    .line 80
    .line 81
    invoke-virtual {v4}, Lt0;->isDone()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-static {}, LKf1;->a()V

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    iput-boolean v4, v3, LfV0;->g:Z

    .line 93
    .line 94
    iget-object v5, v3, LfV0;->i:Lku;

    .line 95
    .line 96
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Lku;->cancel(Z)Z

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, LfV0;->e:Lhq;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    iget-object v4, v3, LfV0;->f:Lhq;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Lhq;->a(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, LKf1;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v3, v3, LfV0;->a:Lfj;

    .line 116
    .line 117
    new-instance v4, LTU0;

    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    invoke-direct {v4, v5, v3, v0}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v3, Lfj;->b:Ljava/util/concurrent/Executor;

    .line 124
    .line 125
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {}, LKf1;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, LOe1;->d:LfV0;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, v1, LOe1;->f:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, v1, LOe1;->c:LA9;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LKf1;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v3, LA9;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LA9;

    .line 29
    .line 30
    invoke-virtual {v3}, LA9;->u()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, v1, LOe1;->a:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lfj;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance v11, LfV0;

    .line 49
    .line 50
    invoke-direct {v11, v3, v1}, LfV0;-><init>(Lfj;LOe1;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, LOe1;->d:LfV0;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    move v4, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v4, v2

    .line 60
    :goto_1
    xor-int/2addr v4, v0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v5, v4}, Let0;->n(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v1, LOe1;->d:LfV0;

    .line 66
    .line 67
    invoke-static {}, LKf1;->a()V

    .line 68
    .line 69
    .line 70
    new-instance v4, LNe1;

    .line 71
    .line 72
    invoke-direct {v4, v1, v2}, LNe1;-><init>(LOe1;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LgQ0;->s()LYO;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, v11, LfV0;->c:Lkq;

    .line 80
    .line 81
    iget-object v6, v6, Lkq;->b:Ljq;

    .line 82
    .line 83
    invoke-virtual {v6, v4, v5}, Lt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, LOe1;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-static {}, LKf1;->a()V

    .line 92
    .line 93
    .line 94
    new-instance v4, LTU0;

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    invoke-direct {v4, v5, v1, v11}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LgQ0;->s()LYO;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget-object v6, v11, LfV0;->d:Lkq;

    .line 105
    .line 106
    iget-object v6, v6, Lkq;->b:Ljq;

    .line 107
    .line 108
    invoke-virtual {v6, v4, v5}, Lt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v1, LOe1;->c:LA9;

    .line 112
    .line 113
    invoke-static {}, LKf1;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v12, v11, LfV0;->c:Lkq;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {}, LKf1;->a()V

    .line 122
    .line 123
    .line 124
    new-instance v5, LHt;

    .line 125
    .line 126
    invoke-direct {v5}, LHt;-><init>()V

    .line 127
    .line 128
    .line 129
    filled-new-array {v5}, [LHt;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lvt;

    .line 134
    .line 135
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-direct {v6, v5}, Lvt;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    sget-object v5, Luc0;->d:Lhh;

    .line 143
    .line 144
    iget-object v7, v4, LA9;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, Luc0;

    .line 147
    .line 148
    invoke-interface {v7, v5, v6}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lvt;

    .line 153
    .line 154
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget v13, LA9;->S:I

    .line 158
    .line 159
    add-int/lit8 v6, v13, 0x1

    .line 160
    .line 161
    sput v6, LA9;->S:I

    .line 162
    .line 163
    new-instance v14, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget-object v7, v5, Lvt;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, LHt;

    .line 196
    .line 197
    new-instance v9, Ljr;

    .line 198
    .line 199
    invoke-direct {v9}, Ljr;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v10, v4, LA9;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, Lxt;

    .line 205
    .line 206
    iget v15, v10, Lxt;->c:I

    .line 207
    .line 208
    iput v15, v9, Ljr;->a:I

    .line 209
    .line 210
    iget-object v10, v10, Lxt;->b:LOG0;

    .line 211
    .line 212
    invoke-virtual {v9, v10}, Ljr;->c(LAB;)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v3, Lfj;->k:Ljava/util/List;

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Ljr;->a(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    iget-object v10, v4, LA9;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v10, Leh;

    .line 223
    .line 224
    iget-object v15, v10, Leh;->b:Lcd0;

    .line 225
    .line 226
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v0, v9, Ljr;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/util/HashSet;

    .line 232
    .line 233
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v0, v10, Leh;->c:Lcd0;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move v0, v2

    .line 243
    :goto_3
    iput-boolean v0, v9, Ljr;->b:Z

    .line 244
    .line 245
    iget v0, v10, Leh;->e:I

    .line 246
    .line 247
    invoke-static {v0}, Lan1;->J(I)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    sget-object v0, LhO;->a:LLk0;

    .line 254
    .line 255
    const-class v15, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 256
    .line 257
    invoke-virtual {v0, v15}, LLk0;->c(Ljava/lang/Class;)LpR0;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    sget-object v0, Lxt;->i:Lhh;

    .line 266
    .line 267
    move/from16 v16, v2

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_6
    sget-object v0, Lxt;->i:Lhh;

    .line 271
    .line 272
    iget v15, v3, Lfj;->h:I

    .line 273
    .line 274
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    move/from16 v16, v2

    .line 279
    .line 280
    iget-object v2, v9, Ljr;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LzA0;

    .line 283
    .line 284
    invoke-virtual {v2, v0, v15}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :goto_4
    sget-object v0, Lxt;->j:Lhh;

    .line 288
    .line 289
    iget-object v2, v3, Lfj;->d:LTj;

    .line 290
    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    move/from16 v2, v16

    .line 296
    .line 297
    :goto_5
    iget-object v15, v3, Lfj;->f:Landroid/graphics/Rect;

    .line 298
    .line 299
    move/from16 v17, v2

    .line 300
    .line 301
    iget-object v2, v10, Leh;->d:Landroid/util/Size;

    .line 302
    .line 303
    invoke-static {v15, v2}, LWk1;->b(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v17, :cond_9

    .line 308
    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    iget v2, v3, Lfj;->j:I

    .line 312
    .line 313
    if-nez v2, :cond_8

    .line 314
    .line 315
    const/16 v2, 0x64

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_8
    const/16 v2, 0x5f

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    iget v2, v3, Lfj;->i:I

    .line 322
    .line 323
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-object v15, v9, Ljr;->e:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v15, LzA0;

    .line 330
    .line 331
    invoke-virtual {v15, v0, v2}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_a
    move/from16 v16, v2

    .line 336
    .line 337
    :goto_7
    iget-object v0, v8, LHt;->a:Lxt;

    .line 338
    .line 339
    iget-object v0, v0, Lxt;->b:LOG0;

    .line 340
    .line 341
    invoke-virtual {v9, v0}, Ljr;->c(LAB;)V

    .line 342
    .line 343
    .line 344
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v2, v9, Ljr;->g:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LRA0;

    .line 351
    .line 352
    iget-object v2, v2, LKe1;->a:Landroid/util/ArrayMap;

    .line 353
    .line 354
    invoke-virtual {v2, v6, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v2, v9, Ljr;->g:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LRA0;

    .line 364
    .line 365
    const-string v8, "CAPTURE_CONFIG_ID_KEY"

    .line 366
    .line 367
    iget-object v2, v2, LKe1;->a:Landroid/util/ArrayMap;

    .line 368
    .line 369
    invoke-virtual {v2, v8, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object v0, v10, Leh;->a:Lur;

    .line 373
    .line 374
    invoke-virtual {v9, v0}, Ljr;->b(Lur;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Ljr;->d()Lxt;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move/from16 v2, v16

    .line 385
    .line 386
    const/4 v0, 0x1

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_b
    move/from16 v16, v2

    .line 390
    .line 391
    new-instance v0, Ly31;

    .line 392
    .line 393
    const/16 v2, 0xe

    .line 394
    .line 395
    invoke-direct {v0, v2, v14, v11}, Ly31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    new-instance v4, LCP0;

    .line 399
    .line 400
    iget-object v6, v3, Lfj;->e:LW80;

    .line 401
    .line 402
    iget v9, v3, Lfj;->i:I

    .line 403
    .line 404
    iget-object v10, v3, Lfj;->g:Landroid/graphics/Matrix;

    .line 405
    .line 406
    iget-object v7, v3, Lfj;->f:Landroid/graphics/Rect;

    .line 407
    .line 408
    iget v8, v3, Lfj;->h:I

    .line 409
    .line 410
    invoke-direct/range {v4 .. v13}, LCP0;-><init>(Lvt;LW80;Landroid/graphics/Rect;IILandroid/graphics/Matrix;LfV0;Lkq;I)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, LOe1;->c:LA9;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-static {}, LKf1;->a()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v2, LA9;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Leh;

    .line 424
    .line 425
    iget-object v2, v2, Leh;->h:LKS;

    .line 426
    .line 427
    invoke-virtual {v2, v4}, LKS;->a(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, LKf1;->a()V

    .line 431
    .line 432
    .line 433
    iget-object v2, v1, LOe1;->b:LnU0;

    .line 434
    .line 435
    iget-object v2, v2, LnU0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ltc0;

    .line 438
    .line 439
    iget-object v3, v2, Ltc0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 440
    .line 441
    monitor-enter v3

    .line 442
    :try_start_0
    iget-object v4, v2, Ltc0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-eqz v4, :cond_c

    .line 449
    .line 450
    monitor-exit v3

    .line 451
    goto :goto_8

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    goto :goto_a

    .line 454
    :cond_c
    iget-object v4, v2, Ltc0;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 455
    .line 456
    invoke-virtual {v2}, Ltc0;->D()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :goto_8
    iget-object v2, v1, LOe1;->b:LnU0;

    .line 469
    .line 470
    iget-object v2, v2, LnU0;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Ltc0;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {}, LKf1;->a()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lhp1;->c()LVr;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget v4, v2, Ltc0;->o:I

    .line 485
    .line 486
    iget v2, v2, Ltc0;->q:I

    .line 487
    .line 488
    invoke-interface {v3, v14, v4, v2}, LVr;->e(Ljava/util/ArrayList;II)LTo0;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v3, LYZ;

    .line 493
    .line 494
    const/4 v4, 0x3

    .line 495
    invoke-direct {v3, v4}, LYZ;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, LgQ0;->s()LYO;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v5, LVC0;

    .line 503
    .line 504
    invoke-direct {v5, v3}, LVC0;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v2, v5, v4}, Lft0;->z0(LTo0;LXd;Ljava/util/concurrent/Executor;)Lku;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    new-instance v3, LfX0;

    .line 512
    .line 513
    const/4 v4, 0x6

    .line 514
    move/from16 v5, v16

    .line 515
    .line 516
    invoke-direct {v3, v4, v1, v0, v5}, LfX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 517
    .line 518
    .line 519
    invoke-static {}, LgQ0;->P()Lb80;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v4, LI40;

    .line 524
    .line 525
    invoke-direct {v4, v5, v2, v3}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v4, v0}, LE40;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, LKf1;->a()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v11, LfV0;->i:Lku;

    .line 535
    .line 536
    if-nez v0, :cond_d

    .line 537
    .line 538
    const/4 v0, 0x1

    .line 539
    goto :goto_9

    .line 540
    :cond_d
    move v0, v5

    .line 541
    :goto_9
    const-string v3, "CaptureRequestFuture can only be set once."

    .line 542
    .line 543
    invoke-static {v3, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 544
    .line 545
    .line 546
    iput-object v2, v11, LfV0;->i:Lku;

    .line 547
    .line 548
    return-void

    .line 549
    :goto_a
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    throw v0
.end method

.method public final e(LU20;)V
    .locals 2

    .line 1
    invoke-static {}, LgQ0;->P()Lb80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LNe1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, LNe1;-><init>(LOe1;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lb80;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

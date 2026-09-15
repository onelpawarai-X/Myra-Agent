.class public final LIS0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:Lw10;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LLS0;

.field public final synthetic e:LKS0;

.field public final synthetic f:Lnz0;


# direct methods
.method public constructor <init>(LLS0;LKS0;Lnz0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIS0;->d:LLS0;

    .line 2
    .line 3
    iput-object p2, p0, LIS0;->e:LKS0;

    .line 4
    .line 5
    iput-object p3, p0, LIS0;->f:Lnz0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 4

    .line 1
    new-instance v0, LIS0;

    .line 2
    .line 3
    iget-object v1, p0, LIS0;->e:LKS0;

    .line 4
    .line 5
    iget-object v2, p0, LIS0;->f:Lnz0;

    .line 6
    .line 7
    iget-object v3, p0, LIS0;->d:LLS0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LIS0;-><init>(LLS0;LKS0;Lnz0;LTE;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LIS0;->c:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LIS0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LIS0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LIS0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LdH;->a:LdH;

    .line 3
    .line 4
    iget v2, p0, LIS0;->b:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LIS0;->a:Lw10;

    .line 12
    .line 13
    iget-object v1, p0, LIS0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lah0;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LIS0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LcH;

    .line 39
    .line 40
    invoke-interface {p1}, LcH;->f()LRG;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lt31;->G(LRG;)Lah0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v2, p0, LIS0;->d:LLS0;

    .line 49
    .line 50
    iget-object v4, v2, LLS0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4

    .line 53
    :try_start_1
    iget-object v5, v2, LLS0;->d:Ljava/lang/Throwable;

    .line 54
    .line 55
    if-nez v5, :cond_c

    .line 56
    .line 57
    iget-object v5, v2, LLS0;->r:LC91;

    .line 58
    .line 59
    invoke-virtual {v5}, LC91;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LFS0;

    .line 64
    .line 65
    sget-object v6, LFS0;->b:LFS0;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_b

    .line 72
    .line 73
    iget-object v5, v2, LLS0;->c:Lah0;

    .line 74
    .line 75
    if-nez v5, :cond_a

    .line 76
    .line 77
    iput-object p1, v2, LLS0;->c:Lah0;

    .line 78
    .line 79
    invoke-virtual {v2}, LLS0;->t()LZs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 80
    .line 81
    .line 82
    monitor-exit v4

    .line 83
    new-instance v2, LL;

    .line 84
    .line 85
    iget-object v4, p0, LIS0;->d:LLS0;

    .line 86
    .line 87
    const/16 v5, 0x12

    .line 88
    .line 89
    invoke-direct {v2, v4, v5}, LL;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v4, LT71;->a:Lm81;

    .line 93
    .line 94
    sget-object v4, LtZ0;->e0:LtZ0;

    .line 95
    .line 96
    invoke-static {v4}, LT71;->f(Lg40;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v4, LT71;->b:Ljava/lang/Object;

    .line 100
    .line 101
    monitor-enter v4

    .line 102
    :try_start_2
    sget-object v5, LT71;->g:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v2, v5}, Lny;->R0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sput-object v5, LT71;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 109
    .line 110
    monitor-exit v4

    .line 111
    new-instance v4, Lw10;

    .line 112
    .line 113
    invoke-direct {v4, v2}, Lw10;-><init>(Lj40;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LLS0;->v:LC91;

    .line 117
    .line 118
    iget-object v2, p0, LIS0;->d:LLS0;

    .line 119
    .line 120
    iget-object v2, v2, LLS0;->u:LJE0;

    .line 121
    .line 122
    :cond_2
    sget-object v5, LLS0;->v:LC91;

    .line 123
    .line 124
    invoke-virtual {v5}, LC91;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, LCL0;

    .line 129
    .line 130
    move-object v7, v6

    .line 131
    check-cast v7, LBL0;

    .line 132
    .line 133
    iget-object v8, v7, LBL0;->c:LtL0;

    .line 134
    .line 135
    invoke-virtual {v8, v2}, LtL0;->containsKey(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v7}, LJ;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    sget-object v10, LOD1;->d:LOD1;

    .line 147
    .line 148
    if-eqz v9, :cond_4

    .line 149
    .line 150
    new-instance v7, Lmo0;

    .line 151
    .line 152
    invoke-direct {v7, v10, v10}, Lmo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2, v7}, LtL0;->a(Ljava/lang/Object;Lmo0;)LtL0;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v8, LBL0;

    .line 160
    .line 161
    invoke-direct {v8, v2, v2, v7}, LBL0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LtL0;)V

    .line 162
    .line 163
    .line 164
    move-object v7, v8

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object v9, v7, LBL0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, LtL0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-static {v11}, Leg0;->q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    check-cast v11, Lmo0;

    .line 176
    .line 177
    new-instance v12, Lmo0;

    .line 178
    .line 179
    iget-object v11, v11, Lmo0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-direct {v12, v11, v2}, Lmo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v9, v12}, LtL0;->a(Ljava/lang/Object;Lmo0;)LtL0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v11, Lmo0;

    .line 189
    .line 190
    invoke-direct {v11, v9, v10}, Lmo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v2, v11}, LtL0;->a(Ljava/lang/Object;Lmo0;)LtL0;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    new-instance v9, LBL0;

    .line 198
    .line 199
    iget-object v7, v7, LBL0;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-direct {v9, v7, v2, v8}, LBL0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LtL0;)V

    .line 202
    .line 203
    .line 204
    move-object v7, v9

    .line 205
    :goto_0
    if-eq v6, v7, :cond_5

    .line 206
    .line 207
    invoke-virtual {v5, v6, v7}, LC91;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_2

    .line 212
    .line 213
    :cond_5
    :try_start_3
    iget-object v2, p0, LIS0;->d:LLS0;

    .line 214
    .line 215
    iget-object v5, v2, LLS0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :try_start_4
    invoke-virtual {v2}, LLS0;->w()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 222
    :try_start_5
    monitor-exit v5

    .line 223
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/4 v6, 0x0

    .line 228
    :goto_1
    if-ge v6, v5, :cond_6

    .line 229
    .line 230
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, LjB;

    .line 235
    .line 236
    invoke-virtual {v7}, LjB;->q()V

    .line 237
    .line 238
    .line 239
    add-int/2addr v6, v0

    .line 240
    goto :goto_1

    .line 241
    :goto_2
    move-object v1, p1

    .line 242
    move-object p1, v0

    .line 243
    move-object v0, v4

    .line 244
    goto :goto_6

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    new-instance v2, LHS0;

    .line 248
    .line 249
    iget-object v5, p0, LIS0;->e:LKS0;

    .line 250
    .line 251
    iget-object v6, p0, LIS0;->f:Lnz0;

    .line 252
    .line 253
    invoke-direct {v2, v5, v6, v3}, LHS0;-><init>(LKS0;Lnz0;LTE;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, LIS0;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v4, p0, LIS0;->a:Lw10;

    .line 259
    .line 260
    iput v0, p0, LIS0;->b:I

    .line 261
    .line 262
    invoke-static {v2, p0}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 266
    if-ne v0, v1, :cond_7

    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_7
    move-object v1, p1

    .line 270
    move-object v0, v4

    .line 271
    :goto_3
    invoke-virtual {v0}, Lw10;->a()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, LIS0;->d:LLS0;

    .line 275
    .line 276
    iget-object v0, p1, LLS0;->b:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v0

    .line 279
    :try_start_6
    iget-object v2, p1, LLS0;->c:Lah0;

    .line 280
    .line 281
    if-ne v2, v1, :cond_8

    .line 282
    .line 283
    iput-object v3, p1, LLS0;->c:Lah0;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catchall_2
    move-exception p1

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    :goto_4
    invoke-virtual {p1}, LLS0;->t()LZs;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 289
    .line 290
    .line 291
    monitor-exit v0

    .line 292
    sget-object p1, LLS0;->v:LC91;

    .line 293
    .line 294
    iget-object p1, p0, LIS0;->d:LLS0;

    .line 295
    .line 296
    iget-object p1, p1, LLS0;->u:LJE0;

    .line 297
    .line 298
    invoke-static {p1}, LuD0;->a(LJE0;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, LRn1;->a:LRn1;

    .line 302
    .line 303
    return-object p1

    .line 304
    :goto_5
    monitor-exit v0

    .line 305
    throw p1

    .line 306
    :catchall_3
    move-exception v0

    .line 307
    :try_start_7
    monitor-exit v5

    .line 308
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 309
    :goto_6
    invoke-virtual {v0}, Lw10;->a()V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LIS0;->d:LLS0;

    .line 313
    .line 314
    iget-object v2, v0, LLS0;->b:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v2

    .line 317
    :try_start_8
    iget-object v4, v0, LLS0;->c:Lah0;

    .line 318
    .line 319
    if-ne v4, v1, :cond_9

    .line 320
    .line 321
    iput-object v3, v0, LLS0;->c:Lah0;

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :catchall_4
    move-exception p1

    .line 325
    goto :goto_8

    .line 326
    :cond_9
    :goto_7
    invoke-virtual {v0}, LLS0;->t()LZs;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 327
    .line 328
    .line 329
    monitor-exit v2

    .line 330
    sget-object v0, LLS0;->v:LC91;

    .line 331
    .line 332
    iget-object v0, p0, LIS0;->d:LLS0;

    .line 333
    .line 334
    iget-object v0, v0, LLS0;->u:LJE0;

    .line 335
    .line 336
    invoke-static {v0}, LuD0;->a(LJE0;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :goto_8
    monitor-exit v2

    .line 341
    throw p1

    .line 342
    :catchall_5
    move-exception p1

    .line 343
    monitor-exit v4

    .line 344
    throw p1

    .line 345
    :catchall_6
    move-exception p1

    .line 346
    goto :goto_9

    .line 347
    :cond_a
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v0, "Recomposer already running"

    .line 350
    .line 351
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v0, "Recomposer shut down"

    .line 358
    .line 359
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_c
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 364
    :goto_9
    monitor-exit v4

    .line 365
    throw p1
.end method

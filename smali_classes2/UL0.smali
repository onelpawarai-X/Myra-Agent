.class public final LUL0;
.super LIg0;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/logging/Logger;


# instance fields
.field public final h:LCu0;

.field public final i:Ljava/util/HashMap;

.field public j:LRf0;

.field public k:I

.field public l:Z

.field public m:LtY0;

.field public n:LfC;

.field public o:LfC;

.field public final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LUL0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LUL0;->q:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LCu0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUL0;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LUL0;->k:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LUL0;->l:Z

    .line 16
    .line 17
    sget-object v2, LfC;->d:LfC;

    .line 18
    .line 19
    iput-object v2, p0, LUL0;->n:LfC;

    .line 20
    .line 21
    iput-object v2, p0, LUL0;->o:LfC;

    .line 22
    .line 23
    sget-object v2, LF70;->a:Ljava/util/logging/Logger;

    .line 24
    .line 25
    const-string v2, "GRPC_EXPERIMENTAL_XDS_DUALSTACK_ENDPOINTS"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-static {v3}, Lgq1;->H(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    move v0, v1

    .line 50
    :cond_1
    iput-boolean v0, p0, LUL0;->p:Z

    .line 51
    .line 52
    iput-object p1, p0, LUL0;->h:LCu0;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lop0;)LX91;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LUL0;->n:LfC;

    .line 4
    .line 5
    sget-object v3, LfC;->e:LfC;

    .line 6
    .line 7
    if-ne v2, v3, :cond_0

    .line 8
    .line 9
    sget-object p1, LX91;->l:LX91;

    .line 10
    .line 11
    const-string v0, "Already shut down"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX91;->g(Ljava/lang/String;)LX91;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v2, p1, Lop0;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, ", attrs="

    .line 25
    .line 26
    iget-object p1, p1, Lop0;->b:LUe;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v0, LX91;->n:LX91;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LUL0;->k(LX91;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LNU;

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    sget-object v0, LX91;->n:LX91;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, LUL0;->k(LX91;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    iput-boolean v1, p0, LUL0;->l:Z

    .line 109
    .line 110
    sget-object p1, Ljd0;->b:Lgd0;

    .line 111
    .line 112
    const-string p1, "initialCapacity"

    .line 113
    .line 114
    const/4 v3, 0x4

    .line 115
    invoke-static {v3, p1}, LJB1;->p(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-array p1, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    array-length v4, p1

    .line 125
    if-ge v4, v3, :cond_4

    .line 126
    .line 127
    array-length v4, p1

    .line 128
    invoke-static {v4, v3}, Lo;->g(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_4
    instance-of v3, v2, Led0;

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    check-cast v2, Led0;

    .line 141
    .line 142
    invoke-virtual {v2, v0, p1}, Led0;->f(I[Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move v3, v0

    .line 152
    move v4, v3

    .line 153
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v3, 0x1

    .line 167
    .line 168
    array-length v7, p1

    .line 169
    if-ge v7, v6, :cond_6

    .line 170
    .line 171
    array-length v4, p1

    .line 172
    invoke-static {v4, v6}, Lo;->g(II)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_1
    move v4, v0

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, [Ljava/lang/Object;

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    :goto_2
    add-int/lit8 v6, v3, 0x1

    .line 192
    .line 193
    aput-object v5, p1, v3

    .line 194
    .line 195
    move v3, v6

    .line 196
    goto :goto_0

    .line 197
    :cond_8
    move v1, v3

    .line 198
    :goto_3
    invoke-static {v1, p1}, Ljd0;->m(I[Ljava/lang/Object;)LPT0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v1, p0, LUL0;->j:LRf0;

    .line 203
    .line 204
    sget-object v2, LfC;->b:LfC;

    .line 205
    .line 206
    if-nez v1, :cond_a

    .line 207
    .line 208
    new-instance v1, LRf0;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    move-object v3, p1

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 218
    .line 219
    :goto_4
    iput-object v3, v1, LRf0;->a:Ljava/util/List;

    .line 220
    .line 221
    iput-object v1, p0, LUL0;->j:LRf0;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    iget-object v3, p0, LUL0;->n:LfC;

    .line 225
    .line 226
    if-ne v3, v2, :cond_d

    .line 227
    .line 228
    invoke-virtual {v1}, LRf0;->a()Ljava/net/SocketAddress;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iget-object v3, p0, LUL0;->j:LRf0;

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    move-object v4, p1

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 242
    .line 243
    :goto_5
    iput-object v4, v3, LRf0;->a:Ljava/util/List;

    .line 244
    .line 245
    iput v0, v3, LRf0;->b:I

    .line 246
    .line 247
    iput v0, v3, LRf0;->c:I

    .line 248
    .line 249
    iget-object v3, p0, LUL0;->j:LRf0;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, LRf0;->e(Ljava/net/SocketAddress;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    sget-object p1, LX91;->e:LX91;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_c
    iget-object v1, p0, LUL0;->j:LRf0;

    .line 261
    .line 262
    iput v0, v1, LRf0;->b:I

    .line 263
    .line 264
    iput v0, v1, LRf0;->c:I

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_d
    if-eqz p1, :cond_e

    .line 268
    .line 269
    move-object v3, p1

    .line 270
    goto :goto_6

    .line 271
    :cond_e
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 272
    .line 273
    :goto_6
    iput-object v3, v1, LRf0;->a:Ljava/util/List;

    .line 274
    .line 275
    iput v0, v1, LRf0;->b:I

    .line 276
    .line 277
    iput v0, v1, LRf0;->c:I

    .line 278
    .line 279
    :goto_7
    new-instance v1, Ljava/util/HashSet;

    .line 280
    .line 281
    iget-object v3, p0, LUL0;->i:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 288
    .line 289
    .line 290
    new-instance v4, Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljd0;->n(I)Lgd0;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_8
    invoke-virtual {p1}, Lgd0;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_f

    .line 304
    .line 305
    invoke-virtual {p1}, Lgd0;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, LNU;

    .line 310
    .line 311
    iget-object v5, v5, LNU;->a:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    :cond_10
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_11

    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ljava/net/SocketAddress;

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-nez v6, :cond_10

    .line 338
    .line 339
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, LTL0;

    .line 344
    .line 345
    iget-object v5, v5, LTL0;->a:LCv0;

    .line 346
    .line 347
    invoke-virtual {v5}, LCv0;->Y()V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_11
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    sget-object v1, LfC;->a:LfC;

    .line 356
    .line 357
    if-eqz p1, :cond_14

    .line 358
    .line 359
    iget-object p1, p0, LUL0;->n:LfC;

    .line 360
    .line 361
    if-eq p1, v1, :cond_14

    .line 362
    .line 363
    if-ne p1, v2, :cond_12

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_12
    sget-object v0, LfC;->d:LfC;

    .line 367
    .line 368
    if-ne p1, v0, :cond_13

    .line 369
    .line 370
    new-instance p1, LSL0;

    .line 371
    .line 372
    invoke-direct {p1, p0, p0}, LSL0;-><init>(LUL0;LUL0;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v0, p1}, LUL0;->u(LfC;Lpp0;)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_13
    sget-object v0, LfC;->c:LfC;

    .line 380
    .line 381
    if-ne p1, v0, :cond_15

    .line 382
    .line 383
    invoke-virtual {p0}, LUL0;->s()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, LUL0;->q()V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_14
    :goto_a
    iput-object v1, p0, LUL0;->n:LfC;

    .line 391
    .line 392
    new-instance p1, LRL0;

    .line 393
    .line 394
    sget-object v2, Lnp0;->e:Lnp0;

    .line 395
    .line 396
    invoke-direct {p1, v2, v0}, LRL0;-><init>(Lnp0;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1, p1}, LUL0;->u(LfC;Lpp0;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, LUL0;->s()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, LUL0;->q()V

    .line 406
    .line 407
    .line 408
    :cond_15
    :goto_b
    sget-object p1, LX91;->e:LX91;

    .line 409
    .line 410
    return-object p1
.end method

.method public final k(LX91;)V
    .locals 3

    .line 1
    iget-object v0, p0, LUL0;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LTL0;

    .line 22
    .line 23
    iget-object v2, v2, LTL0;->a:LCv0;

    .line 24
    .line 25
    invoke-virtual {v2}, LCv0;->Y()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LfC;->c:LfC;

    .line 33
    .line 34
    new-instance v1, LRL0;

    .line 35
    .line 36
    invoke-static {p1}, Lnp0;->a(LX91;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, v2}, LRL0;-><init>(Lnp0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LUL0;->u(LfC;Lpp0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q()V
    .locals 11

    .line 1
    iget-object v0, p0, LUL0;->j:LRf0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, LRf0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget-object v0, p0, LUL0;->n:LfC;

    .line 12
    .line 13
    sget-object v1, LfC;->e:LfC;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LUL0;->j:LRf0;

    .line 20
    .line 21
    invoke-virtual {v0}, LRf0;->a()Ljava/net/SocketAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LUL0;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, LUL0;->q:Ljava/util/logging/Logger;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LTL0;

    .line 41
    .line 42
    iget-object v2, v2, LTL0;->a:LCv0;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance v2, LQL0;

    .line 47
    .line 48
    invoke-direct {v2, p0}, LQL0;-><init>(LUL0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lmp0;->c()Lmp0;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, LNU;

    .line 56
    .line 57
    invoke-direct {v6, v0}, LNU;-><init>(Ljava/net/SocketAddress;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v6}, [LNU;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "arraySize"

    .line 65
    .line 66
    invoke-static {v4, v7}, LJB1;->p(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v7, 0x5

    .line 70
    .line 71
    int-to-long v9, v4

    .line 72
    add-long/2addr v9, v7

    .line 73
    const/4 v7, 0x0

    .line 74
    int-to-long v7, v7

    .line 75
    add-long/2addr v9, v7

    .line 76
    const-wide/32 v7, 0x7fffffff

    .line 77
    .line 78
    .line 79
    cmp-long v7, v9, v7

    .line 80
    .line 81
    if-lez v7, :cond_2

    .line 82
    .line 83
    const v7, 0x7fffffff

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-wide/32 v7, -0x80000000

    .line 88
    .line 89
    .line 90
    cmp-long v7, v9, v7

    .line 91
    .line 92
    if-gez v7, :cond_3

    .line 93
    .line 94
    const/high16 v7, -0x80000000

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    long-to-int v7, v9

    .line 98
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Lmp0;->d(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Lmp0;->a(Lqp0;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lmp0;

    .line 113
    .line 114
    iget-object v7, v5, Lmp0;->b:Ljava/util/List;

    .line 115
    .line 116
    iget-object v8, v5, Lmp0;->c:LUe;

    .line 117
    .line 118
    iget-object v5, v5, Lmp0;->d:[[Ljava/lang/Object;

    .line 119
    .line 120
    invoke-direct {v6, v7, v8, v5}, Lmp0;-><init>(Ljava/util/List;LUe;[[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, LUL0;->h:LCu0;

    .line 124
    .line 125
    invoke-virtual {v5, v6}, LCu0;->l(Lmp0;)LCv0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    new-instance v6, LTL0;

    .line 132
    .line 133
    invoke-direct {v6, v5, v2}, LTL0;-><init>(LCv0;LQL0;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, v2, LQL0;->b:LTL0;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, LCv0;->C()LUe;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    sget-object v7, LIg0;->f:LTe;

    .line 146
    .line 147
    iget-object v6, v6, LUe;->a:Ljava/util/IdentityHashMap;

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    sget-object v6, LfC;->b:LfC;

    .line 156
    .line 157
    invoke-static {v6}, LgC;->a(LfC;)LgC;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iput-object v6, v2, LQL0;->a:LgC;

    .line 162
    .line 163
    :cond_4
    new-instance v2, LPL0;

    .line 164
    .line 165
    invoke-direct {v2, p0, v5}, LPL0;-><init>(LUL0;LCv0;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, LCv0;->Z(Lqp0;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v5

    .line 172
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LTL0;

    .line 177
    .line 178
    iget-object v5, v5, LTL0;->b:LfC;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    if-eq v5, v4, :cond_7

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    if-eq v5, v3, :cond_6

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    if-eq v5, v3, :cond_5

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    invoke-virtual {v2}, LCv0;->R()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LTL0;

    .line 203
    .line 204
    sget-object v1, LfC;->a:LfC;

    .line 205
    .line 206
    invoke-static {v0, v1}, LTL0;->a(LTL0;LfC;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, LUL0;->t()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    iget-object v0, p0, LUL0;->j:LRf0;

    .line 214
    .line 215
    invoke-virtual {v0}, LRf0;->b()Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, LUL0;->q()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    const-string v0, "Requesting a connection even though we have a READY subchannel"

    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    iget-boolean v0, p0, LUL0;->p:Z

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {p0}, LUL0;->t()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    invoke-virtual {v2}, LCv0;->R()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v2, "Was not able to create subchannel for "

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "Can\'t create subchannel"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_b
    :goto_2
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v1, p0, LUL0;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, LUL0;->q:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LfC;->e:LfC;

    .line 21
    .line 22
    iput-object v0, p0, LUL0;->n:LfC;

    .line 23
    .line 24
    iput-object v0, p0, LUL0;->o:LfC;

    .line 25
    .line 26
    invoke-virtual {p0}, LUL0;->s()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LTL0;

    .line 48
    .line 49
    iget-object v2, v2, LTL0;->a:LCv0;

    .line 50
    .line 51
    invoke-virtual {v2}, LCv0;->Y()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LUL0;->m:LtY0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LtY0;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LUL0;->m:LtY0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    iget-boolean v0, p0, LUL0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LUL0;->m:LtY0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LtY0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsd1;

    .line 12
    .line 13
    iget-boolean v1, v0, Lsd1;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lsd1;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, LUL0;->h:LCu0;

    .line 23
    .line 24
    invoke-virtual {v0}, LCu0;->u()LhI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LA0;

    .line 29
    .line 30
    const/16 v3, 0x1c

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, LA0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0}, LCu0;->t()Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-wide/16 v3, 0xfa

    .line 42
    .line 43
    invoke-virtual/range {v1 .. v6}, LhI;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LtY0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LUL0;->m:LtY0;

    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final u(LfC;Lpp0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUL0;->o:LfC;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LfC;->d:LfC;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LfC;->a:LfC;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, LUL0;->o:LfC;

    .line 15
    .line 16
    iget-object v0, p0, LUL0;->h:LCu0;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LCu0;->Q(LfC;Lpp0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final v(LTL0;)V
    .locals 3

    .line 1
    iget-object v0, p1, LTL0;->b:LfC;

    .line 2
    .line 3
    sget-object v1, LfC;->b:LfC;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, LTL0;->c:LQL0;

    .line 9
    .line 10
    iget-object v0, v0, LQL0;->a:LgC;

    .line 11
    .line 12
    iget-object v2, v0, LgC;->a:LfC;

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, LRL0;

    .line 17
    .line 18
    iget-object p1, p1, LTL0;->a:LCv0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v2}, Lnp0;->b(LCv0;LpH0;)Lnp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, p1, v2}, LRL0;-><init>(Lnp0;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, LUL0;->u(LfC;Lpp0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p1, LfC;->c:LfC;

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    new-instance v1, LRL0;

    .line 38
    .line 39
    iget-object v0, v0, LgC;->b:LX91;

    .line 40
    .line 41
    invoke-static {v0}, Lnp0;->a(LX91;)Lnp0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v1, v0, v2}, LRL0;-><init>(Lnp0;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v1}, LUL0;->u(LfC;Lpp0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, LUL0;->o:LfC;

    .line 54
    .line 55
    if-eq v0, p1, :cond_3

    .line 56
    .line 57
    new-instance p1, LRL0;

    .line 58
    .line 59
    sget-object v0, Lnp0;->e:Lnp0;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p1, v0, v1}, LRL0;-><init>(Lnp0;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2, p1}, LUL0;->u(LfC;Lpp0;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

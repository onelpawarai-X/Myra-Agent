.class public final LXE0;
.super LG;
.source "SourceFile"

# interfaces
.implements LeH0;


# static fields
.field public static final L:LKx0;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public final D:LkV;

.field public final E:LpH1;

.field public final F:LbF0;

.field public G:Z

.field public final H:LJe1;

.field public I:LfH0;

.field public J:I

.field public final synthetic K:LYE0;

.field public q:LX91;

.field public r:LNx0;

.field public s:Ljava/nio/charset/Charset;

.field public t:Z

.field public final u:I

.field public final v:Ljava/lang/Object;

.field public w:Ljava/util/ArrayList;

.field public final x:LXn;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOD1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LOD1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, ":status"

    .line 9
    .line 10
    invoke-static {v1, v0}, LHf0;->a(Ljava/lang/String;LGf0;)LKx0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LXE0;->L:LKx0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LYE0;ILV91;Ljava/lang/Object;LkV;LpH1;LbF0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LXE0;->K:LYE0;

    .line 2
    .line 3
    iget-object p1, p1, LH;->m:Lre0;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p1}, LG;-><init>(ILV91;Lre0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkv;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object p1, p0, LXE0;->s:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    new-instance p1, LXn;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LXE0;->x:LXn;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, LXE0;->y:Z

    .line 21
    .line 22
    iput-boolean p1, p0, LXE0;->z:Z

    .line 23
    .line 24
    iput-boolean p1, p0, LXE0;->A:Z

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, LXE0;->G:Z

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, LXE0;->J:I

    .line 31
    .line 32
    const-string p1, "lock"

    .line 33
    .line 34
    invoke-static {p4, p1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, LXE0;->v:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p5, p0, LXE0;->D:LkV;

    .line 40
    .line 41
    iput-object p6, p0, LXE0;->E:LpH1;

    .line 42
    .line 43
    iput-object p7, p0, LXE0;->F:LbF0;

    .line 44
    .line 45
    iput p8, p0, LXE0;->B:I

    .line 46
    .line 47
    iput p8, p0, LXE0;->C:I

    .line 48
    .line 49
    iput p8, p0, LXE0;->u:I

    .line 50
    .line 51
    sget-object p1, LiL0;->a:Lpd0;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lpd0;->a:LJe1;

    .line 57
    .line 58
    iput-object p1, p0, LXE0;->H:LJe1;

    .line 59
    .line 60
    return-void
.end method

.method public static h(LXE0;LNx0;Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LXE0;->K:LYE0;

    .line 3
    .line 4
    iget-object v2, v1, LYE0;->w:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v3, v1, LYE0;->A:Z

    .line 7
    .line 8
    iget-object v4, p0, LXE0;->F:LbF0;

    .line 9
    .line 10
    iget-object v5, v4, LbF0;->n0:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    move v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v6

    .line 18
    :goto_0
    sget-object v7, Lz80;->a:Lq80;

    .line 19
    .line 20
    const-string v7, "headers"

    .line 21
    .line 22
    invoke-static {p1, v7}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "defaultPath"

    .line 26
    .line 27
    invoke-static {p2, v7}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "authority"

    .line 31
    .line 32
    invoke-static {v2, v7}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, LF70;->i:LHx0;

    .line 36
    .line 37
    invoke-virtual {p1, v7}, LNx0;->a(LJx0;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, LF70;->j:LHx0;

    .line 41
    .line 42
    invoke-virtual {p1, v7}, LNx0;->a(LJx0;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, LF70;->k:LHx0;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, LNx0;->a(LJx0;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    iget v9, p1, LNx0;->b:I

    .line 53
    .line 54
    add-int/lit8 v9, v9, 0x7

    .line 55
    .line 56
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    sget-object v5, Lz80;->b:Lq80;

    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v5, Lz80;->a:Lq80;

    .line 68
    .line 69
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sget-object v3, Lz80;->d:Lq80;

    .line 75
    .line 76
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v3, Lz80;->c:Lq80;

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    new-instance v3, Lq80;

    .line 86
    .line 87
    sget-object v5, Lq80;->h:Lvp;

    .line 88
    .line 89
    invoke-direct {v3, v5, v2}, Lq80;-><init>(Lvp;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v2, Lq80;

    .line 96
    .line 97
    sget-object v3, Lq80;->f:Lvp;

    .line 98
    .line 99
    invoke-direct {v2, v3, p2}, Lq80;-><init>(Lvp;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Lq80;

    .line 106
    .line 107
    iget-object v2, v7, LJx0;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v1, LYE0;->u:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p2, v2, v3}, Lq80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    sget-object p2, Lz80;->e:Lq80;

    .line 118
    .line 119
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    sget-object p2, Lz80;->f:Lq80;

    .line 123
    .line 124
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    sget-object p2, LDl1;->a:Ljava/util/logging/Logger;

    .line 128
    .line 129
    sget-object p2, LHf0;->a:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    iget p2, p1, LNx0;->b:I

    .line 132
    .line 133
    mul-int/lit8 p2, p2, 0x2

    .line 134
    .line 135
    new-array v2, p2, [[B

    .line 136
    .line 137
    iget-object v3, p1, LNx0;->a:[Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v5, v3, [[B

    .line 140
    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    invoke-static {v3, v6, v2, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    move v3, v6

    .line 148
    :goto_3
    iget v5, p1, LNx0;->b:I

    .line 149
    .line 150
    if-ge v3, v5, :cond_5

    .line 151
    .line 152
    mul-int/lit8 v5, v3, 0x2

    .line 153
    .line 154
    invoke-virtual {p1, v3}, LNx0;->e(I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    aput-object v7, v2, v5

    .line 159
    .line 160
    add-int/2addr v5, v0

    .line 161
    iget-object v7, p1, LNx0;->a:[Ljava/lang/Object;

    .line 162
    .line 163
    aget-object v7, v7, v5

    .line 164
    .line 165
    instance-of v9, v7, [B

    .line 166
    .line 167
    if-eqz v9, :cond_4

    .line 168
    .line 169
    check-cast v7, [B

    .line 170
    .line 171
    aput-object v7, v2, v5

    .line 172
    .line 173
    add-int/2addr v3, v0

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    invoke-static {v7}, Lhi0;->j(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x0

    .line 179
    throw p0

    .line 180
    :cond_5
    :goto_4
    move p1, v6

    .line 181
    move v3, p1

    .line 182
    :goto_5
    if-ge p1, p2, :cond_a

    .line 183
    .line 184
    aget-object v5, v2, p1

    .line 185
    .line 186
    add-int/lit8 v7, p1, 0x1

    .line 187
    .line 188
    aget-object v7, v2, v7

    .line 189
    .line 190
    sget-object v9, LDl1;->b:[B

    .line 191
    .line 192
    invoke-static {v5, v9}, LDl1;->a([B[B)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_6

    .line 197
    .line 198
    aput-object v5, v2, v3

    .line 199
    .line 200
    add-int/lit8 v5, v3, 0x1

    .line 201
    .line 202
    sget-object v9, LHf0;->b:LCk;

    .line 203
    .line 204
    invoke-virtual {v9, v7}, LEk;->c([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v9, Lkv;->a:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aput-object v7, v2, v5

    .line 215
    .line 216
    :goto_6
    add-int/lit8 v3, v3, 0x2

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_6
    array-length v9, v7

    .line 220
    move v10, v6

    .line 221
    :goto_7
    if-ge v10, v9, :cond_9

    .line 222
    .line 223
    aget-byte v11, v7, v10

    .line 224
    .line 225
    const/16 v12, 0x20

    .line 226
    .line 227
    if-lt v11, v12, :cond_8

    .line 228
    .line 229
    const/16 v12, 0x7e

    .line 230
    .line 231
    if-le v11, v12, :cond_7

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_7
    add-int/2addr v10, v0

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    :goto_8
    new-instance v9, Ljava/lang/String;

    .line 237
    .line 238
    sget-object v10, Lkv;->a:Ljava/nio/charset/Charset;

    .line 239
    .line 240
    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 241
    .line 242
    .line 243
    const-string v5, "Metadata key="

    .line 244
    .line 245
    const-string v10, ", value="

    .line 246
    .line 247
    invoke-static {v5, v9, v10}, LJq;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v7, " contains invalid ASCII characters"

    .line 259
    .line 260
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    sget-object v7, LDl1;->a:Ljava/util/logging/Logger;

    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_9
    aput-object v5, v2, v3

    .line 274
    .line 275
    add-int/lit8 v5, v3, 0x1

    .line 276
    .line 277
    aput-object v7, v2, v5

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_9
    add-int/lit8 p1, p1, 0x2

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    if-ne v3, p2, :cond_b

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_b
    invoke-static {v2, v6, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    move-object v2, p1

    .line 291
    check-cast v2, [[B

    .line 292
    .line 293
    :goto_a
    move p1, v6

    .line 294
    :goto_b
    array-length p2, v2

    .line 295
    if-ge p1, p2, :cond_e

    .line 296
    .line 297
    aget-object p2, v2, p1

    .line 298
    .line 299
    sget-object v3, Lvp;->d:Lvp;

    .line 300
    .line 301
    invoke-static {p2}, Lmo;->N([B)Lvp;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iget-object v3, p2, Lvp;->a:[B

    .line 306
    .line 307
    array-length v5, v3

    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    aget-byte v3, v3, v6

    .line 311
    .line 312
    const/16 v5, 0x3a

    .line 313
    .line 314
    if-ne v3, v5, :cond_c

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_c
    add-int/lit8 v3, p1, 0x1

    .line 318
    .line 319
    aget-object v3, v2, v3

    .line 320
    .line 321
    invoke-static {v3}, Lmo;->N([B)Lvp;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v5, Lq80;

    .line 326
    .line 327
    invoke-direct {v5, p2, v3}, Lq80;-><init>(Lvp;Lvp;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_d
    :goto_c
    add-int/lit8 p1, p1, 0x2

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_e
    iput-object v8, p0, LXE0;->w:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object p0, v4, LbF0;->h0:LX91;

    .line 339
    .line 340
    if-eqz p0, :cond_f

    .line 341
    .line 342
    sget-object p1, Lux;->d:Lux;

    .line 343
    .line 344
    new-instance p2, LNx0;

    .line 345
    .line 346
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v1, LYE0;->x:LXE0;

    .line 350
    .line 351
    invoke-virtual {v1, p0, p1, v0, p2}, LG;->f(LX91;Lux;ZLNx0;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_f
    iget-object p0, v4, LbF0;->Z:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 358
    .line 359
    .line 360
    move-result p0

    .line 361
    iget p1, v4, LbF0;->o0:I

    .line 362
    .line 363
    if-lt p0, p1, :cond_12

    .line 364
    .line 365
    iget-object p0, v4, LbF0;->p0:Ljava/util/LinkedList;

    .line 366
    .line 367
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-boolean p0, v4, LbF0;->l0:Z

    .line 371
    .line 372
    if-nez p0, :cond_10

    .line 373
    .line 374
    iput-boolean v0, v4, LbF0;->l0:Z

    .line 375
    .line 376
    iget-object p0, v4, LbF0;->r0:LRi0;

    .line 377
    .line 378
    if-eqz p0, :cond_10

    .line 379
    .line 380
    invoke-virtual {p0}, LRi0;->b()V

    .line 381
    .line 382
    .line 383
    :cond_10
    iget-boolean p0, v1, LH;->o:Z

    .line 384
    .line 385
    if-eqz p0, :cond_11

    .line 386
    .line 387
    iget-object p0, v4, LbF0;->y0:LMf0;

    .line 388
    .line 389
    invoke-virtual {p0, v1, v0}, Lyk;->z(Ljava/lang/Object;Z)V

    .line 390
    .line 391
    .line 392
    :cond_11
    return-void

    .line 393
    :cond_12
    invoke-virtual {v4, v1}, LbF0;->u(LYE0;)V

    .line 394
    .line 395
    .line 396
    return-void
.end method

.method public static i(LXE0;LXn;ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LXE0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, LXE0;->G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p1, LXn;->b:J

    .line 11
    .line 12
    long-to-int v0, v0

    .line 13
    iget-object v1, p0, LXE0;->x:LXn;

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    invoke-virtual {v1, p1, v2, v3}, LXn;->write(LXn;J)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, LXE0;->y:Z

    .line 20
    .line 21
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, LXE0;->y:Z

    .line 23
    .line 24
    iget-boolean p1, p0, LXE0;->z:Z

    .line 25
    .line 26
    or-int/2addr p1, p3

    .line 27
    iput-boolean p1, p0, LXE0;->z:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v0, p0, LXE0;->J:I

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "streamId should be set"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LXE0;->E:LpH1;

    .line 44
    .line 45
    iget-object p0, p0, LXE0;->I:LfH0;

    .line 46
    .line 47
    invoke-virtual {v0, p2, p0, p1, p3}, LpH1;->a(ZLfH0;LXn;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static l(LNx0;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, LF70;->i:LHx0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LNx0;->c(LJx0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Lkv;->b:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method public static o(LNx0;)LX91;
    .locals 4

    .line 1
    sget-object v0, LXE0;->L:LKx0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LNx0;->c(LJx0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LX91;->m:LX91;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX91;->g(Ljava/lang/String;)LX91;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, LF70;->i:LHx0;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LNx0;->c(LJx0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-le v2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "application/grpc"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x2b

    .line 67
    .line 68
    if-eq v1, v2, :cond_6

    .line 69
    .line 70
    const/16 v2, 0x3b

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LF70;->g(I)LX91;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "invalid content-type: "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, LX91;->a(Ljava/lang/String;)LX91;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, LXE0;->C:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, LXE0;->C:I

    .line 5
    .line 6
    int-to-float p1, v0

    .line 7
    iget v1, p0, LXE0;->u:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 11
    .line 12
    mul-float/2addr v2, v3

    .line 13
    cmpg-float p1, p1, v2

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget p1, p0, LXE0;->B:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, LXE0;->B:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, LXE0;->C:I

    .line 25
    .line 26
    iget p1, p0, LXE0;->J:I

    .line 27
    .line 28
    int-to-long v0, v1

    .line 29
    iget-object v2, p0, LXE0;->D:LkV;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v0, v1}, LkV;->K(IJ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LG;->n:Z

    .line 2
    .line 3
    sget-object v4, Lux;->a:Lux;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LXE0;->F:LbF0;

    .line 8
    .line 9
    iget v2, p0, LXE0;->J:I

    .line 10
    .line 11
    sget-object v6, LPU;->U:LPU;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v1 .. v7}, LbF0;->j(ILX91;Lux;ZLPU;LNx0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LXE0;->F:LbF0;

    .line 21
    .line 22
    iget v2, p0, LXE0;->J:I

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual/range {v1 .. v7}, LbF0;->j(ILX91;Lux;ZLPU;LNx0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, LG;->o:Z

    .line 32
    .line 33
    const-string v1, "status should have been reported on deframer closed"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LG;->l:Z

    .line 40
    .line 41
    iget-boolean v1, p0, LG;->p:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, LX91;->m:LX91;

    .line 48
    .line 49
    const-string v1, "Encountered end-of-stream mid-frame"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LNx0;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, v1}, LG;->g(LX91;ZLNx0;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, LG;->m:LF;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, LF;->run()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, LG;->m:LF;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final j(LX91;ZLNx0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LXE0;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LXE0;->A:Z

    .line 8
    .line 9
    iget-boolean v1, p0, LXE0;->G:Z

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, LXE0;->F:LbF0;

    .line 14
    .line 15
    iget-object v1, p2, LbF0;->p0:Ljava/util/LinkedList;

    .line 16
    .line 17
    iget-object v2, p0, LXE0;->K:LYE0;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, LbF0;->o(LYE0;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, LXE0;->w:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p2, p0, LXE0;->x:LXn;

    .line 29
    .line 30
    invoke-virtual {p2}, LXn;->d()V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, LXE0;->G:Z

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p3, LNx0;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, LG;->g(LX91;ZLNx0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget v2, p0, LXE0;->J:I

    .line 49
    .line 50
    sget-object v4, Lux;->a:Lux;

    .line 51
    .line 52
    sget-object v6, LPU;->U:LPU;

    .line 53
    .line 54
    iget-object v1, p0, LXE0;->F:LbF0;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move v5, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-virtual/range {v1 .. v7}, LbF0;->j(ILX91;Lux;ZLPU;LNx0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, LX91;->d(Ljava/lang/Throwable;)LX91;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LNx0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v1, v0}, LXE0;->j(LX91;ZLNx0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(IZLXn;)V
    .locals 7

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-wide v3, p3, LXn;->b:J

    .line 4
    .line 5
    long-to-int v0, v3

    .line 6
    iget v5, p0, LXE0;->B:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    sub-int/2addr v5, v0

    .line 10
    iput v5, p0, LXE0;->B:I

    .line 11
    .line 12
    iget v0, p0, LXE0;->C:I

    .line 13
    .line 14
    sub-int/2addr v0, p1

    .line 15
    iput v0, p0, LXE0;->C:I

    .line 16
    .line 17
    if-gez v5, :cond_0

    .line 18
    .line 19
    iget p1, p0, LXE0;->J:I

    .line 20
    .line 21
    sget-object p2, LPU;->e:LPU;

    .line 22
    .line 23
    iget-object p3, p0, LXE0;->D:LkV;

    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, LkV;->t(ILPU;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LXE0;->J:I

    .line 29
    .line 30
    sget-object p1, LX91;->m:LX91;

    .line 31
    .line 32
    const-string p2, "Received data size exceeded our receiving window size"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LX91;->g(Ljava/lang/String;)LX91;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lux;->a:Lux;

    .line 39
    .line 40
    iget-object v0, p0, LXE0;->F:LbF0;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v0 .. v6}, LbF0;->j(ILX91;Lux;ZLPU;LNx0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, LpF0;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LpF0;-><init>(LXn;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LXE0;->q:LX91;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, LXE0;->s:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    sget-object v3, LiS0;->a:LhS0;

    .line 61
    .line 62
    const-string v3, "charset"

    .line 63
    .line 64
    invoke-static {v1, v3}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-wide v3, p3, LXn;->b:J

    .line 68
    .line 69
    long-to-int p3, v3

    .line 70
    new-array v3, p3, [B

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2, p3}, LpF0;->o0([BII)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p3, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "DATA-----------------------------\n"

    .line 81
    .line 82
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {v0, p3}, LX91;->a(Ljava/lang/String;)LX91;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    iput-object p3, p0, LXE0;->q:LX91;

    .line 91
    .line 92
    invoke-virtual {p1}, LpF0;->close()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, LXE0;->q:LX91;

    .line 96
    .line 97
    iget-object p1, p1, LX91;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/16 p3, 0x3e8

    .line 104
    .line 105
    if-gt p1, p3, :cond_1

    .line 106
    .line 107
    if-eqz p2, :cond_9

    .line 108
    .line 109
    :cond_1
    iget-object p1, p0, LXE0;->q:LX91;

    .line 110
    .line 111
    iget-object p2, p0, LXE0;->r:LNx0;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v2, p2}, LXE0;->j(LX91;ZLNx0;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-boolean p3, p0, LXE0;->t:Z

    .line 118
    .line 119
    if-nez p3, :cond_3

    .line 120
    .line 121
    sget-object p1, LX91;->m:LX91;

    .line 122
    .line 123
    const-string p2, "headers not received before payload"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, LX91;->g(Ljava/lang/String;)LX91;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p2, LNx0;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, v2, p2}, LXE0;->j(LX91;ZLNx0;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    long-to-int p3, v3

    .line 139
    :try_start_0
    iget-boolean v0, p0, LG;->o:Z

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object v0, LH;->s:Ljava/util/logging/Logger;

    .line 144
    .line 145
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 146
    .line 147
    const-string v4, "Received data on closed stream"

    .line 148
    .line 149
    invoke-virtual {v0, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, LpF0;->close()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    move-object p2, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    :try_start_1
    iget-object v0, p0, LG;->a:Ljx0;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 162
    .line 163
    .line 164
    :try_start_2
    invoke-virtual {v0}, Ljx0;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_6

    .line 169
    .line 170
    iget-boolean v3, v0, Ljx0;->c0:Z

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    iget-object v3, v0, Ljx0;->X:LfB;

    .line 176
    .line 177
    invoke-virtual {v3, p1}, LfB;->t0(Ll0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v0}, Ljx0;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move v1, v2

    .line 186
    goto :goto_1

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    :goto_0
    :try_start_4
    invoke-virtual {p1}, LpF0;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_1
    if-eqz v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, LpF0;->close()V

    .line 196
    .line 197
    .line 198
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    :try_start_5
    invoke-virtual {p0, v0}, LXE0;->k(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 201
    .line 202
    .line 203
    :goto_2
    if-eqz p2, :cond_9

    .line 204
    .line 205
    if-lez p3, :cond_8

    .line 206
    .line 207
    sget-object p1, LX91;->m:LX91;

    .line 208
    .line 209
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 210
    .line 211
    invoke-virtual {p1, p2}, LX91;->g(Ljava/lang/String;)LX91;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p1, p0, LXE0;->q:LX91;

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    sget-object p1, LX91;->m:LX91;

    .line 219
    .line 220
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 221
    .line 222
    invoke-virtual {p1, p2}, LX91;->g(Ljava/lang/String;)LX91;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, LXE0;->q:LX91;

    .line 227
    .line 228
    :goto_3
    new-instance p1, LNx0;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, LXE0;->r:LNx0;

    .line 234
    .line 235
    iget-object p2, p0, LXE0;->q:LX91;

    .line 236
    .line 237
    invoke-virtual {p0, p2, v2, p1}, LG;->g(LX91;ZLNx0;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    return-void

    .line 241
    :catchall_4
    move-exception v0

    .line 242
    move-object p2, v0

    .line 243
    move v1, v2

    .line 244
    :goto_4
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, LpF0;->close()V

    .line 247
    .line 248
    .line 249
    :cond_a
    throw p2
.end method

.method public final n(Ljava/util/ArrayList;Z)V
    .locals 5

    .line 1
    sget-object v0, LXE0;->L:LKx0;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-static {p1}, Lnq1;->a(Ljava/util/ArrayList;)[[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LNx0;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v1, p2, LNx0;->b:I

    .line 18
    .line 19
    iput-object p1, p2, LNx0;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p0, LXE0;->q:LX91;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, LXE0;->t:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-static {p2}, LXE0;->o(LNx0;)LX91;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LXE0;->q:LX91;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iput-object p2, p0, LXE0;->r:LNx0;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, LXE0;->q:LX91;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "trailers: "

    .line 47
    .line 48
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, LX91;->a(Ljava/lang/String;)LX91;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LXE0;->q:LX91;

    .line 63
    .line 64
    iget-object p2, p0, LXE0;->r:LNx0;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, p2}, LXE0;->j(LX91;ZLNx0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object p1, LLf0;->b:LKx0;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, LNx0;->c(LJx0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX91;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    sget-object v3, LLf0;->a:LKx0;

    .line 81
    .line 82
    invoke-virtual {p2, v3}, LNx0;->c(LJx0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, LX91;->g(Ljava/lang/String;)LX91;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-boolean v2, p0, LXE0;->t:Z

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    sget-object v2, LX91;->g:LX91;

    .line 98
    .line 99
    const-string v3, "missing GRPC status in response"

    .line 100
    .line 101
    invoke-virtual {v2, v3}, LX91;->g(Ljava/lang/String;)LX91;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p2, v0}, LNx0;->c(LJx0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, LF70;->g(I)LX91;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v2, LX91;->m:LX91;

    .line 124
    .line 125
    const-string v3, "missing HTTP status code"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, LX91;->g(Ljava/lang/String;)LX91;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_0
    const-string v3, "missing GRPC status, inferred error from HTTP status code"

    .line 132
    .line 133
    invoke-virtual {v2, v3}, LX91;->a(Ljava/lang/String;)LX91;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-virtual {p2, v0}, LNx0;->a(LJx0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, LNx0;->a(LJx0;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, LLf0;->a:LKx0;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, LNx0;->a(LJx0;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p0, LG;->o:Z

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    sget-object p1, LH;->s:Ljava/util/logging/Logger;

    .line 153
    .line 154
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 155
    .line 156
    const-string v1, "Received trailers on closed stream:\n {1}\n {2}"

    .line 157
    .line 158
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    iget-object p1, p0, LG;->h:LV91;

    .line 167
    .line 168
    iget-object p1, p1, LV91;->a:[Lxx;

    .line 169
    .line 170
    array-length v0, p1

    .line 171
    move v3, v1

    .line 172
    :goto_2
    if-ge v3, v0, :cond_6

    .line 173
    .line 174
    aget-object v4, p1, v3

    .line 175
    .line 176
    invoke-virtual {v4, p2}, Lxx;->e(LNx0;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p0, v2, v1, p2}, LG;->g(LX91;ZLNx0;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_7
    invoke-static {p1}, Lnq1;->a(Ljava/util/ArrayList;)[[B

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, LNx0;

    .line 191
    .line 192
    array-length v1, p1

    .line 193
    div-int/lit8 v1, v1, 0x2

    .line 194
    .line 195
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput v1, p2, LNx0;->b:I

    .line 199
    .line 200
    iput-object p1, p2, LNx0;->a:[Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p1, p0, LXE0;->q:LX91;

    .line 203
    .line 204
    const-string v1, "headers: "

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2}, LX91;->a(Ljava/lang/String;)LX91;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, LXE0;->q:LX91;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    :try_start_0
    iget-boolean p1, p0, LXE0;->t:Z

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    sget-object p1, LX91;->m:LX91;

    .line 232
    .line 233
    const-string v0, "Received headers twice"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, LX91;->g(Ljava/lang/String;)LX91;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, LXE0;->q:LX91;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, LX91;->a(Ljava/lang/String;)LX91;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, LXE0;->q:LX91;

    .line 258
    .line 259
    iput-object p2, p0, LXE0;->r:LNx0;

    .line 260
    .line 261
    invoke-static {p2}, LXE0;->l(LNx0;)Ljava/nio/charset/Charset;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, LXE0;->s:Ljava/nio/charset/Charset;

    .line 266
    .line 267
    return-void

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_9
    :try_start_1
    invoke-virtual {p2, v0}, LNx0;->c(LJx0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Ljava/lang/Integer;

    .line 276
    .line 277
    if-eqz p1, :cond_a

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    const/16 v3, 0x64

    .line 284
    .line 285
    if-lt v2, v3, :cond_a

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    const/16 v2, 0xc8

    .line 292
    .line 293
    if-ge p1, v2, :cond_a

    .line 294
    .line 295
    iget-object p1, p0, LXE0;->q:LX91;

    .line 296
    .line 297
    if-eqz p1, :cond_c

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, LX91;->a(Ljava/lang/String;)LX91;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, LXE0;->q:LX91;

    .line 316
    .line 317
    iput-object p2, p0, LXE0;->r:LNx0;

    .line 318
    .line 319
    invoke-static {p2}, LXE0;->l(LNx0;)Ljava/nio/charset/Charset;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, LXE0;->s:Ljava/nio/charset/Charset;

    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    const/4 p1, 0x1

    .line 327
    :try_start_2
    iput-boolean p1, p0, LXE0;->t:Z

    .line 328
    .line 329
    invoke-static {p2}, LXE0;->o(LNx0;)LX91;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, LXE0;->q:LX91;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    .line 335
    if-eqz p1, :cond_b

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, LX91;->a(Ljava/lang/String;)LX91;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, LXE0;->q:LX91;

    .line 354
    .line 355
    iput-object p2, p0, LXE0;->r:LNx0;

    .line 356
    .line 357
    invoke-static {p2}, LXE0;->l(LNx0;)Ljava/nio/charset/Charset;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, LXE0;->s:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    return-void

    .line 364
    :cond_b
    :try_start_3
    invoke-virtual {p2, v0}, LNx0;->a(LJx0;)V

    .line 365
    .line 366
    .line 367
    sget-object p1, LLf0;->b:LKx0;

    .line 368
    .line 369
    invoke-virtual {p2, p1}, LNx0;->a(LJx0;)V

    .line 370
    .line 371
    .line 372
    sget-object p1, LLf0;->a:LKx0;

    .line 373
    .line 374
    invoke-virtual {p2, p1}, LNx0;->a(LJx0;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p2}, LG;->d(LNx0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, LXE0;->q:LX91;

    .line 381
    .line 382
    if-eqz p1, :cond_c

    .line 383
    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, v0}, LX91;->a(Ljava/lang/String;)LX91;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, p0, LXE0;->q:LX91;

    .line 401
    .line 402
    iput-object p2, p0, LXE0;->r:LNx0;

    .line 403
    .line 404
    invoke-static {p2}, LXE0;->l(LNx0;)Ljava/nio/charset/Charset;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iput-object p1, p0, LXE0;->s:Ljava/nio/charset/Charset;

    .line 409
    .line 410
    :cond_c
    return-void

    .line 411
    :goto_3
    iget-object v0, p0, LXE0;->q:LX91;

    .line 412
    .line 413
    if-eqz v0, :cond_d

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, LX91;->a(Ljava/lang/String;)LX91;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, LXE0;->q:LX91;

    .line 432
    .line 433
    iput-object p2, p0, LXE0;->r:LNx0;

    .line 434
    .line 435
    invoke-static {p2}, LXE0;->l(LNx0;)Ljava/nio/charset/Charset;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    iput-object p2, p0, LXE0;->s:Ljava/nio/charset/Charset;

    .line 440
    .line 441
    :cond_d
    throw p1
.end method

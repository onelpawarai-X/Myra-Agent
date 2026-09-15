.class public final Lu3;
.super Lyk;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lvj0;


# direct methods
.method public constructor <init>(Lk3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu3;->c:I

    .line 9
    iput-object p1, p0, Lu3;->d:Lvj0;

    const-class p1, Lt3;

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lyk;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lk3;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lu3;->c:I

    .line 4
    iput-object p1, p0, Lu3;->d:Lvj0;

    const-class p1, LI3;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lyk;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lk3;BB)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lu3;->c:I

    .line 10
    iput-object p1, p0, Lu3;->d:Lvj0;

    const-class p1, Le90;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lyk;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lk3;BC)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lu3;->c:I

    .line 1
    iput-object p1, p0, Lu3;->d:Lvj0;

    const-class p1, LVj0;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lyk;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lk3;BI)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lu3;->c:I

    .line 2
    iput-object p1, p0, Lu3;->d:Lvj0;

    const-class p1, Lak0;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lyk;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lk3;BS)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lu3;->c:I

    .line 7
    iput-object p1, p0, Lu3;->d:Lvj0;

    const-class p1, Low1;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lyk;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lk3;BZ)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lu3;->c:I

    .line 5
    iput-object p1, p0, Lu3;->d:Lvj0;

    const-class p1, Ldu;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lyk;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lk3;C)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lu3;->c:I

    .line 3
    iput-object p1, p0, Lu3;->d:Lvj0;

    const-class p1, LT3;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lyk;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lk3;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lu3;->c:I

    .line 6
    iput-object p1, p0, Lu3;->d:Lvj0;

    const-class p1, Lc4;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lyk;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lk3;S)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lu3;->c:I

    .line 8
    iput-object p1, p0, Lu3;->d:Lvj0;

    const-class p1, Lk4;

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lyk;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A(LZ;)V
    .locals 10

    .line 1
    iget v0, p0, Lu3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Low1;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lak0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lak0;->y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lak0;->z()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string v0, "invalid key format: missing KEK URI or DEK template"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :pswitch_1
    check-cast p1, LVj0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Le90;

    .line 40
    .line 41
    invoke-virtual {p1}, Le90;->z()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    if-lt v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Le90;->A()Lh90;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lk3;->n(Lh90;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v0, "key too short"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_3
    check-cast p1, Ldu;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Lk4;

    .line 69
    .line 70
    invoke-virtual {p1}, Lk4;->x()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v1, 0x40

    .line 75
    .line 76
    if-ne v0, v1, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "invalid key size: "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lk4;->x()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ". Valid keys must have 64 bytes."

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :pswitch_5
    check-cast p1, Lc4;

    .line 109
    .line 110
    invoke-virtual {p1}, Lc4;->x()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-static {p1}, Lyq1;->a(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    check-cast p1, LT3;

    .line 119
    .line 120
    invoke-virtual {p1}, LT3;->x()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Lyq1;->a(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7
    check-cast p1, LI3;

    .line 129
    .line 130
    invoke-virtual {p1}, LI3;->y()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Lyq1;->a(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, LI3;->z()LM3;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LM3;->y()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/16 v1, 0xc

    .line 146
    .line 147
    if-eq v0, v1, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, LI3;->z()LM3;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, LM3;->y()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    if-ne p1, v0, :cond_3

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 163
    .line 164
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_0
    return-void

    .line 171
    :pswitch_8
    check-cast p1, Lt3;

    .line 172
    .line 173
    new-instance v0, Li3;

    .line 174
    .line 175
    const-class v1, Lwd0;

    .line 176
    .line 177
    const/4 v2, 0x2

    .line 178
    invoke-direct {v0, v2, v1}, Li3;-><init>(ILjava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    filled-new-array {v0}, [Li3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    array-length v2, v0

    .line 191
    const/4 v3, 0x0

    .line 192
    move v4, v3

    .line 193
    :goto_1
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 194
    .line 195
    if-ge v4, v2, :cond_6

    .line 196
    .line 197
    aget-object v6, v0, v4

    .line 198
    .line 199
    iget-object v7, v6, Li3;->a:Ljava/lang/Class;

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    iget-object v8, v6, Li3;->a:Ljava/lang/Class;

    .line 206
    .line 207
    if-nez v7, :cond_5

    .line 208
    .line 209
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v0}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_6
    array-length v2, v0

    .line 231
    if-lez v2, :cond_7

    .line 232
    .line 233
    aget-object v0, v0, v3

    .line 234
    .line 235
    iget-object v0, v0, Li3;->a:Ljava/lang/Class;

    .line 236
    .line 237
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lt3;->y()LA3;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, LA3;->z()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v1}, Lyq1;->a(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, LA3;->A()LC3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, LC3;->y()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/16 v2, 0xc

    .line 260
    .line 261
    if-lt v1, v2, :cond_c

    .line 262
    .line 263
    invoke-virtual {v0}, LC3;->y()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/16 v1, 0x10

    .line 268
    .line 269
    if-gt v0, v1, :cond_c

    .line 270
    .line 271
    new-instance v0, Li3;

    .line 272
    .line 273
    const-class v2, Lxs0;

    .line 274
    .line 275
    const/16 v4, 0x8

    .line 276
    .line 277
    invoke-direct {v0, v4, v2}, Li3;-><init>(ILjava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    filled-new-array {v0}, [Li3;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    array-length v4, v0

    .line 290
    move v6, v3

    .line 291
    :goto_2
    if-ge v6, v4, :cond_9

    .line 292
    .line 293
    aget-object v7, v0, v6

    .line 294
    .line 295
    iget-object v8, v7, Li3;->a:Ljava/lang/Class;

    .line 296
    .line 297
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    iget-object v9, v7, Li3;->a:Ljava/lang/Class;

    .line 302
    .line 303
    if-nez v8, :cond_8

    .line 304
    .line 305
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v0}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_9
    array-length v4, v0

    .line 327
    if-lez v4, :cond_a

    .line 328
    .line 329
    aget-object v0, v0, v3

    .line 330
    .line 331
    iget-object v0, v0, Li3;->a:Ljava/lang/Class;

    .line 332
    .line 333
    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lt3;->z()Le90;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Le90;->z()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-lt v2, v1, :cond_b

    .line 345
    .line 346
    invoke-virtual {v0}, Le90;->A()Lh90;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lk3;->n(Lh90;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Lt3;->y()LA3;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, LA3;->z()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-static {p1}, Lyq1;->a(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 366
    .line 367
    const-string v0, "key too short"

    .line 368
    .line 369
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p1

    .line 373
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 374
    .line 375
    const-string v0, "invalid IV size"

    .line 376
    .line 377
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(LZ;)LZ;
    .locals 10

    .line 1
    iget v0, p0, Lu3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Low1;

    .line 7
    .line 8
    invoke-static {}, Lmw1;->A()Llw1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lu3;->d:Lvj0;

    .line 13
    .line 14
    check-cast v0, Lk3;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LB50;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LB50;->b:LH50;

    .line 23
    .line 24
    check-cast v0, Lmw1;

    .line 25
    .line 26
    invoke-static {v0}, Lmw1;->w(Lmw1;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    invoke-static {v0}, LRR0;->a(I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1}, Ltp;->g([BII)Lqp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, LB50;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LB50;->b:LH50;

    .line 45
    .line 46
    check-cast v1, Lmw1;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lmw1;->x(Lmw1;Lqp;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LB50;->b()LH50;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lmw1;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lak0;

    .line 59
    .line 60
    invoke-static {}, LZj0;->A()LYj0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LB50;->f()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LB50;->b:LH50;

    .line 68
    .line 69
    check-cast v1, LZj0;

    .line 70
    .line 71
    invoke-static {v1, p1}, LZj0;->x(LZj0;Lak0;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lu3;->d:Lvj0;

    .line 75
    .line 76
    check-cast p1, Lk3;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LB50;->f()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, LB50;->b:LH50;

    .line 85
    .line 86
    check-cast p1, LZj0;

    .line 87
    .line 88
    invoke-static {p1}, LZj0;->w(LZj0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LB50;->b()LH50;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LZj0;

    .line 96
    .line 97
    return-object p1

    .line 98
    :pswitch_1
    check-cast p1, LVj0;

    .line 99
    .line 100
    invoke-static {}, LUj0;->A()LTj0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LB50;->f()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, LB50;->b:LH50;

    .line 108
    .line 109
    check-cast v1, LUj0;

    .line 110
    .line 111
    invoke-static {v1, p1}, LUj0;->x(LUj0;LVj0;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lu3;->d:Lvj0;

    .line 115
    .line 116
    check-cast p1, Lk3;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LB50;->f()V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, LB50;->b:LH50;

    .line 125
    .line 126
    check-cast p1, LUj0;

    .line 127
    .line 128
    invoke-static {p1}, LUj0;->w(LUj0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, LB50;->b()LH50;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LUj0;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    check-cast p1, Le90;

    .line 139
    .line 140
    invoke-static {}, Lb90;->D()La90;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p0, Lu3;->d:Lvj0;

    .line 145
    .line 146
    check-cast v1, Lk3;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LB50;->f()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, LB50;->b:LH50;

    .line 155
    .line 156
    check-cast v1, Lb90;

    .line 157
    .line 158
    invoke-static {v1}, Lb90;->w(Lb90;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Le90;->A()Lh90;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0}, LB50;->f()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, LB50;->b:LH50;

    .line 169
    .line 170
    check-cast v2, Lb90;

    .line 171
    .line 172
    invoke-static {v2, v1}, Lb90;->x(Lb90;Lh90;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Le90;->z()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {p1}, LRR0;->a(I)[B

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    array-length v1, p1

    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-static {p1, v2, v1}, Ltp;->g([BII)Lqp;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0}, LB50;->f()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LB50;->b:LH50;

    .line 193
    .line 194
    check-cast v1, Lb90;

    .line 195
    .line 196
    invoke-static {v1, p1}, Lb90;->y(Lb90;Lqp;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, LB50;->b()LH50;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lb90;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_3
    check-cast p1, Ldu;

    .line 207
    .line 208
    invoke-static {}, Lau;->A()LZt;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v0, p0, Lu3;->d:Lvj0;

    .line 213
    .line 214
    check-cast v0, Lk3;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, LB50;->f()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, LB50;->b:LH50;

    .line 223
    .line 224
    check-cast v0, Lau;

    .line 225
    .line 226
    invoke-static {v0}, Lau;->w(Lau;)V

    .line 227
    .line 228
    .line 229
    const/16 v0, 0x20

    .line 230
    .line 231
    invoke-static {v0}, LRR0;->a(I)[B

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    array-length v1, v0

    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v0, v2, v1}, Ltp;->g([BII)Lqp;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, LB50;->f()V

    .line 242
    .line 243
    .line 244
    iget-object v1, p1, LB50;->b:LH50;

    .line 245
    .line 246
    check-cast v1, Lau;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lau;->x(Lau;Lqp;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, LB50;->b()LH50;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lau;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_4
    check-cast p1, Lk4;

    .line 259
    .line 260
    invoke-static {}, Li4;->A()Lh4;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lk4;->x()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-static {p1}, LRR0;->a(I)[B

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    array-length v1, p1

    .line 273
    const/4 v2, 0x0

    .line 274
    invoke-static {p1, v2, v1}, Ltp;->g([BII)Lqp;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v0}, LB50;->f()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, LB50;->b:LH50;

    .line 282
    .line 283
    check-cast v1, Li4;

    .line 284
    .line 285
    invoke-static {v1, p1}, Li4;->x(Li4;Lqp;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lu3;->d:Lvj0;

    .line 289
    .line 290
    check-cast p1, Lk3;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, LB50;->f()V

    .line 296
    .line 297
    .line 298
    iget-object p1, v0, LB50;->b:LH50;

    .line 299
    .line 300
    check-cast p1, Li4;

    .line 301
    .line 302
    invoke-static {p1}, Li4;->w(Li4;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, LB50;->b()LH50;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Li4;

    .line 310
    .line 311
    return-object p1

    .line 312
    :pswitch_5
    check-cast p1, Lc4;

    .line 313
    .line 314
    invoke-static {}, LZ3;->A()LY3;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p1}, Lc4;->x()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    invoke-static {p1}, LRR0;->a(I)[B

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    array-length v1, p1

    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-static {p1, v2, v1}, Ltp;->g([BII)Lqp;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-virtual {v0}, LB50;->f()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, LB50;->b:LH50;

    .line 336
    .line 337
    check-cast v1, LZ3;

    .line 338
    .line 339
    invoke-static {v1, p1}, LZ3;->x(LZ3;Lqp;)V

    .line 340
    .line 341
    .line 342
    iget-object p1, p0, Lu3;->d:Lvj0;

    .line 343
    .line 344
    check-cast p1, Lk3;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, LB50;->f()V

    .line 350
    .line 351
    .line 352
    iget-object p1, v0, LB50;->b:LH50;

    .line 353
    .line 354
    check-cast p1, LZ3;

    .line 355
    .line 356
    invoke-static {p1}, LZ3;->w(LZ3;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, LB50;->b()LH50;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, LZ3;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_6
    check-cast p1, LT3;

    .line 367
    .line 368
    invoke-static {}, LQ3;->A()LP3;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p1}, LT3;->x()I

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    invoke-static {p1}, LRR0;->a(I)[B

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    array-length v1, p1

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-static {p1, v2, v1}, Ltp;->g([BII)Lqp;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v0}, LB50;->f()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, LB50;->b:LH50;

    .line 390
    .line 391
    check-cast v1, LQ3;

    .line 392
    .line 393
    invoke-static {v1, p1}, LQ3;->x(LQ3;Lqp;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lu3;->d:Lvj0;

    .line 397
    .line 398
    check-cast p1, Lk3;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, LB50;->f()V

    .line 404
    .line 405
    .line 406
    iget-object p1, v0, LB50;->b:LH50;

    .line 407
    .line 408
    check-cast p1, LQ3;

    .line 409
    .line 410
    invoke-static {p1}, LQ3;->w(LQ3;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, LB50;->b()LH50;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, LQ3;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_7
    check-cast p1, LI3;

    .line 421
    .line 422
    invoke-static {}, LF3;->C()LE3;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1}, LI3;->y()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-static {v1}, LRR0;->a(I)[B

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    array-length v2, v1

    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-static {v1, v3, v2}, Ltp;->g([BII)Lqp;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v0}, LB50;->f()V

    .line 441
    .line 442
    .line 443
    iget-object v2, v0, LB50;->b:LH50;

    .line 444
    .line 445
    check-cast v2, LF3;

    .line 446
    .line 447
    invoke-static {v2, v1}, LF3;->y(LF3;Lqp;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, LI3;->z()LM3;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v0}, LB50;->f()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, LB50;->b:LH50;

    .line 458
    .line 459
    check-cast v1, LF3;

    .line 460
    .line 461
    invoke-static {v1, p1}, LF3;->x(LF3;LM3;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lu3;->d:Lvj0;

    .line 465
    .line 466
    check-cast p1, Lk3;

    .line 467
    .line 468
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, LB50;->f()V

    .line 472
    .line 473
    .line 474
    iget-object p1, v0, LB50;->b:LH50;

    .line 475
    .line 476
    check-cast p1, LF3;

    .line 477
    .line 478
    invoke-static {p1}, LF3;->w(LF3;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, LB50;->b()LH50;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    check-cast p1, LF3;

    .line 486
    .line 487
    return-object p1

    .line 488
    :pswitch_8
    check-cast p1, Lt3;

    .line 489
    .line 490
    new-instance v0, Li3;

    .line 491
    .line 492
    const-class v1, Lwd0;

    .line 493
    .line 494
    const/4 v2, 0x2

    .line 495
    invoke-direct {v0, v2, v1}, Li3;-><init>(ILjava/lang/Class;)V

    .line 496
    .line 497
    .line 498
    filled-new-array {v0}, [Li3;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Ljava/util/HashMap;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 505
    .line 506
    .line 507
    array-length v2, v0

    .line 508
    const/4 v3, 0x0

    .line 509
    move v4, v3

    .line 510
    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 511
    .line 512
    if-ge v4, v2, :cond_1

    .line 513
    .line 514
    aget-object v6, v0, v4

    .line 515
    .line 516
    iget-object v7, v6, Li3;->a:Ljava/lang/Class;

    .line 517
    .line 518
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    iget-object v8, v6, Li3;->a:Ljava/lang/Class;

    .line 523
    .line 524
    if-nez v7, :cond_0

    .line 525
    .line 526
    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    add-int/lit8 v4, v4, 0x1

    .line 530
    .line 531
    goto :goto_0

    .line 532
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 533
    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v8, v0}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p1

    .line 547
    :cond_1
    array-length v2, v0

    .line 548
    if-lez v2, :cond_2

    .line 549
    .line 550
    aget-object v0, v0, v3

    .line 551
    .line 552
    iget-object v0, v0, Li3;->a:Ljava/lang/Class;

    .line 553
    .line 554
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Lt3;->y()LA3;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {}, Ly3;->D()Lx3;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v0}, LA3;->A()LC3;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v1}, LB50;->f()V

    .line 570
    .line 571
    .line 572
    iget-object v4, v1, LB50;->b:LH50;

    .line 573
    .line 574
    check-cast v4, Ly3;

    .line 575
    .line 576
    invoke-static {v4, v2}, Ly3;->x(Ly3;LC3;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, LA3;->z()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v0}, LRR0;->a(I)[B

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    array-length v2, v0

    .line 588
    invoke-static {v0, v3, v2}, Ltp;->g([BII)Lqp;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v1}, LB50;->f()V

    .line 593
    .line 594
    .line 595
    iget-object v2, v1, LB50;->b:LH50;

    .line 596
    .line 597
    check-cast v2, Ly3;

    .line 598
    .line 599
    invoke-static {v2, v0}, Ly3;->y(Ly3;Lqp;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, LB50;->f()V

    .line 603
    .line 604
    .line 605
    iget-object v0, v1, LB50;->b:LH50;

    .line 606
    .line 607
    check-cast v0, Ly3;

    .line 608
    .line 609
    invoke-static {v0}, Ly3;->w(Ly3;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, LB50;->b()LH50;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ly3;

    .line 617
    .line 618
    new-instance v1, Li3;

    .line 619
    .line 620
    const-class v2, Lxs0;

    .line 621
    .line 622
    const/16 v4, 0x8

    .line 623
    .line 624
    invoke-direct {v1, v4, v2}, Li3;-><init>(ILjava/lang/Class;)V

    .line 625
    .line 626
    .line 627
    filled-new-array {v1}, [Li3;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v2, Ljava/util/HashMap;

    .line 632
    .line 633
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 634
    .line 635
    .line 636
    array-length v4, v1

    .line 637
    move v6, v3

    .line 638
    :goto_1
    if-ge v6, v4, :cond_4

    .line 639
    .line 640
    aget-object v7, v1, v6

    .line 641
    .line 642
    iget-object v8, v7, Li3;->a:Ljava/lang/Class;

    .line 643
    .line 644
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    iget-object v9, v7, Li3;->a:Ljava/lang/Class;

    .line 649
    .line 650
    if-nez v8, :cond_3

    .line 651
    .line 652
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    goto :goto_1

    .line 658
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v9, v0}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw p1

    .line 673
    :cond_4
    array-length v4, v1

    .line 674
    if-lez v4, :cond_5

    .line 675
    .line 676
    aget-object v1, v1, v3

    .line 677
    .line 678
    iget-object v1, v1, Li3;->a:Ljava/lang/Class;

    .line 679
    .line 680
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, Lt3;->z()Le90;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {}, Lb90;->D()La90;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-virtual {v1}, LB50;->f()V

    .line 692
    .line 693
    .line 694
    iget-object v2, v1, LB50;->b:LH50;

    .line 695
    .line 696
    check-cast v2, Lb90;

    .line 697
    .line 698
    invoke-static {v2}, Lb90;->w(Lb90;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Le90;->A()Lh90;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {v1}, LB50;->f()V

    .line 706
    .line 707
    .line 708
    iget-object v4, v1, LB50;->b:LH50;

    .line 709
    .line 710
    check-cast v4, Lb90;

    .line 711
    .line 712
    invoke-static {v4, v2}, Lb90;->x(Lb90;Lh90;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1}, Le90;->z()I

    .line 716
    .line 717
    .line 718
    move-result p1

    .line 719
    invoke-static {p1}, LRR0;->a(I)[B

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    array-length v2, p1

    .line 724
    invoke-static {p1, v3, v2}, Ltp;->g([BII)Lqp;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-virtual {v1}, LB50;->f()V

    .line 729
    .line 730
    .line 731
    iget-object v2, v1, LB50;->b:LH50;

    .line 732
    .line 733
    check-cast v2, Lb90;

    .line 734
    .line 735
    invoke-static {v2, p1}, Lb90;->y(Lb90;Lqp;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1}, LB50;->b()LH50;

    .line 739
    .line 740
    .line 741
    move-result-object p1

    .line 742
    check-cast p1, Lb90;

    .line 743
    .line 744
    invoke-static {}, Lr3;->C()Lq3;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, LB50;->f()V

    .line 749
    .line 750
    .line 751
    iget-object v2, v1, LB50;->b:LH50;

    .line 752
    .line 753
    check-cast v2, Lr3;

    .line 754
    .line 755
    invoke-static {v2, v0}, Lr3;->x(Lr3;Ly3;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, LB50;->f()V

    .line 759
    .line 760
    .line 761
    iget-object v0, v1, LB50;->b:LH50;

    .line 762
    .line 763
    check-cast v0, Lr3;

    .line 764
    .line 765
    invoke-static {v0, p1}, Lr3;->y(Lr3;Lb90;)V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lu3;->d:Lvj0;

    .line 769
    .line 770
    check-cast p1, Lk3;

    .line 771
    .line 772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, LB50;->f()V

    .line 776
    .line 777
    .line 778
    iget-object p1, v1, LB50;->b:LH50;

    .line 779
    .line 780
    check-cast p1, Lr3;

    .line 781
    .line 782
    invoke-static {p1}, Lr3;->w(Lr3;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1}, LB50;->b()LH50;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Lr3;

    .line 790
    .line 791
    return-object p1

    .line 792
    nop

    .line 793
    :pswitch_data_0
    .packed-switch 0x0
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

.method public u()Ljava/util/Map;
    .locals 9

    .line 1
    iget v0, p0, Lu3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lyk;->u()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Luj0;

    .line 17
    .line 18
    invoke-static {}, Low1;->w()Low1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v1, v2, v3}, Luj0;-><init>(LH50;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "XCHACHA20_POLY1305"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v1, Luj0;

    .line 32
    .line 33
    invoke-static {}, Low1;->w()Low1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v1, v2, v3}, Luj0;-><init>(LH50;I)V

    .line 39
    .line 40
    .line 41
    const-string v2, "XCHACHA20_POLY1305_RAW"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lo80;->e:Lo80;

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    const/16 v3, 0x10

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {v2, v3, v1, v4}, Lk3;->l(IILo80;I)Luj0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 68
    .line 69
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-static {v2, v3, v1, v5}, Lk3;->l(IILo80;I)Luj0;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 78
    .line 79
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v2, v1, v4}, Lk3;->l(IILo80;I)Luj0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v7, "HMAC_SHA256_256BITTAG"

    .line 87
    .line 88
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v2, v1, v5}, Lk3;->l(IILo80;I)Luj0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 96
    .line 97
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v1, Lo80;->f:Lo80;

    .line 101
    .line 102
    const/16 v6, 0x40

    .line 103
    .line 104
    invoke-static {v6, v3, v1, v4}, Lk3;->l(IILo80;I)Luj0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 109
    .line 110
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v3, v1, v5}, Lk3;->l(IILo80;I)Luj0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 118
    .line 119
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v2, v1, v4}, Lk3;->l(IILo80;I)Luj0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v7, "HMAC_SHA512_256BITTAG"

    .line 127
    .line 128
    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v2, v1, v5}, Lk3;->l(IILo80;I)Luj0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v6, v1, v4}, Lk3;->l(IILo80;I)Luj0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v3, "HMAC_SHA512_512BITTAG"

    .line 145
    .line 146
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v6, v1, v5}, Lk3;->l(IILo80;I)Luj0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v1, Luj0;

    .line 169
    .line 170
    invoke-static {}, Ldu;->w()Ldu;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct {v1, v2, v3}, Luj0;-><init>(LH50;I)V

    .line 176
    .line 177
    .line 178
    const-string v2, "CHACHA20_POLY1305"

    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    new-instance v1, Luj0;

    .line 184
    .line 185
    invoke-static {}, Ldu;->w()Ldu;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x3

    .line 190
    invoke-direct {v1, v2, v3}, Luj0;-><init>(LH50;I)V

    .line 191
    .line 192
    .line 193
    const-string v2, "CHACHA20_POLY1305_RAW"

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v1, Luj0;

    .line 209
    .line 210
    invoke-static {}, Lk4;->y()Lj4;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, LB50;->f()V

    .line 215
    .line 216
    .line 217
    iget-object v3, v2, LB50;->b:LH50;

    .line 218
    .line 219
    check-cast v3, Lk4;

    .line 220
    .line 221
    invoke-static {v3}, Lk4;->w(Lk4;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LB50;->b()LH50;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lk4;

    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    invoke-direct {v1, v2, v3}, Luj0;-><init>(LH50;I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "AES256_SIV"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    new-instance v1, Luj0;

    .line 240
    .line 241
    invoke-static {}, Lk4;->y()Lj4;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, LB50;->f()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, LB50;->b:LH50;

    .line 249
    .line 250
    check-cast v3, Lk4;

    .line 251
    .line 252
    invoke-static {v3}, Lk4;->w(Lk4;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, LB50;->b()LH50;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lk4;

    .line 260
    .line 261
    const/4 v3, 0x3

    .line 262
    invoke-direct {v1, v2, v3}, Luj0;-><init>(LH50;I)V

    .line 263
    .line 264
    .line 265
    const-string v2, "AES256_SIV_RAW"

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    const/16 v1, 0x10

    .line 281
    .line 282
    const/4 v2, 0x1

    .line 283
    invoke-static {v1, v2}, Lk3;->k(II)Luj0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const-string v4, "AES128_GCM_SIV"

    .line 288
    .line 289
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    invoke-static {v1, v3}, Lk3;->k(II)Luj0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v4, "AES128_GCM_SIV_RAW"

    .line 298
    .line 299
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const/16 v1, 0x20

    .line 303
    .line 304
    invoke-static {v1, v2}, Lk3;->k(II)Luj0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v4, "AES256_GCM_SIV"

    .line 309
    .line 310
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v3}, Lk3;->k(II)Luj0;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v2, "AES256_GCM_SIV_RAW"

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x10

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    invoke-static {v1, v2}, Lk3;->j(II)Luj0;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v4, "AES128_GCM"

    .line 340
    .line 341
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x3

    .line 345
    invoke-static {v1, v3}, Lk3;->j(II)Luj0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v4, "AES128_GCM_RAW"

    .line 350
    .line 351
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x20

    .line 355
    .line 356
    invoke-static {v1, v2}, Lk3;->j(II)Luj0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    const-string v4, "AES256_GCM"

    .line 361
    .line 362
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    invoke-static {v1, v3}, Lk3;->j(II)Luj0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "AES256_GCM_RAW"

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    const/16 v1, 0x10

    .line 385
    .line 386
    const/4 v2, 0x1

    .line 387
    invoke-static {v1, v2}, Lk3;->h(II)Luj0;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v4, "AES128_EAX"

    .line 392
    .line 393
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const/4 v3, 0x3

    .line 397
    invoke-static {v1, v3}, Lk3;->h(II)Luj0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v4, "AES128_EAX_RAW"

    .line 402
    .line 403
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/16 v1, 0x20

    .line 407
    .line 408
    invoke-static {v1, v2}, Lk3;->h(II)Luj0;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v4, "AES256_EAX"

    .line 413
    .line 414
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v3}, Lk3;->h(II)Luj0;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v2, "AES256_EAX_RAW"

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 434
    .line 435
    .line 436
    const/16 v1, 0x10

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    invoke-static {v1, v1, v2}, Lk3;->i(III)Luj0;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "AES128_CTR_HMAC_SHA256"

    .line 444
    .line 445
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x3

    .line 449
    invoke-static {v1, v1, v3}, Lk3;->i(III)Luj0;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    .line 454
    .line 455
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    const/16 v1, 0x20

    .line 459
    .line 460
    invoke-static {v1, v1, v2}, Lk3;->i(III)Luj0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v4, "AES256_CTR_HMAC_SHA256"

    .line 465
    .line 466
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v1, v3}, Lk3;->i(III)Luj0;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 474
    .line 475
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v(Ltp;)LZ;
    .locals 1

    .line 1
    iget v0, p0, Lu3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LrW;->a()LrW;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Low1;->x(Ltp;LrW;)Low1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {}, LrW;->a()LrW;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lak0;->A(Ltp;LrW;)Lak0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    invoke-static {}, LrW;->a()LrW;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, LVj0;->y(Ltp;LrW;)LVj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    invoke-static {}, LrW;->a()LrW;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Le90;->C(Ltp;LrW;)Le90;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-static {}, LrW;->a()LrW;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Ldu;->x(Ltp;LrW;)Ldu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-static {}, LrW;->a()LrW;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lk4;->z(Ltp;LrW;)Lk4;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-static {}, LrW;->a()LrW;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lc4;->z(Ltp;LrW;)Lc4;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_6
    invoke-static {}, LrW;->a()LrW;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, LT3;->z(Ltp;LrW;)LT3;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_7
    invoke-static {}, LrW;->a()LrW;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, LI3;->B(Ltp;LrW;)LI3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_8
    invoke-static {}, LrW;->a()LrW;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lt3;->B(Ltp;LrW;)Lt3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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

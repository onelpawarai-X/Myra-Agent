.class public final synthetic LPL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqp0;


# instance fields
.field public final synthetic a:LUL0;

.field public final synthetic b:LCv0;


# direct methods
.method public synthetic constructor <init>(LUL0;LCv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPL0;->a:LUL0;

    iput-object p2, p0, LPL0;->b:LCv0;

    return-void
.end method


# virtual methods
.method public final a(LgC;)V
    .locals 12

    .line 1
    iget-object v0, p0, LPL0;->a:LUL0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LgC;->a:LfC;

    .line 7
    .line 8
    iget-object v2, v0, LUL0;->i:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v3, p0, LPL0;->b:LCv0;

    .line 11
    .line 12
    invoke-virtual {v3}, LCv0;->A()LNU;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v4, v4, LNU;->a:Ljava/util/List;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/net/SocketAddress;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LTL0;

    .line 30
    .line 31
    if-eqz v4, :cond_13

    .line 32
    .line 33
    iget-object v6, v4, LTL0;->a:LCv0;

    .line 34
    .line 35
    if-eq v6, v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    sget-object v7, LfC;->e:LfC;

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    sget-object v7, LfC;->d:LfC;

    .line 46
    .line 47
    iget-object v8, v0, LUL0;->h:LCu0;

    .line 48
    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    invoke-virtual {v8}, LCu0;->H()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {v4, v1}, LTL0;->a(LTL0;LfC;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v0, LUL0;->n:LfC;

    .line 58
    .line 59
    sget-object v10, LfC;->c:LfC;

    .line 60
    .line 61
    sget-object v11, LfC;->a:LfC;

    .line 62
    .line 63
    if-eq v9, v10, :cond_3

    .line 64
    .line 65
    iget-object v9, v0, LUL0;->o:LfC;

    .line 66
    .line 67
    if-ne v9, v10, :cond_5

    .line 68
    .line 69
    :cond_3
    if-ne v1, v11, :cond_4

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    if-ne v1, v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, LUL0;->q()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_12

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    if-eq v9, v11, :cond_f

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v9, v4, :cond_7

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    if-ne v9, p1, :cond_6

    .line 93
    .line 94
    iget-object p1, v0, LUL0;->j:LRf0;

    .line 95
    .line 96
    iput v5, p1, LRf0;->b:I

    .line 97
    .line 98
    iput v5, p1, LRf0;->c:I

    .line 99
    .line 100
    iput-object v7, v0, LUL0;->n:LfC;

    .line 101
    .line 102
    new-instance p1, LSL0;

    .line 103
    .line 104
    invoke-direct {p1, v0, v0}, LSL0;-><init>(LUL0;LUL0;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v7, p1}, LUL0;->u(LfC;Lpp0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Unsupported state:"

    .line 116
    .line 117
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    iget-object v1, v0, LUL0;->j:LRf0;

    .line 132
    .line 133
    invoke-virtual {v1}, LRf0;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v1, v0, LUL0;->j:LRf0;

    .line 140
    .line 141
    invoke-virtual {v1}, LRf0;->a()Ljava/net/SocketAddress;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, LTL0;

    .line 150
    .line 151
    iget-object v1, v1, LTL0;->a:LCv0;

    .line 152
    .line 153
    if-ne v1, v3, :cond_8

    .line 154
    .line 155
    iget-object v1, v0, LUL0;->j:LRf0;

    .line 156
    .line 157
    invoke-virtual {v1}, LRf0;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0}, LUL0;->s()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, LUL0;->q()V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v1, v0, LUL0;->j:LRf0;

    .line 170
    .line 171
    if-eqz v1, :cond_13

    .line 172
    .line 173
    invoke-virtual {v1}, LRf0;->c()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_13

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v3, v0, LUL0;->j:LRf0;

    .line 184
    .line 185
    iget-object v3, v3, LRf0;->a:Ljava/util/List;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    move v3, v5

    .line 195
    :goto_0
    if-ge v1, v3, :cond_a

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LTL0;

    .line 218
    .line 219
    iget-boolean v2, v2, LTL0;->d:Z

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_c
    iput-object v10, v0, LUL0;->n:LfC;

    .line 226
    .line 227
    new-instance v1, LRL0;

    .line 228
    .line 229
    iget-object p1, p1, LgC;->b:LX91;

    .line 230
    .line 231
    invoke-static {p1}, Lnp0;->a(LX91;)Lnp0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-direct {v1, p1, v2}, LRL0;-><init>(Lnp0;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v10, v1}, LUL0;->u(LfC;Lpp0;)V

    .line 240
    .line 241
    .line 242
    iget p1, v0, LUL0;->k:I

    .line 243
    .line 244
    add-int/2addr p1, v11

    .line 245
    iput p1, v0, LUL0;->k:I

    .line 246
    .line 247
    iget-object v1, v0, LUL0;->j:LRf0;

    .line 248
    .line 249
    iget-object v1, v1, LRf0;->a:Ljava/util/List;

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_1

    .line 258
    :cond_d
    move v1, v5

    .line 259
    :goto_1
    if-ge p1, v1, :cond_e

    .line 260
    .line 261
    iget-boolean p1, v0, LUL0;->l:Z

    .line 262
    .line 263
    if-eqz p1, :cond_13

    .line 264
    .line 265
    :cond_e
    iput-boolean v5, v0, LUL0;->l:Z

    .line 266
    .line 267
    iput v5, v0, LUL0;->k:I

    .line 268
    .line 269
    invoke-virtual {v8}, LCu0;->H()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_f
    invoke-virtual {v0}, LUL0;->s()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :cond_10
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_11

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LTL0;

    .line 295
    .line 296
    iget-object v7, v1, LTL0;->a:LCv0;

    .line 297
    .line 298
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-nez v7, :cond_10

    .line 303
    .line 304
    iget-object v1, v1, LTL0;->a:LCv0;

    .line 305
    .line 306
    invoke-virtual {v1}, LCv0;->Y()V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 311
    .line 312
    .line 313
    sget-object p1, LfC;->b:LfC;

    .line 314
    .line 315
    invoke-static {v4, p1}, LTL0;->a(LTL0;LfC;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, LCv0;->A()LNU;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v1, v1, LNU;->a:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ljava/net/SocketAddress;

    .line 329
    .line 330
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, LUL0;->j:LRf0;

    .line 334
    .line 335
    invoke-virtual {v3}, LCv0;->A()LNU;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v2, v2, LNU;->a:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/net/SocketAddress;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, LRf0;->e(Ljava/net/SocketAddress;)Z

    .line 348
    .line 349
    .line 350
    iput-object p1, v0, LUL0;->n:LfC;

    .line 351
    .line 352
    invoke-virtual {v0, v4}, LUL0;->v(LTL0;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_12
    iput-object v11, v0, LUL0;->n:LfC;

    .line 357
    .line 358
    new-instance p1, LRL0;

    .line 359
    .line 360
    sget-object v1, Lnp0;->e:Lnp0;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    invoke-direct {p1, v1, v2}, LRL0;-><init>(Lnp0;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v11, p1}, LUL0;->u(LfC;Lpp0;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    :goto_3
    return-void
.end method

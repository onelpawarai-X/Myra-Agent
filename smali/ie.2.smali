.class public final Lie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ00;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ00;


# direct methods
.method public synthetic constructor <init>(LJ00;I)V
    .locals 0

    .line 1
    iput p2, p0, Lie;->a:I

    iput-object p1, p0, Lie;->b:LJ00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LRn1;->a:LRn1;

    .line 3
    .line 4
    iget-object v2, p0, Lie;->b:LJ00;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    iget v6, p0, Lie;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, LdK;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, LdK;

    .line 22
    .line 23
    iget v6, v0, LdK;->b:I

    .line 24
    .line 25
    and-int v7, v6, v5

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v6, v5

    .line 30
    iput v6, v0, LdK;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, LdK;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, LdK;-><init>(Lie;LTE;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p2, v0, LdK;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v5, LdH;->a:LdH;

    .line 41
    .line 42
    iget v6, v0, LdK;->b:I

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    if-ne v6, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ly91;

    .line 62
    .line 63
    instance-of p2, p1, LYR0;

    .line 64
    .line 65
    if-nez p2, :cond_7

    .line 66
    .line 67
    instance-of p2, p1, LIJ;

    .line 68
    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    check-cast p1, LIJ;

    .line 72
    .line 73
    iget-object p1, p1, LIJ;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, LdK;->b:I

    .line 76
    .line 77
    invoke-interface {v2, p1, v0}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v5, :cond_3

    .line 82
    .line 83
    move-object v1, v5

    .line 84
    :cond_3
    :goto_1
    return-object v1

    .line 85
    :cond_4
    instance-of p2, p1, LzY;

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    instance-of v4, p1, LGn1;

    .line 91
    .line 92
    :goto_2
    if-eqz v4, :cond_6

    .line 93
    .line 94
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_6
    new-instance p1, Llq;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_7
    check-cast p1, LYR0;

    .line 109
    .line 110
    iget-object p1, p1, LYR0;->b:Ljava/lang/Throwable;

    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_0
    instance-of v6, p2, LtD;

    .line 114
    .line 115
    if-eqz v6, :cond_8

    .line 116
    .line 117
    move-object v6, p2

    .line 118
    check-cast v6, LtD;

    .line 119
    .line 120
    iget v7, v6, LtD;->b:I

    .line 121
    .line 122
    and-int v8, v7, v5

    .line 123
    .line 124
    if-eqz v8, :cond_8

    .line 125
    .line 126
    sub-int/2addr v7, v5

    .line 127
    iput v7, v6, LtD;->b:I

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    new-instance v6, LtD;

    .line 131
    .line 132
    invoke-direct {v6, p0, p2}, LtD;-><init>(Lie;LTE;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    iget-object p2, v6, LtD;->a:Ljava/lang/Object;

    .line 136
    .line 137
    sget-object v5, LdH;->a:LdH;

    .line 138
    .line 139
    iget v7, v6, LtD;->b:I

    .line 140
    .line 141
    if-eqz v7, :cond_a

    .line 142
    .line 143
    if-ne v7, v4, :cond_9

    .line 144
    .line 145
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_a
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, LrD;

    .line 159
    .line 160
    iget-wide p1, p1, LrD;->a:J

    .line 161
    .line 162
    sget-object v3, Lpq1;->b:LyS0;

    .line 163
    .line 164
    invoke-static {p1, p2}, LrD;->k(J)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    invoke-static {p1, p2}, LrD;->d(J)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sget-object v3, LUO;->w:LUO;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    invoke-static {p1, p2}, LrD;->h(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-instance v7, LTO;

    .line 184
    .line 185
    invoke-direct {v7, v0}, LTO;-><init>(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    move-object v7, v3

    .line 190
    :goto_4
    invoke-static {p1, p2}, LrD;->c(J)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-static {p1, p2}, LrD;->g(J)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    new-instance v3, LTO;

    .line 201
    .line 202
    invoke-direct {v3, p1}, LTO;-><init>(I)V

    .line 203
    .line 204
    .line 205
    :cond_d
    new-instance v0, LH61;

    .line 206
    .line 207
    invoke-direct {v0, v7, v3}, LH61;-><init>(LCv0;LCv0;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iput v4, v6, LtD;->b:I

    .line 213
    .line 214
    invoke-interface {v2, v0, v6}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v5, :cond_e

    .line 219
    .line 220
    move-object v1, v5

    .line 221
    :cond_e
    :goto_6
    return-object v1

    .line 222
    :pswitch_1
    instance-of v6, p2, Lhe;

    .line 223
    .line 224
    if-eqz v6, :cond_f

    .line 225
    .line 226
    move-object v6, p2

    .line 227
    check-cast v6, Lhe;

    .line 228
    .line 229
    iget v7, v6, Lhe;->b:I

    .line 230
    .line 231
    and-int v8, v7, v5

    .line 232
    .line 233
    if-eqz v8, :cond_f

    .line 234
    .line 235
    sub-int/2addr v7, v5

    .line 236
    iput v7, v6, Lhe;->b:I

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_f
    new-instance v6, Lhe;

    .line 240
    .line 241
    invoke-direct {v6, p0, p2}, Lhe;-><init>(Lie;LTE;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    iget-object p2, v6, Lhe;->a:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v5, LdH;->a:LdH;

    .line 247
    .line 248
    iget v7, v6, Lhe;->b:I

    .line 249
    .line 250
    if-eqz v7, :cond_11

    .line 251
    .line 252
    if-ne v7, v4, :cond_10

    .line 253
    .line 254
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_a

    .line 258
    .line 259
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :cond_11
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    check-cast p1, LI61;

    .line 269
    .line 270
    iget-wide p1, p1, LI61;->a:J

    .line 271
    .line 272
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    cmp-long v3, p1, v7

    .line 278
    .line 279
    if-nez v3, :cond_12

    .line 280
    .line 281
    sget-object v0, LH61;->c:LH61;

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_12
    sget-object v3, Lpq1;->b:LyS0;

    .line 285
    .line 286
    invoke-static {p1, p2}, LI61;->d(J)F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    float-to-double v7, v3

    .line 291
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 292
    .line 293
    cmpl-double v3, v7, v9

    .line 294
    .line 295
    if-ltz v3, :cond_15

    .line 296
    .line 297
    invoke-static {p1, p2}, LI61;->b(J)F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    float-to-double v7, v3

    .line 302
    cmpl-double v3, v7, v9

    .line 303
    .line 304
    if-ltz v3, :cond_15

    .line 305
    .line 306
    new-instance v0, LH61;

    .line 307
    .line 308
    invoke-static {p1, p2}, LI61;->d(J)F

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    sget-object v8, LUO;->w:LUO;

    .line 317
    .line 318
    if-nez v7, :cond_13

    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_13

    .line 325
    .line 326
    invoke-static {p1, p2}, LI61;->d(J)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v3}, LCv0;->T(F)I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    new-instance v7, LTO;

    .line 335
    .line 336
    invoke-direct {v7, v3}, LTO;-><init>(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_13
    move-object v7, v8

    .line 341
    :goto_8
    invoke-static {p1, p2}, LI61;->b(J)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-static {v3}, Ljava/lang/Float;->isInfinite(F)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_14

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-nez v3, :cond_14

    .line 356
    .line 357
    invoke-static {p1, p2}, LI61;->b(J)F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-static {p1}, LCv0;->T(F)I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    new-instance v8, LTO;

    .line 366
    .line 367
    invoke-direct {v8, p1}, LTO;-><init>(I)V

    .line 368
    .line 369
    .line 370
    :cond_14
    invoke-direct {v0, v7, v8}, LH61;-><init>(LCv0;LCv0;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    :goto_9
    if-eqz v0, :cond_16

    .line 374
    .line 375
    iput v4, v6, Lhe;->b:I

    .line 376
    .line 377
    invoke-interface {v2, v0, v6}, LJ00;->emit(Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-ne p1, v5, :cond_16

    .line 382
    .line 383
    move-object v1, v5

    .line 384
    :cond_16
    :goto_a
    return-object v1

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

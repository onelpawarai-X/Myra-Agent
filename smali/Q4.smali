.class public final LQ4;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj40;


# direct methods
.method public synthetic constructor <init>(Lj40;I)V
    .locals 0

    .line 1
    iput p2, p0, LQ4;->a:I

    iput-object p1, p0, LQ4;->b:Lj40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LRn1;->a:LRn1;

    .line 4
    .line 5
    iget-object v3, p0, LQ4;->b:Lj40;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget v5, p0, LQ4;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LRA;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/lit8 p2, p2, 0x3

    .line 22
    .line 23
    if-ne p2, v4, :cond_1

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, LYA;

    .line 27
    .line 28
    invoke-virtual {p2}, LYA;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    sget p2, LNo0;->d:F

    .line 40
    .line 41
    sget-object v4, LSy0;->a:LSy0;

    .line 42
    .line 43
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    invoke-static {v4, p2, v5}, Landroidx/compose/foundation/layout/c;->a(LVy0;FF)LVy0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v4, Lmo;->c:LVl;

    .line 50
    .line 51
    invoke-static {v4, v1}, Lrn;->e(LVl;Z)LKv0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, LYA;

    .line 57
    .line 58
    iget v6, v5, LYA;->P:I

    .line 59
    .line 60
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {p1, p2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    sget-object v8, LOA;->o:LNA;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v8, LNA;->b:Lof0;

    .line 74
    .line 75
    invoke-virtual {v5}, LYA;->Y()V

    .line 76
    .line 77
    .line 78
    iget-boolean v9, v5, LYA;->O:Z

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5, v8}, LYA;->l(Lf40;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v5}, LYA;->h0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v8, LNA;->e:Ll9;

    .line 90
    .line 91
    invoke-static {p1, v8, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, LNA;->d:Ll9;

    .line 95
    .line 96
    invoke-static {p1, v4, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v4, LNA;->f:Ll9;

    .line 100
    .line 101
    iget-boolean v7, v5, LYA;->O:Z

    .line 102
    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v7, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-static {v6, v5, v6, v4}, LJq;->s(ILYA;ILl9;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object v4, LNA;->c:Ll9;

    .line 123
    .line 124
    invoke-static {p1, v4, p2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {v3, p1, p2}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, LYA;->p(Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-object v2

    .line 138
    :pswitch_0
    check-cast p1, LRA;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    and-int/lit8 p2, p2, 0x3

    .line 147
    .line 148
    if-ne p2, v4, :cond_6

    .line 149
    .line 150
    move-object p2, p1

    .line 151
    check-cast p2, LYA;

    .line 152
    .line 153
    invoke-virtual {p2}, LYA;->B()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-virtual {p2}, LYA;->P()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    sget p2, La5;->a:F

    .line 165
    .line 166
    new-instance p2, LQ4;

    .line 167
    .line 168
    invoke-direct {p2, v3, v0}, LQ4;-><init>(Lj40;I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x707b6565

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p2, p1}, La3;->G(ILl40;LRA;)LSz;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const/16 v0, 0x1b6

    .line 179
    .line 180
    invoke-static {p2, p1, v0}, La5;->b(LSz;LRA;I)V

    .line 181
    .line 182
    .line 183
    :goto_4
    return-object v2

    .line 184
    :pswitch_1
    check-cast p1, LRA;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    and-int/lit8 p2, p2, 0x3

    .line 193
    .line 194
    if-ne p2, v4, :cond_8

    .line 195
    .line 196
    move-object p2, p1

    .line 197
    check-cast p2, LYA;

    .line 198
    .line 199
    invoke-virtual {p2}, LYA;->B()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    invoke-virtual {p2}, LYA;->P()V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_8
    :goto_5
    check-cast p1, LYA;

    .line 211
    .line 212
    const p2, 0x593b88c6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, LYA;->U(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, LYA;->p(Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {v3, p1, p2}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :goto_6
    return-object v2

    .line 229
    :pswitch_2
    check-cast p1, LRA;

    .line 230
    .line 231
    check-cast p2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    and-int/lit8 p2, p2, 0x3

    .line 238
    .line 239
    if-ne p2, v4, :cond_a

    .line 240
    .line 241
    move-object p2, p1

    .line 242
    check-cast p2, LYA;

    .line 243
    .line 244
    invoke-virtual {p2}, LYA;->B()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_9
    invoke-virtual {p2}, LYA;->P()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_a
    :goto_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    float-to-double v4, p2

    .line 259
    const-wide/16 v6, 0x0

    .line 260
    .line 261
    cmpl-double v4, v4, v6

    .line 262
    .line 263
    if-lez v4, :cond_e

    .line 264
    .line 265
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 266
    .line 267
    invoke-direct {v4, p2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 268
    .line 269
    .line 270
    sget-object p2, La5;->f:LrI0;

    .line 271
    .line 272
    invoke-static {v4, p2}, Landroidx/compose/foundation/layout/b;->h(LVy0;LqI0;)LVy0;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    sget-object v4, Lmo;->a0:LTl;

    .line 277
    .line 278
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 279
    .line 280
    invoke-direct {v5, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LTl;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2, v5}, LVy0;->j(LVy0;)LVy0;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    sget-object v4, Lmo;->c:LVl;

    .line 288
    .line 289
    invoke-static {v4, v1}, Lrn;->e(LVl;Z)LKv0;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    move-object v5, p1

    .line 294
    check-cast v5, LYA;

    .line 295
    .line 296
    iget v6, v5, LYA;->P:I

    .line 297
    .line 298
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {p1, p2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    sget-object v8, LOA;->o:LNA;

    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    sget-object v8, LNA;->b:Lof0;

    .line 312
    .line 313
    invoke-virtual {v5}, LYA;->Y()V

    .line 314
    .line 315
    .line 316
    iget-boolean v9, v5, LYA;->O:Z

    .line 317
    .line 318
    if-eqz v9, :cond_b

    .line 319
    .line 320
    invoke-virtual {v5, v8}, LYA;->l(Lf40;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    invoke-virtual {v5}, LYA;->h0()V

    .line 325
    .line 326
    .line 327
    :goto_8
    sget-object v8, LNA;->e:Ll9;

    .line 328
    .line 329
    invoke-static {p1, v8, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object v4, LNA;->d:Ll9;

    .line 333
    .line 334
    invoke-static {p1, v4, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v4, LNA;->f:Ll9;

    .line 338
    .line 339
    iget-boolean v7, v5, LYA;->O:Z

    .line 340
    .line 341
    if-nez v7, :cond_c

    .line 342
    .line 343
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v7, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-nez v7, :cond_d

    .line 356
    .line 357
    :cond_c
    invoke-static {v6, v5, v6, v4}, LJq;->s(ILYA;ILl9;)V

    .line 358
    .line 359
    .line 360
    :cond_d
    sget-object v4, LNA;->c:Ll9;

    .line 361
    .line 362
    invoke-static {p1, v4, p2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-interface {v3, p1, p2}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v0}, LYA;->p(Z)V

    .line 373
    .line 374
    .line 375
    :goto_9
    return-object v2

    .line 376
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    const-string p2, "invalid weight 1.0; must be greater than zero"

    .line 379
    .line 380
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

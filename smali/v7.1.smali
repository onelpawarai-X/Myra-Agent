.class public final Lv7;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOA0;


# direct methods
.method public synthetic constructor <init>(LOA0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7;->a:I

    iput-object p1, p0, Lv7;->b:LOA0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LSy0;->a:LSy0;

    .line 2
    .line 3
    sget-object v1, LRn1;->a:LRn1;

    .line 4
    .line 5
    iget-object v2, p0, Lv7;->b:LOA0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget v5, p0, Lv7;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LRA;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p2, p2, 0x3

    .line 23
    .line 24
    if-ne p2, v4, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, LYA;

    .line 28
    .line 29
    invoke-virtual {p2}, LYA;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    sget-object p2, Lg70;->c0:Lg70;

    .line 41
    .line 42
    invoke-static {v0, v3, p2}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, Lmo;->c:LVl;

    .line 47
    .line 48
    invoke-static {v0, v3}, Lrn;->e(LVl;Z)LKv0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, LYA;

    .line 54
    .line 55
    iget v5, v4, LYA;->P:I

    .line 56
    .line 57
    invoke-virtual {v4}, LYA;->m()LsL0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {p1, p2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v7, LOA;->o:LNA;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v7, LNA;->b:Lof0;

    .line 71
    .line 72
    invoke-virtual {v4}, LYA;->Y()V

    .line 73
    .line 74
    .line 75
    iget-boolean v8, v4, LYA;->O:Z

    .line 76
    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4, v7}, LYA;->l(Lf40;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v4}, LYA;->h0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v7, LNA;->e:Ll9;

    .line 87
    .line 88
    invoke-static {p1, v7, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LNA;->d:Ll9;

    .line 92
    .line 93
    invoke-static {p1, v0, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LNA;->f:Ll9;

    .line 97
    .line 98
    iget-boolean v6, v4, LYA;->O:Z

    .line 99
    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v6, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v5, v4, v5, v0}, LJq;->s(ILYA;ILl9;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v0, LNA;->c:Ll9;

    .line 120
    .line 121
    invoke-static {p1, v0, p2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Lj40;

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p2, p1, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x1

    .line 138
    invoke-virtual {v4, p1}, LYA;->p(Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-object v1

    .line 142
    :pswitch_0
    check-cast p1, LRA;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    and-int/lit8 p2, p2, 0x3

    .line 151
    .line 152
    if-ne p2, v4, :cond_6

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    check-cast p2, LYA;

    .line 156
    .line 157
    invoke-virtual {p2}, LYA;->B()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    invoke-virtual {p2}, LYA;->P()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    :goto_3
    sget-object p2, Lz8;->a:LtB;

    .line 169
    .line 170
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lj40;

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p2, p1, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_4
    return-object v1

    .line 184
    :pswitch_1
    check-cast p1, Lef0;

    .line 185
    .line 186
    check-cast p2, Lef0;

    .line 187
    .line 188
    sget v0, LNw0;->a:F

    .line 189
    .line 190
    iget v0, p2, Lef0;->a:I

    .line 191
    .line 192
    iget v3, p1, Lef0;->c:I

    .line 193
    .line 194
    const/high16 v5, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    if-lt v0, v3, :cond_7

    .line 198
    .line 199
    :goto_5
    move v0, v6

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    iget v3, p2, Lef0;->c:I

    .line 202
    .line 203
    iget v7, p1, Lef0;->a:I

    .line 204
    .line 205
    if-gt v3, v7, :cond_8

    .line 206
    .line 207
    move v0, v5

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    sub-int v8, v3, v0

    .line 210
    .line 211
    if-nez v8, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget v8, p1, Lef0;->c:I

    .line 219
    .line 220
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    add-int/2addr v8, v7

    .line 225
    div-int/2addr v8, v4

    .line 226
    sub-int/2addr v8, v0

    .line 227
    int-to-float v0, v8

    .line 228
    iget v7, p2, Lef0;->a:I

    .line 229
    .line 230
    sub-int/2addr v3, v7

    .line 231
    int-to-float v3, v3

    .line 232
    div-float/2addr v0, v3

    .line 233
    :goto_6
    iget v3, p2, Lef0;->b:I

    .line 234
    .line 235
    iget v7, p1, Lef0;->d:I

    .line 236
    .line 237
    if-lt v3, v7, :cond_a

    .line 238
    .line 239
    :goto_7
    move v5, v6

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    iget v8, p2, Lef0;->d:I

    .line 242
    .line 243
    iget p1, p1, Lef0;->b:I

    .line 244
    .line 245
    if-gt v8, p1, :cond_b

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_b
    invoke-virtual {p2}, Lef0;->a()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_c

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    add-int/2addr v5, p1

    .line 264
    div-int/2addr v5, v4

    .line 265
    sub-int/2addr v5, v3

    .line 266
    int-to-float p1, v5

    .line 267
    invoke-virtual {p2}, Lef0;->a()I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    int-to-float p2, p2

    .line 272
    div-float v5, p1, p2

    .line 273
    .line 274
    :goto_8
    invoke-static {v0, v5}, Lqh1;->a(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide p1

    .line 278
    new-instance v0, LVk1;

    .line 279
    .line 280
    invoke-direct {v0, p1, p2}, LVk1;-><init>(J)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v0}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_2
    check-cast p1, LRA;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    and-int/lit8 p2, p2, 0x3

    .line 296
    .line 297
    if-ne p2, v4, :cond_e

    .line 298
    .line 299
    move-object p2, p1

    .line 300
    check-cast p2, LYA;

    .line 301
    .line 302
    invoke-virtual {p2}, LYA;->B()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_d

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_d
    invoke-virtual {p2}, LYA;->P()V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_e
    :goto_9
    sget-object p2, Lh1;->S:Lh1;

    .line 314
    .line 315
    invoke-static {v0, v3, p2}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v0, Lv7;

    .line 320
    .line 321
    invoke-direct {v0, v2, v3}, Lv7;-><init>(LOA0;I)V

    .line 322
    .line 323
    .line 324
    const v2, -0x1fcf3bc7

    .line 325
    .line 326
    .line 327
    invoke-static {v2, v0, p1}, La3;->G(ILl40;LRA;)LSz;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/16 v2, 0x30

    .line 332
    .line 333
    invoke-static {p2, v0, p1, v2}, LMd;->h(LVy0;LSz;LRA;I)V

    .line 334
    .line 335
    .line 336
    :goto_a
    return-object v1

    .line 337
    :pswitch_3
    check-cast p1, LRA;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    and-int/lit8 p2, p2, 0x3

    .line 346
    .line 347
    if-ne p2, v4, :cond_10

    .line 348
    .line 349
    move-object p2, p1

    .line 350
    check-cast p2, LYA;

    .line 351
    .line 352
    invoke-virtual {p2}, LYA;->B()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_f
    invoke-virtual {p2}, LYA;->P()V

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_10
    :goto_b
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Lj40;

    .line 368
    .line 369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {p2, p1, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :goto_c
    return-object v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

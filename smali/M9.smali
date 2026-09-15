.class public final LM9;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LM9;->a:I

    iput-object p1, p0, LM9;->b:Ljava/lang/Object;

    iput-object p2, p0, LM9;->c:Ljava/lang/Object;

    iput-object p3, p0, LM9;->d:Ljava/lang/Object;

    iput-object p4, p0, LM9;->e:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LM9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVy0;

    .line 7
    .line 8
    check-cast p2, LRA;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    check-cast p2, LYA;

    .line 16
    .line 17
    const p3, -0x5097aed    # -6.4000205E35f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, LYA;->U(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, LQA;->a:LOS;

    .line 28
    .line 29
    if-ne p3, v0, :cond_0

    .line 30
    .line 31
    new-instance p3, LqJ;

    .line 32
    .line 33
    invoke-direct {p3}, LqJ;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, LYA;->e0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object v2, p3

    .line 40
    check-cast v2, LqJ;

    .line 41
    .line 42
    iget-object p3, p0, LM9;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lu81;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-wide v3, p3, Lu81;->a:J

    .line 50
    .line 51
    const-wide/16 v5, 0x10

    .line 52
    .line 53
    cmp-long v1, v3, v5

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move v1, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    :goto_0
    sget-object v3, LpB;->r:LT91;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LCu1;

    .line 67
    .line 68
    check-cast v3, LDu1;

    .line 69
    .line 70
    invoke-virtual {v3}, LDu1;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget-object v3, p0, LM9;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v3

    .line 79
    check-cast v5, Lgn0;

    .line 80
    .line 81
    invoke-virtual {v5}, Lgn0;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, p0, LM9;->d:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, LVh1;

    .line 91
    .line 92
    iget-wide v6, v4, LVh1;->b:J

    .line 93
    .line 94
    invoke-static {v6, v7}, LEi1;->b(J)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const v1, 0x302dfc9d

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, LYA;->U(I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LEi1;

    .line 109
    .line 110
    invoke-direct {v1, v6, v7}, LEi1;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    if-ne v6, v0, :cond_3

    .line 124
    .line 125
    :cond_2
    new-instance v6, Lmh1;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v6, v2, v3}, Lmh1;-><init>(LqJ;LTE;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    check-cast v6, Lj40;

    .line 135
    .line 136
    iget-object v3, v4, LVh1;->a:Lza;

    .line 137
    .line 138
    invoke-static {v3, v1, v6, p2}, LKJ;->i(Ljava/lang/Object;Ljava/lang/Object;Lj40;LRA;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v3, p0, LM9;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LLE0;

    .line 148
    .line 149
    invoke-virtual {p2, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    or-int/2addr v1, v6

    .line 154
    invoke-virtual {p2, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    or-int/2addr v1, v6

    .line 159
    invoke-virtual {p2, v5}, LYA;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    or-int/2addr v1, v6

    .line 164
    invoke-virtual {p2, p3}, LYA;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    or-int/2addr p3, v1

    .line 169
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez p3, :cond_4

    .line 174
    .line 175
    if-ne v1, v0, :cond_5

    .line 176
    .line 177
    :cond_4
    new-instance v1, LK2;

    .line 178
    .line 179
    iget-object p3, p0, LM9;->b:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v6, p3

    .line 182
    check-cast v6, Lu81;

    .line 183
    .line 184
    const/4 v7, 0x4

    .line 185
    invoke-direct/range {v1 .. v7}, LK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    check-cast v1, Lg40;

    .line 192
    .line 193
    invoke-static {p1, v1}, Landroidx/compose/ui/draw/a;->c(LVy0;Lg40;)LVy0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p2, v8}, LYA;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    const p1, 0x3040856e

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p1}, LYA;->U(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v8}, LYA;->p(Z)V

    .line 208
    .line 209
    .line 210
    sget-object p1, LSy0;->a:LSy0;

    .line 211
    .line 212
    :goto_1
    invoke-virtual {p2, v8}, LYA;->p(Z)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_0
    check-cast p1, Lfa;

    .line 217
    .line 218
    check-cast p2, LRA;

    .line 219
    .line 220
    check-cast p3, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    and-int/lit8 v0, p3, 0x6

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    and-int/lit8 v0, p3, 0x8

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    move-object v0, p2

    .line 235
    check-cast v0, LYA;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    move-object v0, p2

    .line 243
    check-cast v0, LYA;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_2
    if-eqz v0, :cond_8

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    goto :goto_3

    .line 253
    :cond_8
    const/4 v0, 0x2

    .line 254
    :goto_3
    or-int/2addr p3, v0

    .line 255
    :cond_9
    and-int/lit8 p3, p3, 0x13

    .line 256
    .line 257
    const/16 v0, 0x12

    .line 258
    .line 259
    if-ne p3, v0, :cond_b

    .line 260
    .line 261
    move-object p3, p2

    .line 262
    check-cast p3, LYA;

    .line 263
    .line 264
    invoke-virtual {p3}, LYA;->B()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-virtual {p3}, LYA;->P()V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    :goto_4
    check-cast p2, LYA;

    .line 276
    .line 277
    iget-object p3, p0, LM9;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p3, Lj81;

    .line 280
    .line 281
    invoke-virtual {p2, p3}, LYA;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iget-object v1, p0, LM9;->c:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {p2, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    or-int/2addr v0, v2

    .line 292
    iget-object v2, p0, LM9;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LV9;

    .line 295
    .line 296
    invoke-virtual {p2, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    or-int/2addr v0, v3

    .line 301
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v4, LQA;->a:LOS;

    .line 306
    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    if-ne v3, v4, :cond_d

    .line 310
    .line 311
    :cond_c
    new-instance v3, Ld9;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-direct {v3, p3, v1, v2, v0}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    check-cast v3, Lg40;

    .line 321
    .line 322
    invoke-static {p1, v3, p2}, LKJ;->c(Ljava/lang/Object;Lg40;LRA;)V

    .line 323
    .line 324
    .line 325
    iget-object p3, v2, LV9;->d:LFA0;

    .line 326
    .line 327
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 328
    .line 329
    invoke-static {p1, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, Lga;

    .line 333
    .line 334
    iget-object p1, p1, Lga;->a:LMJ0;

    .line 335
    .line 336
    invoke-virtual {p3, v1, p1}, LFA0;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-ne p1, v4, :cond_e

    .line 344
    .line 345
    new-instance p1, LR9;

    .line 346
    .line 347
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, p1}, LYA;->e0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    check-cast p1, LR9;

    .line 354
    .line 355
    const/4 p3, 0x0

    .line 356
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    iget-object v0, p0, LM9;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LSz;

    .line 363
    .line 364
    invoke-virtual {v0, p1, v1, p2, p3}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :goto_5
    sget-object p1, LRn1;->a:LRn1;

    .line 368
    .line 369
    return-object p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

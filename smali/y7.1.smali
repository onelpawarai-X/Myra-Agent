.class public final Ly7;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILYl0;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ly7;->a:I

    .line 1
    iput-object p2, p0, Ly7;->c:Ljava/lang/Object;

    iput p1, p0, Ly7;->b:I

    iput-object p3, p0, Ly7;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LSz;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ly7;->a:I

    .line 2
    iput-object p1, p0, Ly7;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->c:Ljava/lang/Object;

    iput p3, p0, Ly7;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LYl0;ILjava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Ly7;->a:I

    iput-object p1, p0, Ly7;->c:Ljava/lang/Object;

    iput p2, p0, Ly7;->b:I

    iput-object p3, p0, Ly7;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Ly7;->a:I

    iput-object p1, p0, Ly7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly7;->d:Ljava/lang/Object;

    iput p3, p0, Ly7;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ly7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRA;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Ly7;->b:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LKJ;->M(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Ly7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lll1;

    .line 24
    .line 25
    iget-object v1, p0, Ly7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lll1;->a(Ljava/lang/Object;LRA;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LRn1;->a:LRn1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, LRA;

    .line 34
    .line 35
    check-cast p2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    iget p2, p0, Ly7;->b:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    invoke-static {p2}, LKJ;->M(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object v0, p0, Ly7;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LSz;

    .line 51
    .line 52
    iget-object v1, p0, Ly7;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LPi1;

    .line 55
    .line 56
    invoke-static {v1, v0, p1, p2}, Lni1;->a(LPi1;LSz;LRA;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LRn1;->a:LRn1;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, LRA;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-static {p2}, LKJ;->M(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Ly7;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Ly7;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LDI0;

    .line 79
    .line 80
    iget v2, p0, Ly7;->b:I

    .line 81
    .line 82
    invoke-virtual {v1, v2, v0, p1, p2}, LDI0;->e(ILjava/lang/Object;LRA;I)V

    .line 83
    .line 84
    .line 85
    sget-object p1, LRn1;->a:LRn1;

    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_2
    check-cast p1, LRA;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    iget p2, p0, Ly7;->b:I

    .line 96
    .line 97
    or-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    invoke-static {p2}, LKJ;->M(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, Ly7;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LSz;

    .line 106
    .line 107
    iget-object v1, p0, Ly7;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LXY0;

    .line 110
    .line 111
    invoke-static {v1, v0, p1, p2}, LCv0;->h(LXY0;LSz;LRA;I)V

    .line 112
    .line 113
    .line 114
    sget-object p1, LRn1;->a:LRn1;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_3
    check-cast p1, LRA;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    const/4 p2, 0x1

    .line 125
    invoke-static {p2}, LKJ;->M(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, Ly7;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Ly7;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lwm0;

    .line 134
    .line 135
    iget v2, p0, Ly7;->b:I

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0, p1, p2}, Lwm0;->e(ILjava/lang/Object;LRA;I)V

    .line 138
    .line 139
    .line 140
    sget-object p1, LRn1;->a:LRn1;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, LRA;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    and-int/lit8 p2, p2, 0x3

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    if-ne p2, v0, :cond_1

    .line 155
    .line 156
    move-object p2, p1

    .line 157
    check-cast p2, LYA;

    .line 158
    .line 159
    invoke-virtual {p2}, LYA;->B()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_1
    :goto_0
    iget-object p2, p0, Ly7;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, LYl0;

    .line 173
    .line 174
    iget v0, p0, Ly7;->b:I

    .line 175
    .line 176
    iget-object v1, p0, Ly7;->d:Ljava/lang/Object;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-interface {p2, v0, v1, p1, v2}, LYl0;->e(ILjava/lang/Object;LRA;I)V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_5
    check-cast p1, LRA;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    iget p2, p0, Ly7;->b:I

    .line 193
    .line 194
    or-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    invoke-static {p2}, LKJ;->M(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v0, p0, Ly7;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LOh1;

    .line 203
    .line 204
    iget-object v1, p0, Ly7;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LSz;

    .line 207
    .line 208
    invoke-static {v0, v1, p1, p2}, LGH;->b(LOh1;LSz;LRA;I)V

    .line 209
    .line 210
    .line 211
    sget-object p1, LRn1;->a:LRn1;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_6
    check-cast p1, LRA;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    iget p2, p0, Ly7;->b:I

    .line 222
    .line 223
    or-int/lit8 p2, p2, 0x1

    .line 224
    .line 225
    invoke-static {p2}, LKJ;->M(I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iget-object v0, p0, Ly7;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LxQ0;

    .line 232
    .line 233
    iget-object v1, p0, Ly7;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lj40;

    .line 236
    .line 237
    invoke-static {v0, v1, p1, p2}, Leg0;->b(LxQ0;Lj40;LRA;I)V

    .line 238
    .line 239
    .line 240
    sget-object p1, LRn1;->a:LRn1;

    .line 241
    .line 242
    return-object p1

    .line 243
    :pswitch_7
    check-cast p1, LRA;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Ly7;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p2, [LxQ0;

    .line 253
    .line 254
    array-length v0, p2

    .line 255
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, [LxQ0;

    .line 260
    .line 261
    iget v0, p0, Ly7;->b:I

    .line 262
    .line 263
    or-int/lit8 v0, v0, 0x1

    .line 264
    .line 265
    invoke-static {v0}, LKJ;->M(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-object v1, p0, Ly7;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lj40;

    .line 272
    .line 273
    invoke-static {p2, v1, p1, v0}, Leg0;->c([LxQ0;Lj40;LRA;I)V

    .line 274
    .line 275
    .line 276
    sget-object p1, LRn1;->a:LRn1;

    .line 277
    .line 278
    return-object p1

    .line 279
    :pswitch_8
    check-cast p1, LRA;

    .line 280
    .line 281
    check-cast p2, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    iget p2, p0, Ly7;->b:I

    .line 287
    .line 288
    invoke-static {p2}, LKJ;->M(I)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    or-int/lit8 p2, p2, 0x1

    .line 293
    .line 294
    iget-object v0, p0, Ly7;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LSz;

    .line 297
    .line 298
    iget-object v1, p0, Ly7;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v0, v1, p1, p2}, LSz;->b(Ljava/lang/Object;LRA;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    sget-object p1, LRn1;->a:LRn1;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_9
    check-cast p1, LRA;

    .line 307
    .line 308
    check-cast p2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    iget p2, p0, Ly7;->b:I

    .line 314
    .line 315
    or-int/lit8 p2, p2, 0x1

    .line 316
    .line 317
    invoke-static {p2}, LKJ;->M(I)I

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    iget-object v0, p0, Ly7;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LVy0;

    .line 324
    .line 325
    iget-object v1, p0, Ly7;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lg40;

    .line 328
    .line 329
    invoke-static {v0, v1, p1, p2}, Lgq1;->d(LVy0;Lg40;LRA;I)V

    .line 330
    .line 331
    .line 332
    sget-object p1, LRn1;->a:LRn1;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_a
    check-cast p1, LRA;

    .line 336
    .line 337
    check-cast p2, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    iget p2, p0, Ly7;->b:I

    .line 343
    .line 344
    or-int/lit8 p2, p2, 0x1

    .line 345
    .line 346
    invoke-static {p2}, LKJ;->M(I)I

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    iget-object v0, p0, Ly7;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lza;

    .line 353
    .line 354
    iget-object v1, p0, Ly7;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v0, v1, p1, p2}, LBa;->a(Lza;Ljava/util/List;LRA;I)V

    .line 359
    .line 360
    .line 361
    sget-object p1, LRn1;->a:LRn1;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_b
    check-cast p1, LRA;

    .line 365
    .line 366
    check-cast p2, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    iget p2, p0, Ly7;->b:I

    .line 372
    .line 373
    or-int/lit8 p2, p2, 0x1

    .line 374
    .line 375
    invoke-static {p2}, LKJ;->M(I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    iget-object v0, p0, Ly7;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LSz;

    .line 382
    .line 383
    iget-object v1, p0, Ly7;->c:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, LVy0;

    .line 386
    .line 387
    invoke-static {v1, v0, p1, p2}, LMd;->h(LVy0;LSz;LRA;I)V

    .line 388
    .line 389
    .line 390
    sget-object p1, LRn1;->a:LRn1;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

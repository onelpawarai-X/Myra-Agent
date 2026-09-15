.class public final synthetic LH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LH6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Comparable;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, LnX;

    .line 16
    .line 17
    check-cast p2, LnX;

    .line 18
    .line 19
    iget-object p1, p1, LnX;->c:LqX;

    .line 20
    .line 21
    iget-object p2, p2, LnX;->c:LqX;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LZk;->d(LZk;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_1
    check-cast p1, LDH;

    .line 29
    .line 30
    check-cast p2, LDH;

    .line 31
    .line 32
    check-cast p1, Loh;

    .line 33
    .line 34
    iget-object p1, p1, Loh;->a:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Loh;

    .line 37
    .line 38
    iget-object p2, p2, Loh;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_2
    check-cast p1, LaB0;

    .line 46
    .line 47
    check-cast p2, LaB0;

    .line 48
    .line 49
    iget p1, p1, LaB0;->a:I

    .line 50
    .line 51
    iget p2, p2, LaB0;->a:I

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_3
    check-cast p1, Lei;

    .line 59
    .line 60
    check-cast p2, Lei;

    .line 61
    .line 62
    iget-object v0, p1, Lei;->d:Lgi;

    .line 63
    .line 64
    iget-wide v0, v0, Lgi;->a:J

    .line 65
    .line 66
    iget-object v2, p2, Lei;->d:Lgi;

    .line 67
    .line 68
    iget-wide v2, v2, Lgi;->a:J

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object p1, p1, Lei;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p2, Lei;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :cond_0
    return v0

    .line 85
    :pswitch_4
    check-cast p1, Lhh;

    .line 86
    .line 87
    check-cast p2, Lhh;

    .line 88
    .line 89
    iget-object p1, p1, Lhh;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p2, p2, Lhh;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :pswitch_5
    check-cast p1, Landroid/util/Size;

    .line 99
    .line 100
    check-cast p2, Landroid/util/Size;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    int-to-long v0, v0

    .line 107
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v2, p1

    .line 112
    mul-long/2addr v0, v2

    .line 113
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-long v2, p1

    .line 118
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr v2, p1

    .line 124
    sub-long/2addr v0, v2

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    return p1

    .line 130
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :pswitch_7
    check-cast p1, Ljl0;

    .line 140
    .line 141
    check-cast p2, Ljl0;

    .line 142
    .line 143
    iget-object v0, p1, Ljl0;->j0:Lql0;

    .line 144
    .line 145
    iget-object v0, v0, Lql0;->r:Lpl0;

    .line 146
    .line 147
    iget v0, v0, Lpl0;->j0:F

    .line 148
    .line 149
    iget-object v1, p2, Ljl0;->j0:Lql0;

    .line 150
    .line 151
    iget-object v1, v1, Lql0;->r:Lpl0;

    .line 152
    .line 153
    iget v1, v1, Lpl0;->j0:F

    .line 154
    .line 155
    cmpg-float v2, v0, v1

    .line 156
    .line 157
    if-nez v2, :cond_1

    .line 158
    .line 159
    invoke-virtual {p1}, Ljl0;->u()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p2}, Ljl0;->u()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {p1, p2}, Leg0;->z(II)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    :goto_0
    return p1

    .line 177
    :pswitch_8
    check-cast p1, LZI0;

    .line 178
    .line 179
    check-cast p2, LZI0;

    .line 180
    .line 181
    iget-object v0, p1, LZI0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget-object p1, p1, LZI0;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    sub-int/2addr v0, p1

    .line 198
    iget-object p1, p2, LZI0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object p2, p2, LZI0;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    sub-int/2addr p1, p2

    .line 215
    sub-int/2addr v0, p1

    .line 216
    return v0

    .line 217
    :pswitch_9
    check-cast p1, [B

    .line 218
    .line 219
    check-cast p2, [B

    .line 220
    .line 221
    array-length v0, p1

    .line 222
    array-length v1, p2

    .line 223
    if-eq v0, v1, :cond_2

    .line 224
    .line 225
    array-length p1, p1

    .line 226
    array-length p2, p2

    .line 227
    sub-int/2addr p1, p2

    .line 228
    goto :goto_2

    .line 229
    :cond_2
    const/4 v0, 0x0

    .line 230
    move v1, v0

    .line 231
    :goto_1
    array-length v2, p1

    .line 232
    if-ge v1, v2, :cond_4

    .line 233
    .line 234
    aget-byte v2, p1, v1

    .line 235
    .line 236
    aget-byte v3, p2, v1

    .line 237
    .line 238
    if-eq v2, v3, :cond_3

    .line 239
    .line 240
    sub-int p1, v2, v3

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_4
    move p1, v0

    .line 247
    :goto_2
    return p1

    .line 248
    :pswitch_a
    check-cast p1, LiA0;

    .line 249
    .line 250
    check-cast p2, LiA0;

    .line 251
    .line 252
    invoke-static {p1}, Lfi;->b(LiA0;)Lfi;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p2}, Lfi;->b(LiA0;)Lfi;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Lfi;->a(Lfi;)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    return p1

    .line 265
    :pswitch_b
    check-cast p1, LcQ;

    .line 266
    .line 267
    check-cast p2, LcQ;

    .line 268
    .line 269
    iget v0, p1, LcQ;->b:I

    .line 270
    .line 271
    iget v1, p2, LcQ;->b:I

    .line 272
    .line 273
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    iget-object p1, p1, LcQ;->a:LWP;

    .line 281
    .line 282
    iget-object p2, p2, LcQ;->a:LWP;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, LWP;->a(LWP;)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    :goto_3
    return v0

    .line 289
    :pswitch_c
    check-cast p1, LcQ;

    .line 290
    .line 291
    check-cast p2, LcQ;

    .line 292
    .line 293
    iget-object v0, p1, LcQ;->a:LWP;

    .line 294
    .line 295
    iget-object v1, p2, LcQ;->a:LWP;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, LWP;->a(LWP;)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_6

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    iget p1, p1, LcQ;->b:I

    .line 305
    .line 306
    iget p2, p2, LcQ;->b:I

    .line 307
    .line 308
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    :goto_4
    return v0

    .line 313
    :pswitch_d
    check-cast p1, LWP;

    .line 314
    .line 315
    check-cast p2, LWP;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, LWP;->a(LWP;)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    return p1

    .line 322
    :pswitch_e
    check-cast p1, Ljava/io/File;

    .line 323
    .line 324
    check-cast p2, Ljava/io/File;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget v0, LfI;->f:I

    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    return p1

    .line 350
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 351
    .line 352
    check-cast p2, Ljava/io/File;

    .line 353
    .line 354
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    return p1

    .line 367
    :pswitch_10
    check-cast p1, Ljava/io/File;

    .line 368
    .line 369
    check-cast p2, Ljava/io/File;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 376
    .line 377
    .line 378
    move-result-wide p1

    .line 379
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    return p1

    .line 384
    :pswitch_11
    check-cast p1, Ltg0;

    .line 385
    .line 386
    check-cast p2, Ltg0;

    .line 387
    .line 388
    iget p1, p1, Ltg0;->b:I

    .line 389
    .line 390
    iget p2, p2, Ltg0;->b:I

    .line 391
    .line 392
    invoke-static {p1, p2}, Leg0;->z(II)I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    return p1

    .line 397
    :pswitch_12
    check-cast p1, Lx21;

    .line 398
    .line 399
    check-cast p2, Lx21;

    .line 400
    .line 401
    iget-object p1, p1, Lx21;->d:Lt21;

    .line 402
    .line 403
    sget-object v0, LB21;->n:LE21;

    .line 404
    .line 405
    iget-object p1, p1, Lt21;->a:Ljava/util/LinkedHashMap;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const/4 v1, 0x0

    .line 412
    if-nez p1, :cond_7

    .line 413
    .line 414
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    :cond_7
    check-cast p1, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iget-object p2, p2, Lx21;->d:Lt21;

    .line 425
    .line 426
    iget-object p2, p2, Lt21;->a:Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    if-nez p2, :cond_8

    .line 433
    .line 434
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    :cond_8
    check-cast p2, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    return p1

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

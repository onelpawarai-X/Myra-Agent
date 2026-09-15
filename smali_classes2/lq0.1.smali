.class public final Llq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llq0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:I

.field public T:Ljava/lang/String;

.field public U:I

.field public V:Ljava/lang/String;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:F

.field public a0:Ljava/lang/Integer;

.field public b:I

.field public b0:Ljava/lang/Integer;

.field public c:I

.field public c0:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public d0:Ljava/lang/Integer;

.field public e:I

.field public e0:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public f0:F

.field public g0:Z

.field public h0:J

.field public i0:[I

.field public j0:F

.field public k0:F

.field public l0:Z

.field public m0:F

.field public n0:F

.field public o0:Landroid/graphics/RectF;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:F

.field public s0:Z

.field public t0:Z

.field public u0:Ljava/lang/Boolean;

.field public v0:Ljava/lang/Boolean;

.field public w0:Ljava/lang/Integer;

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llq0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_38

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Llq0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_e

    .line 17
    .line 18
    :cond_1
    check-cast p1, Llq0;

    .line 19
    .line 20
    iget v2, p1, Llq0;->a:F

    .line 21
    .line 22
    iget v3, p0, Llq0;->a:F

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Llq0;->b:I

    .line 32
    .line 33
    iget v3, p1, Llq0;->b:I

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    iget v2, p0, Llq0;->c:I

    .line 39
    .line 40
    iget v3, p1, Llq0;->c:I

    .line 41
    .line 42
    if-eq v2, v3, :cond_4

    .line 43
    .line 44
    return v1

    .line 45
    :cond_4
    iget v2, p0, Llq0;->e:I

    .line 46
    .line 47
    iget v3, p1, Llq0;->e:I

    .line 48
    .line 49
    if-eq v2, v3, :cond_5

    .line 50
    .line 51
    return v1

    .line 52
    :cond_5
    iget v2, p0, Llq0;->S:I

    .line 53
    .line 54
    iget v3, p1, Llq0;->S:I

    .line 55
    .line 56
    if-eq v2, v3, :cond_6

    .line 57
    .line 58
    return v1

    .line 59
    :cond_6
    iget v2, p0, Llq0;->U:I

    .line 60
    .line 61
    iget v3, p1, Llq0;->U:I

    .line 62
    .line 63
    if-eq v2, v3, :cond_7

    .line 64
    .line 65
    return v1

    .line 66
    :cond_7
    iget v2, p0, Llq0;->W:I

    .line 67
    .line 68
    iget v3, p1, Llq0;->W:I

    .line 69
    .line 70
    if-eq v2, v3, :cond_8

    .line 71
    .line 72
    return v1

    .line 73
    :cond_8
    iget v2, p0, Llq0;->Y:I

    .line 74
    .line 75
    iget v3, p1, Llq0;->Y:I

    .line 76
    .line 77
    if-eq v2, v3, :cond_9

    .line 78
    .line 79
    return v1

    .line 80
    :cond_9
    iget v2, p1, Llq0;->f0:F

    .line 81
    .line 82
    iget v3, p0, Llq0;->f0:F

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    return v1

    .line 91
    :cond_a
    iget-boolean v2, p0, Llq0;->g0:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Llq0;->g0:Z

    .line 94
    .line 95
    if-eq v2, v3, :cond_b

    .line 96
    .line 97
    return v1

    .line 98
    :cond_b
    iget-wide v2, p0, Llq0;->h0:J

    .line 99
    .line 100
    iget-wide v4, p1, Llq0;->h0:J

    .line 101
    .line 102
    cmp-long v2, v2, v4

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    return v1

    .line 107
    :cond_c
    iget v2, p1, Llq0;->j0:F

    .line 108
    .line 109
    iget v3, p0, Llq0;->j0:F

    .line 110
    .line 111
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_d

    .line 116
    .line 117
    return v1

    .line 118
    :cond_d
    iget v2, p1, Llq0;->k0:F

    .line 119
    .line 120
    iget v3, p0, Llq0;->k0:F

    .line 121
    .line 122
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    return v1

    .line 129
    :cond_e
    iget-boolean v2, p0, Llq0;->l0:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Llq0;->l0:Z

    .line 132
    .line 133
    if-eq v2, v3, :cond_f

    .line 134
    .line 135
    return v1

    .line 136
    :cond_f
    iget v2, p1, Llq0;->m0:F

    .line 137
    .line 138
    iget v3, p0, Llq0;->m0:F

    .line 139
    .line 140
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_10

    .line 145
    .line 146
    return v1

    .line 147
    :cond_10
    iget v2, p1, Llq0;->n0:F

    .line 148
    .line 149
    iget v3, p0, Llq0;->n0:F

    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_11

    .line 156
    .line 157
    return v1

    .line 158
    :cond_11
    iget v2, p1, Llq0;->r0:F

    .line 159
    .line 160
    iget v3, p0, Llq0;->r0:F

    .line 161
    .line 162
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_12

    .line 167
    .line 168
    return v1

    .line 169
    :cond_12
    iget-object v2, p1, Llq0;->o0:Landroid/graphics/RectF;

    .line 170
    .line 171
    iget-object v3, p0, Llq0;->o0:Landroid/graphics/RectF;

    .line 172
    .line 173
    if-eqz v3, :cond_13

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_14

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_13
    if-eqz v2, :cond_14

    .line 183
    .line 184
    :goto_0
    return v1

    .line 185
    :cond_14
    iget-boolean v2, p0, Llq0;->s0:Z

    .line 186
    .line 187
    iget-boolean v3, p1, Llq0;->s0:Z

    .line 188
    .line 189
    if-eq v2, v3, :cond_15

    .line 190
    .line 191
    return v1

    .line 192
    :cond_15
    iget-boolean v2, p0, Llq0;->t0:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Llq0;->t0:Z

    .line 195
    .line 196
    if-eq v2, v3, :cond_16

    .line 197
    .line 198
    return v1

    .line 199
    :cond_16
    iget-object v2, p1, Llq0;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p0, Llq0;->d:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_17

    .line 204
    .line 205
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_18

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_17
    if-eqz v2, :cond_18

    .line 213
    .line 214
    :goto_1
    return v1

    .line 215
    :cond_18
    iget-object v2, p1, Llq0;->f:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p0, Llq0;->f:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v3, :cond_19

    .line 220
    .line 221
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_1a

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_19
    if-eqz v2, :cond_1a

    .line 229
    .line 230
    :goto_2
    return v1

    .line 231
    :cond_1a
    iget-object v2, p1, Llq0;->T:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v3, p0, Llq0;->T:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v3, :cond_1b

    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_1c

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_1b
    if-eqz v2, :cond_1c

    .line 245
    .line 246
    :goto_3
    return v1

    .line 247
    :cond_1c
    iget-object v2, p1, Llq0;->V:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, p0, Llq0;->V:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v3, :cond_1d

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_1e

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_1d
    if-eqz v2, :cond_1e

    .line 261
    .line 262
    :goto_4
    return v1

    .line 263
    :cond_1e
    iget-object v2, p1, Llq0;->X:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v3, p0, Llq0;->X:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v3, :cond_1f

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_20

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_1f
    if-eqz v2, :cond_20

    .line 277
    .line 278
    :goto_5
    return v1

    .line 279
    :cond_20
    iget-object v2, p1, Llq0;->Z:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, p0, Llq0;->Z:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_21

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_22

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_21
    if-eqz v2, :cond_22

    .line 293
    .line 294
    :goto_6
    return v1

    .line 295
    :cond_22
    iget-object v2, p1, Llq0;->a0:Ljava/lang/Integer;

    .line 296
    .line 297
    iget-object v3, p0, Llq0;->a0:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v3, :cond_23

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_24

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_23
    if-eqz v2, :cond_24

    .line 309
    .line 310
    :goto_7
    return v1

    .line 311
    :cond_24
    iget-object v2, p1, Llq0;->b0:Ljava/lang/Integer;

    .line 312
    .line 313
    iget-object v3, p0, Llq0;->b0:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v3, :cond_25

    .line 316
    .line 317
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_26

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_25
    if-eqz v2, :cond_26

    .line 325
    .line 326
    :goto_8
    return v1

    .line 327
    :cond_26
    iget-object v2, p1, Llq0;->c0:Ljava/lang/Integer;

    .line 328
    .line 329
    iget-object v3, p0, Llq0;->c0:Ljava/lang/Integer;

    .line 330
    .line 331
    if-eqz v3, :cond_27

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_28

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_27
    if-eqz v2, :cond_28

    .line 341
    .line 342
    :goto_9
    return v1

    .line 343
    :cond_28
    iget-object v2, p1, Llq0;->d0:Ljava/lang/Integer;

    .line 344
    .line 345
    iget-object v3, p0, Llq0;->d0:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v3, :cond_29

    .line 348
    .line 349
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-nez v2, :cond_2a

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_29
    if-eqz v2, :cond_2a

    .line 357
    .line 358
    :goto_a
    return v1

    .line 359
    :cond_2a
    iget-object v2, p1, Llq0;->e0:Ljava/lang/Integer;

    .line 360
    .line 361
    iget-object v3, p0, Llq0;->e0:Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v3, :cond_2b

    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_2c

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_2b
    if-eqz v2, :cond_2c

    .line 373
    .line 374
    :goto_b
    return v1

    .line 375
    :cond_2c
    iget-object v2, p0, Llq0;->i0:[I

    .line 376
    .line 377
    iget-object v3, p1, Llq0;->i0:[I

    .line 378
    .line 379
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_2d

    .line 384
    .line 385
    return v1

    .line 386
    :cond_2d
    iget-object v2, p1, Llq0;->p0:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v3, p0, Llq0;->p0:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v3, :cond_2e

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-nez v2, :cond_2f

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_2e
    if-eqz v2, :cond_2f

    .line 400
    .line 401
    :goto_c
    return v1

    .line 402
    :cond_2f
    iget-object v2, p0, Llq0;->u0:Ljava/lang/Boolean;

    .line 403
    .line 404
    iget-object v3, p1, Llq0;->u0:Ljava/lang/Boolean;

    .line 405
    .line 406
    if-eq v2, v3, :cond_30

    .line 407
    .line 408
    return v1

    .line 409
    :cond_30
    iget-object v2, p0, Llq0;->v0:Ljava/lang/Boolean;

    .line 410
    .line 411
    iget-object v3, p1, Llq0;->v0:Ljava/lang/Boolean;

    .line 412
    .line 413
    if-eq v2, v3, :cond_31

    .line 414
    .line 415
    return v1

    .line 416
    :cond_31
    iget-object v2, p1, Llq0;->w0:Ljava/lang/Integer;

    .line 417
    .line 418
    iget-object v3, p0, Llq0;->w0:Ljava/lang/Integer;

    .line 419
    .line 420
    if-eqz v3, :cond_32

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v2, :cond_33

    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_32
    if-eqz v2, :cond_33

    .line 430
    .line 431
    :goto_d
    return v1

    .line 432
    :cond_33
    iget v2, p1, Llq0;->x0:F

    .line 433
    .line 434
    iget v3, p0, Llq0;->x0:F

    .line 435
    .line 436
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_34

    .line 441
    .line 442
    return v1

    .line 443
    :cond_34
    iget v2, p1, Llq0;->y0:F

    .line 444
    .line 445
    iget v3, p0, Llq0;->y0:F

    .line 446
    .line 447
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_35

    .line 452
    .line 453
    return v1

    .line 454
    :cond_35
    iget v2, p1, Llq0;->z0:F

    .line 455
    .line 456
    iget v3, p0, Llq0;->z0:F

    .line 457
    .line 458
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_36

    .line 463
    .line 464
    return v1

    .line 465
    :cond_36
    iget-object p1, p1, Llq0;->q0:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v2, p0, Llq0;->q0:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v2, :cond_37

    .line 470
    .line 471
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    return p1

    .line 476
    :cond_37
    if-nez p1, :cond_38

    .line 477
    .line 478
    return v0

    .line 479
    :cond_38
    :goto_e
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Llq0;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v2, p0, Llq0;->b:I

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v2, p0, Llq0;->c:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Llq0;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v2, p0, Llq0;->e:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Llq0;->f:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v3

    .line 55
    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v2, p0, Llq0;->S:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v2, p0, Llq0;->T:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v2, v3

    .line 73
    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v2, p0, Llq0;->U:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Llq0;->V:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v2, v3

    .line 91
    :goto_4
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget v2, p0, Llq0;->W:I

    .line 95
    .line 96
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v2, p0, Llq0;->X:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v2, v3

    .line 109
    :goto_5
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget v2, p0, Llq0;->Y:I

    .line 113
    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, Llq0;->Z:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move v2, v3

    .line 127
    :goto_6
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, Llq0;->a0:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    move v2, v3

    .line 140
    :goto_7
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v2, p0, Llq0;->b0:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move v2, v3

    .line 153
    :goto_8
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    .line 155
    .line 156
    iget-object v2, p0, Llq0;->c0:Ljava/lang/Integer;

    .line 157
    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    move v2, v3

    .line 166
    :goto_9
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v2, p0, Llq0;->d0:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move v2, v3

    .line 179
    :goto_a
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    .line 181
    .line 182
    iget-object v2, p0, Llq0;->e0:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    move v2, v3

    .line 192
    :goto_b
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    .line 194
    .line 195
    iget v2, p0, Llq0;->f0:F

    .line 196
    .line 197
    cmpl-float v4, v2, v1

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_c

    .line 206
    :cond_c
    move v2, v3

    .line 207
    :goto_c
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-boolean v2, p0, Llq0;->g0:Z

    .line 211
    .line 212
    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    const/16 v2, 0x20

    .line 216
    .line 217
    iget-wide v4, p0, Llq0;->h0:J

    .line 218
    .line 219
    ushr-long v6, v4, v2

    .line 220
    .line 221
    xor-long/2addr v4, v6

    .line 222
    long-to-int v2, v4

    .line 223
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    .line 225
    .line 226
    iget-object v2, p0, Llq0;->i0:[I

    .line 227
    .line 228
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v2, v0

    .line 233
    mul-int/lit8 v2, v2, 0x1f

    .line 234
    .line 235
    iget v0, p0, Llq0;->j0:F

    .line 236
    .line 237
    cmpl-float v4, v0, v1

    .line 238
    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    goto :goto_d

    .line 246
    :cond_d
    move v0, v3

    .line 247
    :goto_d
    add-int/2addr v2, v0

    .line 248
    mul-int/lit8 v2, v2, 0x1f

    .line 249
    .line 250
    iget v0, p0, Llq0;->k0:F

    .line 251
    .line 252
    cmpl-float v4, v0, v1

    .line 253
    .line 254
    if-eqz v4, :cond_e

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    goto :goto_e

    .line 261
    :cond_e
    move v0, v3

    .line 262
    :goto_e
    add-int/2addr v2, v0

    .line 263
    mul-int/lit8 v2, v2, 0x1f

    .line 264
    .line 265
    iget-boolean v0, p0, Llq0;->l0:Z

    .line 266
    .line 267
    add-int/2addr v2, v0

    .line 268
    mul-int/lit8 v2, v2, 0x1f

    .line 269
    .line 270
    iget v0, p0, Llq0;->m0:F

    .line 271
    .line 272
    cmpl-float v4, v0, v1

    .line 273
    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    goto :goto_f

    .line 281
    :cond_f
    move v0, v3

    .line 282
    :goto_f
    add-int/2addr v2, v0

    .line 283
    mul-int/lit8 v2, v2, 0x1f

    .line 284
    .line 285
    iget v0, p0, Llq0;->n0:F

    .line 286
    .line 287
    cmpl-float v4, v0, v1

    .line 288
    .line 289
    if-eqz v4, :cond_10

    .line 290
    .line 291
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_10

    .line 296
    :cond_10
    move v0, v3

    .line 297
    :goto_10
    add-int/2addr v2, v0

    .line 298
    mul-int/lit8 v2, v2, 0x1f

    .line 299
    .line 300
    iget-object v0, p0, Llq0;->o0:Landroid/graphics/RectF;

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_11

    .line 309
    :cond_11
    move v0, v3

    .line 310
    :goto_11
    add-int/2addr v2, v0

    .line 311
    mul-int/lit8 v2, v2, 0x1f

    .line 312
    .line 313
    iget-object v0, p0, Llq0;->p0:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v0, :cond_12

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_12

    .line 322
    :cond_12
    move v0, v3

    .line 323
    :goto_12
    add-int/2addr v2, v0

    .line 324
    mul-int/lit8 v2, v2, 0x1f

    .line 325
    .line 326
    iget-object v0, p0, Llq0;->q0:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    goto :goto_13

    .line 335
    :cond_13
    move v0, v3

    .line 336
    :goto_13
    add-int/2addr v2, v0

    .line 337
    mul-int/lit8 v2, v2, 0x1f

    .line 338
    .line 339
    iget v0, p0, Llq0;->r0:F

    .line 340
    .line 341
    cmpl-float v4, v0, v1

    .line 342
    .line 343
    if-eqz v4, :cond_14

    .line 344
    .line 345
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    goto :goto_14

    .line 350
    :cond_14
    move v0, v3

    .line 351
    :goto_14
    add-int/2addr v2, v0

    .line 352
    mul-int/lit8 v2, v2, 0x1f

    .line 353
    .line 354
    iget-boolean v0, p0, Llq0;->s0:Z

    .line 355
    .line 356
    add-int/2addr v2, v0

    .line 357
    mul-int/lit8 v2, v2, 0x1f

    .line 358
    .line 359
    iget-boolean v0, p0, Llq0;->t0:Z

    .line 360
    .line 361
    add-int/2addr v2, v0

    .line 362
    mul-int/lit8 v2, v2, 0x1f

    .line 363
    .line 364
    iget-object v0, p0, Llq0;->u0:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    .line 372
    .line 373
    iget-object v2, p0, Llq0;->v0:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    add-int/2addr v2, v0

    .line 380
    mul-int/lit8 v2, v2, 0x1f

    .line 381
    .line 382
    iget-object v0, p0, Llq0;->w0:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    goto :goto_15

    .line 391
    :cond_15
    move v0, v3

    .line 392
    :goto_15
    add-int/2addr v2, v0

    .line 393
    mul-int/lit8 v2, v2, 0x1f

    .line 394
    .line 395
    iget v0, p0, Llq0;->x0:F

    .line 396
    .line 397
    cmpl-float v4, v0, v1

    .line 398
    .line 399
    if-eqz v4, :cond_16

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    goto :goto_16

    .line 406
    :cond_16
    move v0, v3

    .line 407
    :goto_16
    add-int/2addr v2, v0

    .line 408
    mul-int/lit8 v2, v2, 0x1f

    .line 409
    .line 410
    iget v0, p0, Llq0;->y0:F

    .line 411
    .line 412
    cmpl-float v4, v0, v1

    .line 413
    .line 414
    if-eqz v4, :cond_17

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    goto :goto_17

    .line 421
    :cond_17
    move v0, v3

    .line 422
    :goto_17
    add-int/2addr v2, v0

    .line 423
    mul-int/lit8 v2, v2, 0x1f

    .line 424
    .line 425
    iget v0, p0, Llq0;->z0:F

    .line 426
    .line 427
    cmpl-float v1, v0, v1

    .line 428
    .line 429
    if-eqz v1, :cond_18

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    :cond_18
    add-int/2addr v2, v3

    .line 436
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LocationComponentOptions{accuracyAlpha="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Llq0;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accuracyColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llq0;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", backgroundDrawableStale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Llq0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backgroundStaleName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llq0;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", foregroundDrawableStale="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Llq0;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", foregroundStaleName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Llq0;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", gpsDrawable="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Llq0;->S:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", gpsName="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Llq0;->T:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", foregroundDrawable="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Llq0;->U:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", foregroundName="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Llq0;->V:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", backgroundDrawable="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Llq0;->W:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", backgroundName="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Llq0;->X:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", bearingDrawable="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Llq0;->Y:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", bearingName="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Llq0;->Z:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", bearingTintColor="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Llq0;->a0:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", foregroundTintColor="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Llq0;->b0:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", backgroundTintColor="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Llq0;->c0:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", foregroundStaleTintColor="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Llq0;->d0:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", backgroundStaleTintColor="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Llq0;->e0:Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", elevation="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Llq0;->f0:F

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", enableStaleState="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, Llq0;->g0:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", staleStateTimeout="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Llq0;->h0:J

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", padding="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Llq0;->i0:[I

    .line 229
    .line 230
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", maxZoomIconScale="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v1, p0, Llq0;->j0:F

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ", minZoomIconScale="

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget v1, p0, Llq0;->k0:F

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, ", trackingGesturesManagement="

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-boolean v1, p0, Llq0;->l0:Z

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ", trackingInitialMoveThreshold="

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget v1, p0, Llq0;->m0:F

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", trackingMultiFingerMoveThreshold="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v1, p0, Llq0;->n0:F

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v1, ", trackingMultiFingerProtectedMoveArea="

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Llq0;->o0:Landroid/graphics/RectF;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v1, ", layerAbove="

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Llq0;->p0:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, "layerBelow="

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-object v1, p0, Llq0;->q0:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, "trackingAnimationDurationMultiplier="

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget v1, p0, Llq0;->r0:F

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, "pulseEnabled="

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Llq0;->u0:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v1, "pulseFadeEnabled="

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Llq0;->v0:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v1, "pulseColor="

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Llq0;->w0:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, "pulseSingleDuration="

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget v1, p0, Llq0;->x0:F

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v1, "pulseMaxRadius="

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget v1, p0, Llq0;->y0:F

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v1, "pulseAlpha="

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget v1, p0, Llq0;->z0:F

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, "}"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget v0, p0, Llq0;->a:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llq0;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Llq0;->c:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Llq0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Llq0;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Llq0;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Llq0;->S:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llq0;->T:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Llq0;->U:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Llq0;->V:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Llq0;->W:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Llq0;->X:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Llq0;->Y:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Llq0;->Z:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Llq0;->a0:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Llq0;->b0:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Llq0;->c0:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Llq0;->d0:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Llq0;->e0:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Llq0;->f0:F

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, p0, Llq0;->g0:Z

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, p0, Llq0;->h0:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Llq0;->i0:[I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Llq0;->j0:F

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Llq0;->k0:F

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Llq0;->l0:Z

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Llq0;->m0:F

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 134
    .line 135
    .line 136
    iget v0, p0, Llq0;->n0:F

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Llq0;->o0:Landroid/graphics/RectF;

    .line 142
    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Llq0;->p0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Llq0;->q0:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget p2, p0, Llq0;->r0:F

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 159
    .line 160
    .line 161
    iget-boolean p2, p0, Llq0;->s0:Z

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 164
    .line 165
    .line 166
    iget-boolean p2, p0, Llq0;->t0:Z

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Llq0;->u0:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Llq0;->v0:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Llq0;->w0:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget p2, p0, Llq0;->x0:F

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 189
    .line 190
    .line 191
    iget p2, p0, Llq0;->y0:F

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 194
    .line 195
    .line 196
    iget p2, p0, Llq0;->z0:F

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

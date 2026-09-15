.class public final LS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LS6;->a:I

    iput-object p1, p0, LS6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, LS6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LaH0;

    if-nez v2, :cond_1

    .line 5
    iget-object v2, v3, LaH0;->b:LqX;

    .line 6
    sget-object v3, LqX;->b:LqX;

    invoke-virtual {v2, v3}, LZk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    iput-object p1, p0, LS6;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "QueryComparator needs to have a key ordering"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget v0, p0, LS6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw31;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lw31;->o(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {v0, p2}, Lw31;->o(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    return v1

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iget-object p1, p0, LS6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LpA0;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LpA0;->b(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast p2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p1, v1, v2}, LpA0;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :pswitch_1
    check-cast p1, Landroid/util/Rational;

    .line 81
    .line 82
    check-cast p2, Landroid/util/Rational;

    .line 83
    .line 84
    iget-object v0, p0, LS6;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/util/Rational;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    cmpl-float v2, p1, v1

    .line 97
    .line 98
    if-lez v2, :cond_1

    .line 99
    .line 100
    div-float/2addr v1, p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    div-float v1, p1, v1

    .line 103
    .line 104
    :goto_1
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    cmpl-float v0, p1, p2

    .line 113
    .line 114
    if-lez v0, :cond_2

    .line 115
    .line 116
    div-float/2addr p2, p1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    div-float p2, p1, p2

    .line 119
    .line 120
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_2
    check-cast p1, LiA0;

    .line 126
    .line 127
    check-cast p2, LiA0;

    .line 128
    .line 129
    iget-object v0, p0, LS6;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v2, 0x0

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LaH0;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v3, LqX;->b:LqX;

    .line 154
    .line 155
    iget-object v4, v1, LaH0;->b:LqX;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, LZk;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget v1, v1, LaH0;->a:I

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-static {v1}, Lhi0;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v2, p1, LiA0;->a:LWP;

    .line 170
    .line 171
    iget-object v3, p2, LiA0;->a:LWP;

    .line 172
    .line 173
    invoke-virtual {v2, v3}, LWP;->a(LWP;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_3
    mul-int/2addr v2, v1

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    iget-object v3, p1, LiA0;->e:LxE0;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, LxE0;->g(LqX;)LAq1;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v5, p2, LiA0;->e:LxE0;

    .line 186
    .line 187
    invoke-virtual {v5, v4}, LxE0;->g(LqX;)LAq1;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move v5, v2

    .line 198
    :goto_4
    const-string v6, "Trying to compare documents on fields that don\'t exist."

    .line 199
    .line 200
    new-array v2, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {v5, v6, v2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lhi0;->a(I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v3, v4}, LHq1;->b(LAq1;LAq1;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    goto :goto_3

    .line 214
    :goto_5
    if-eqz v2, :cond_3

    .line 215
    .line 216
    :cond_6
    return v2

    .line 217
    :pswitch_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 218
    .line 219
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 220
    .line 221
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->d0:Z

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->d0:Z

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    iget-object v0, p0, LS6;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_6
    return v0

    .line 288
    :pswitch_4
    check-cast p2, LFD;

    .line 289
    .line 290
    iget-object v0, p2, LFD;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, p0, LS6;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/String;

    .line 295
    .line 296
    const/4 v2, 0x1

    .line 297
    invoke-static {v0, v1, v2}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v3, 0x2

    .line 302
    const/4 v4, 0x3

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    move p2, v4

    .line 306
    goto :goto_7

    .line 307
    :cond_9
    iget-object p2, p2, LFD;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p2, v1, v2}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_a

    .line 314
    .line 315
    move p2, v3

    .line 316
    goto :goto_7

    .line 317
    :cond_a
    move p2, v2

    .line 318
    :goto_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    check-cast p1, LFD;

    .line 323
    .line 324
    iget-object v0, p1, LFD;->a:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0, v1, v2}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    move v2, v4

    .line 333
    goto :goto_8

    .line 334
    :cond_b
    iget-object p1, p1, LFD;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {p1, v1, v2}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_c

    .line 341
    .line 342
    move v2, v3

    .line 343
    :cond_c
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p2, p1}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    return p1

    .line 352
    :pswitch_5
    iget-object v0, p0, LS6;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LS6;

    .line 355
    .line 356
    invoke-virtual {v0, p1, p2}, LS6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_d
    check-cast p1, Lx21;

    .line 364
    .line 365
    iget p1, p1, Lx21;->g:I

    .line 366
    .line 367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p2, Lx21;

    .line 372
    .line 373
    iget p2, p2, Lx21;->g:I

    .line 374
    .line 375
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-static {p1, p2}, LGH;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    :goto_9
    return v0

    .line 384
    :pswitch_6
    iget-object v0, p0, LS6;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Ljava/util/Comparator;

    .line 387
    .line 388
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_e

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_e
    check-cast p1, Lx21;

    .line 396
    .line 397
    iget-object p1, p1, Lx21;->c:Ljl0;

    .line 398
    .line 399
    check-cast p2, Lx21;

    .line 400
    .line 401
    iget-object p2, p2, Lx21;->c:Ljl0;

    .line 402
    .line 403
    sget-object v0, Ljl0;->x0:LH6;

    .line 404
    .line 405
    invoke-virtual {v0, p1, p2}, LH6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    :goto_a
    return v0

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

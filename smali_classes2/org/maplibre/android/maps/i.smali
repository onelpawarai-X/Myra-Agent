.class public final Lorg/maplibre/android/maps/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/i;->a:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lorg/maplibre/android/maps/i;->a:Lorg/maplibre/android/maps/MapView;

    .line 4
    .line 5
    iget-boolean v1, v2, Lorg/maplibre/android/maps/MapView;->V:Z

    .line 6
    .line 7
    if-nez v1, :cond_28

    .line 8
    .line 9
    iget-object v1, v2, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 10
    .line 11
    if-nez v1, :cond_28

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    new-instance v1, LGu0;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LGu0;-><init>(Lorg/maplibre/android/maps/MapView;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lorg/maplibre/android/maps/MapView;->b0:LKu0;

    .line 23
    .line 24
    iget-object v4, v3, LKu0;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v15, Lorg/maplibre/android/maps/k;

    .line 30
    .line 31
    iget-object v1, v2, Lorg/maplibre/android/maps/MapView;->d:LNB0;

    .line 32
    .line 33
    invoke-direct {v15, v1, v2}, Lorg/maplibre/android/maps/k;-><init>(LNB0;Lorg/maplibre/android/maps/MapView;)V

    .line 34
    .line 35
    .line 36
    new-instance v14, LEn1;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/maplibre/android/maps/MapView;->getPixelRatio()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v14, v15, v3, v1, v2}, LEn1;-><init>(Lorg/maplibre/android/maps/k;Ln10;FLorg/maplibre/android/maps/MapView;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Llr0;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct {v3, v11}, Llr0;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lorg/maplibre/android/maps/b;

    .line 52
    .line 53
    iget-object v1, v2, Lorg/maplibre/android/maps/MapView;->d:LNB0;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lorg/maplibre/android/maps/b;-><init>(LNB0;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, LDa;

    .line 59
    .line 60
    iget-object v1, v2, Lorg/maplibre/android/maps/MapView;->d:LNB0;

    .line 61
    .line 62
    invoke-direct {v5, v1, v3}, LDa;-><init>(LNB0;Llr0;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, LW80;

    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    invoke-direct {v6, v1, v3, v4, v7}, LW80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, LDa;

    .line 73
    .line 74
    invoke-direct {v7, v1, v3}, LDa;-><init>(LNB0;Llr0;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, LsN0;

    .line 78
    .line 79
    invoke-direct {v8, v1, v3}, LsN0;-><init>(LNB0;Llr0;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, LsN0;

    .line 83
    .line 84
    invoke-direct {v9, v1, v3}, LsN0;-><init>(LNB0;Llr0;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LFa;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v9}, LFa;-><init>(Lorg/maplibre/android/maps/MapView;Llr0;Lorg/maplibre/android/maps/b;LDa;LW80;LDa;LsN0;LsN0;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lorg/maplibre/android/maps/m;

    .line 93
    .line 94
    iget-object v3, v2, Lorg/maplibre/android/maps/MapView;->d:LNB0;

    .line 95
    .line 96
    iget-object v4, v2, Lorg/maplibre/android/maps/MapView;->d0:LMr;

    .line 97
    .line 98
    invoke-direct {v5, v2, v3, v4}, Lorg/maplibre/android/maps/m;-><init>(Lorg/maplibre/android/maps/MapView;LNB0;LMr;)V

    .line 99
    .line 100
    .line 101
    new-instance v18, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    move-object v3, v11

    .line 107
    new-instance v11, Lorg/maplibre/android/maps/g;

    .line 108
    .line 109
    iget-object v12, v2, Lorg/maplibre/android/maps/MapView;->d:LNB0;

    .line 110
    .line 111
    iget-object v4, v2, Lorg/maplibre/android/maps/MapView;->c0:LJz1;

    .line 112
    .line 113
    iget-object v6, v2, Lorg/maplibre/android/maps/MapView;->d0:LMr;

    .line 114
    .line 115
    move-object/from16 v16, v4

    .line 116
    .line 117
    move-object v13, v5

    .line 118
    move-object/from16 v17, v6

    .line 119
    .line 120
    invoke-direct/range {v11 .. v18}, Lorg/maplibre/android/maps/g;-><init>(LNB0;Lorg/maplibre/android/maps/m;LEn1;Lorg/maplibre/android/maps/k;LJz1;LMr;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v11

    .line 124
    move-object v7, v14

    .line 125
    move-object/from16 v11, v18

    .line 126
    .line 127
    iput-object v4, v2, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 128
    .line 129
    iput-object v4, v1, LFa;->f:Lorg/maplibre/android/maps/g;

    .line 130
    .line 131
    iput-object v1, v4, Lorg/maplibre/android/maps/g;->k:LFa;

    .line 132
    .line 133
    move-object v4, v3

    .line 134
    new-instance v3, Lmu0;

    .line 135
    .line 136
    iget-object v9, v2, Lorg/maplibre/android/maps/MapView;->d0:LMr;

    .line 137
    .line 138
    move-object v8, v1

    .line 139
    move-object v1, v4

    .line 140
    move-object v4, v10

    .line 141
    move-object v6, v15

    .line 142
    invoke-direct/range {v3 .. v9}, Lmu0;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/m;Lorg/maplibre/android/maps/k;LEn1;LFa;LMr;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, v2, Lorg/maplibre/android/maps/MapView;->e0:Lmu0;

    .line 146
    .line 147
    new-instance v6, Lx31;

    .line 148
    .line 149
    invoke-direct {v6, v5, v7, v3}, Lx31;-><init>(Lorg/maplibre/android/maps/m;LEn1;Lmu0;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v2, Lorg/maplibre/android/maps/MapView;->f0:Lx31;

    .line 153
    .line 154
    iget-object v3, v2, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 155
    .line 156
    new-instance v6, Ljq0;

    .line 157
    .line 158
    invoke-direct {v6, v3, v5, v11}, Ljq0;-><init>(Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/m;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v3, Lorg/maplibre/android/maps/g;->j:Ljq0;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v2, Lorg/maplibre/android/maps/MapView;->d:LNB0;

    .line 180
    .line 181
    invoke-static {}, Lorg/maplibre/android/MapLibre;->isConnected()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    check-cast v5, Lorg/maplibre/android/maps/NativeMapView;

    .line 190
    .line 191
    invoke-virtual {v5, v6}, Lorg/maplibre/android/maps/NativeMapView;->W(Z)V

    .line 192
    .line 193
    .line 194
    iget-object v5, v2, Lorg/maplibre/android/maps/MapView;->g0:Landroid/os/Bundle;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    if-nez v5, :cond_f

    .line 198
    .line 199
    iget-object v5, v2, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 200
    .line 201
    iget-object v7, v2, Lorg/maplibre/android/maps/MapView;->T:Lzu0;

    .line 202
    .line 203
    iget-object v8, v5, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v9, v7, Lzu0;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 209
    .line 210
    if-eqz v9, :cond_0

    .line 211
    .line 212
    sget-object v10, Lorg/maplibre/android/camera/CameraPosition;->a:Lorg/maplibre/android/camera/CameraPosition;

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Lorg/maplibre/android/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-nez v10, :cond_0

    .line 219
    .line 220
    invoke-static {v9}, LCu0;->A(Lorg/maplibre/android/camera/CameraPosition;)Lzs;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v8, v5, v9, v1}, Lorg/maplibre/android/maps/m;->j(Lorg/maplibre/android/maps/g;Lxs;LEW;)V

    .line 225
    .line 226
    .line 227
    :cond_0
    iget-wide v9, v7, Lzu0;->a0:D

    .line 228
    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    cmpg-double v1, v9, v11

    .line 232
    .line 233
    iget-object v8, v8, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 234
    .line 235
    const-wide v13, 0x4039800000000000L    # 25.5

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    const-string v15, "Mbgl-Transform"

    .line 241
    .line 242
    if-ltz v1, :cond_2

    .line 243
    .line 244
    cmpl-double v1, v9, v13

    .line 245
    .line 246
    if-lez v1, :cond_1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_1
    move-object v1, v8

    .line 250
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 251
    .line 252
    invoke-virtual {v1, v9, v10}, Lorg/maplibre/android/maps/NativeMapView;->T(D)V

    .line 253
    .line 254
    .line 255
    move-wide/from16 v16, v11

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    move-wide/from16 v16, v11

    .line 261
    .line 262
    const-string v11, "Not setting minZoomPreference, value is in unsupported range: "

    .line 263
    .line 264
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v15, v1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    iget-wide v9, v7, Lzu0;->b0:D

    .line 278
    .line 279
    cmpg-double v1, v9, v16

    .line 280
    .line 281
    if-ltz v1, :cond_4

    .line 282
    .line 283
    cmpl-double v1, v9, v13

    .line 284
    .line 285
    if-lez v1, :cond_3

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_3
    move-object v1, v8

    .line 289
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 290
    .line 291
    invoke-virtual {v1, v9, v10}, Lorg/maplibre/android/maps/NativeMapView;->R(D)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v11, "Not setting maxZoomPreference, value is in unsupported range: "

    .line 298
    .line 299
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v15, v1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_3
    iget-wide v9, v7, Lzu0;->c0:D

    .line 313
    .line 314
    cmpg-double v1, v9, v16

    .line 315
    .line 316
    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    .line 317
    .line 318
    if-ltz v1, :cond_6

    .line 319
    .line 320
    cmpl-double v1, v9, v11

    .line 321
    .line 322
    if-lez v1, :cond_5

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_5
    move-object v1, v8

    .line 326
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 327
    .line 328
    invoke-virtual {v1, v9, v10}, Lorg/maplibre/android/maps/NativeMapView;->S(D)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_6
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v13, "Not setting minPitchPreference, value is in unsupported range: "

    .line 335
    .line 336
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v15, v1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_5
    iget-wide v9, v7, Lzu0;->d0:D

    .line 350
    .line 351
    cmpg-double v1, v9, v16

    .line 352
    .line 353
    if-ltz v1, :cond_8

    .line 354
    .line 355
    cmpl-double v1, v9, v11

    .line 356
    .line 357
    if-lez v1, :cond_7

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_7
    check-cast v8, Lorg/maplibre/android/maps/NativeMapView;

    .line 361
    .line 362
    invoke-virtual {v8, v9, v10}, Lorg/maplibre/android/maps/NativeMapView;->Q(D)V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_8
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v8, "Not setting maxPitchPreference, value is in unsupported range: "

    .line 369
    .line 370
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v15, v1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_7
    iget-object v1, v5, Lorg/maplibre/android/maps/g;->b:LEn1;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    iget-boolean v9, v7, Lzu0;->i0:Z

    .line 393
    .line 394
    iput-boolean v9, v1, LEn1;->m:Z

    .line 395
    .line 396
    iget-boolean v9, v7, Lzu0;->f0:Z

    .line 397
    .line 398
    iput-boolean v9, v1, LEn1;->n:Z

    .line 399
    .line 400
    iget-boolean v9, v7, Lzu0;->g0:Z

    .line 401
    .line 402
    iput-boolean v9, v1, LEn1;->o:Z

    .line 403
    .line 404
    iget-boolean v9, v7, Lzu0;->e0:Z

    .line 405
    .line 406
    iput-boolean v9, v1, LEn1;->k:Z

    .line 407
    .line 408
    iget-boolean v9, v7, Lzu0;->h0:Z

    .line 409
    .line 410
    iput-boolean v9, v1, LEn1;->l:Z

    .line 411
    .line 412
    iget-boolean v9, v7, Lzu0;->j0:Z

    .line 413
    .line 414
    iput-boolean v9, v1, LEn1;->p:Z

    .line 415
    .line 416
    iget-boolean v9, v7, Lzu0;->k0:Z

    .line 417
    .line 418
    iput-boolean v9, v1, LEn1;->q:Z

    .line 419
    .line 420
    iget-boolean v9, v7, Lzu0;->c:Z

    .line 421
    .line 422
    if-eqz v9, :cond_9

    .line 423
    .line 424
    invoke-virtual {v1, v7, v8}, LEn1;->b(Lzu0;Landroid/content/res/Resources;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    iget-boolean v9, v7, Lzu0;->T:Z

    .line 428
    .line 429
    if-eqz v9, :cond_a

    .line 430
    .line 431
    invoke-virtual {v1, v7, v8}, LEn1;->c(Lzu0;Landroid/content/res/Resources;)V

    .line 432
    .line 433
    .line 434
    :cond_a
    iget-boolean v8, v7, Lzu0;->X:Z

    .line 435
    .line 436
    if-eqz v8, :cond_b

    .line 437
    .line 438
    invoke-virtual {v1, v4, v7}, LEn1;->a(Landroid/content/Context;Lzu0;)V

    .line 439
    .line 440
    .line 441
    :cond_b
    iget-boolean v1, v7, Lzu0;->b:Z

    .line 442
    .line 443
    iput-boolean v1, v5, Lorg/maplibre/android/maps/g;->m:Z

    .line 444
    .line 445
    iget-object v4, v5, Lorg/maplibre/android/maps/g;->a:LNB0;

    .line 446
    .line 447
    move-object v5, v4

    .line 448
    check-cast v5, Lorg/maplibre/android/maps/NativeMapView;

    .line 449
    .line 450
    invoke-virtual {v5, v1}, Lorg/maplibre/android/maps/NativeMapView;->O(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v7, Lzu0;->r0:Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-nez v8, :cond_d

    .line 460
    .line 461
    const-string v8, "setApiBaseUrl"

    .line 462
    .line 463
    invoke-virtual {v5, v8}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_c

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_c
    iget-object v5, v5, Lorg/maplibre/android/maps/NativeMapView;->a:Lorg/maplibre/android/storage/FileSource;

    .line 471
    .line 472
    invoke-virtual {v5, v1}, Lorg/maplibre/android/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_d
    :goto_8
    iget-boolean v1, v7, Lzu0;->l0:Z

    .line 476
    .line 477
    if-nez v1, :cond_e

    .line 478
    .line 479
    check-cast v4, Lorg/maplibre/android/maps/NativeMapView;

    .line 480
    .line 481
    invoke-virtual {v4, v6}, Lorg/maplibre/android/maps/NativeMapView;->V(I)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_a

    .line 485
    .line 486
    :cond_e
    iget v1, v7, Lzu0;->m0:I

    .line 487
    .line 488
    check-cast v4, Lorg/maplibre/android/maps/NativeMapView;

    .line 489
    .line 490
    invoke-virtual {v4, v1}, Lorg/maplibre/android/maps/NativeMapView;->V(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_a

    .line 494
    .line 495
    :cond_f
    iget-object v4, v2, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const-string v7, "mapbox_cameraPosition"

    .line 501
    .line 502
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Lorg/maplibre/android/camera/CameraPosition;

    .line 507
    .line 508
    iget-object v8, v4, Lorg/maplibre/android/maps/g;->b:LEn1;

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    const-string v9, "mapbox_horizontalScrollEnabled"

    .line 514
    .line 515
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    iput-boolean v9, v8, LEn1;->o:Z

    .line 520
    .line 521
    const-string v9, "mapbox_zoomEnabled"

    .line 522
    .line 523
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    iput-boolean v9, v8, LEn1;->m:Z

    .line 528
    .line 529
    const-string v9, "mapbox_scrollEnabled"

    .line 530
    .line 531
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    iput-boolean v9, v8, LEn1;->n:Z

    .line 536
    .line 537
    const-string v9, "mapbox_rotateEnabled"

    .line 538
    .line 539
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    iput-boolean v9, v8, LEn1;->k:Z

    .line 544
    .line 545
    const-string v9, "mapbox_tiltEnabled"

    .line 546
    .line 547
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    iput-boolean v9, v8, LEn1;->l:Z

    .line 552
    .line 553
    const-string v9, "mapbox_doubleTapEnabled"

    .line 554
    .line 555
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    iput-boolean v9, v8, LEn1;->p:Z

    .line 560
    .line 561
    const-string v9, "mapbox_scaleAnimationEnabled"

    .line 562
    .line 563
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    iput-boolean v9, v8, LEn1;->r:Z

    .line 568
    .line 569
    const-string v9, "mapbox_rotateAnimationEnabled"

    .line 570
    .line 571
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    iput-boolean v9, v8, LEn1;->s:Z

    .line 576
    .line 577
    const-string v9, "mapbox_flingAnimationEnabled"

    .line 578
    .line 579
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    iput-boolean v9, v8, LEn1;->t:Z

    .line 584
    .line 585
    const-string v9, "mapbox_increaseRotateThreshold"

    .line 586
    .line 587
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v9

    .line 591
    iput-boolean v9, v8, LEn1;->u:Z

    .line 592
    .line 593
    const-string v9, "mapbox_disableRotateWhenScaling"

    .line 594
    .line 595
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    iput-boolean v9, v8, LEn1;->v:Z

    .line 600
    .line 601
    const-string v9, "mapbox_increaseScaleThreshold"

    .line 602
    .line 603
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    iput-boolean v9, v8, LEn1;->w:Z

    .line 608
    .line 609
    const-string v9, "mapbox_quickZoom"

    .line 610
    .line 611
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v9

    .line 615
    iput-boolean v9, v8, LEn1;->q:Z

    .line 616
    .line 617
    const-string v9, "mapbox_zoomRate"

    .line 618
    .line 619
    const/high16 v10, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-virtual {v5, v9, v10}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    iput v9, v8, LEn1;->x:F

    .line 626
    .line 627
    const-string v9, "mapbox_compassEnabled"

    .line 628
    .line 629
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    iget-object v11, v8, LEn1;->b:Lorg/maplibre/android/maps/MapView;

    .line 634
    .line 635
    if-eqz v10, :cond_10

    .line 636
    .line 637
    iget-boolean v10, v8, LEn1;->A:Z

    .line 638
    .line 639
    if-nez v10, :cond_10

    .line 640
    .line 641
    invoke-virtual {v11}, Lorg/maplibre/android/maps/MapView;->b()Lhz;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    iput-object v10, v8, LEn1;->d:Lhz;

    .line 646
    .line 647
    iput-boolean v3, v8, LEn1;->A:Z

    .line 648
    .line 649
    :cond_10
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v9

    .line 653
    invoke-virtual {v8, v9}, LEn1;->e(Z)V

    .line 654
    .line 655
    .line 656
    const-string v9, "mapbox_compassGravity"

    .line 657
    .line 658
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    iget-object v10, v8, LEn1;->d:Lhz;

    .line 663
    .line 664
    if-eqz v10, :cond_11

    .line 665
    .line 666
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 671
    .line 672
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 673
    .line 674
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 675
    .line 676
    .line 677
    :cond_11
    const-string v9, "mapbox_compassMarginLeft"

    .line 678
    .line 679
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    const-string v9, "mapbox_compassMarginTop"

    .line 684
    .line 685
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    const-string v9, "mapbox_compassMarginRight"

    .line 690
    .line 691
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    const-string v9, "mapbox_compassMarginBottom"

    .line 696
    .line 697
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    move-result v15

    .line 701
    iget-object v9, v8, LEn1;->d:Lhz;

    .line 702
    .line 703
    if-eqz v9, :cond_12

    .line 704
    .line 705
    iget-object v10, v8, LEn1;->e:[I

    .line 706
    .line 707
    move-object/from16 v16, v9

    .line 708
    .line 709
    move-object/from16 v17, v10

    .line 710
    .line 711
    invoke-static/range {v12 .. v17}, LEn1;->g(IIIILandroid/view/View;[I)V

    .line 712
    .line 713
    .line 714
    :cond_12
    const-string v9, "mapbox_compassFade"

    .line 715
    .line 716
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v9

    .line 720
    iget-object v10, v8, LEn1;->d:Lhz;

    .line 721
    .line 722
    if-eqz v10, :cond_13

    .line 723
    .line 724
    iput-boolean v9, v10, Lhz;->b:Z

    .line 725
    .line 726
    :cond_13
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    const-string v10, "mapbox_compassImage"

    .line 731
    .line 732
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    if-nez v10, :cond_14

    .line 737
    .line 738
    move-object v12, v1

    .line 739
    goto :goto_9

    .line 740
    :cond_14
    array-length v12, v10

    .line 741
    invoke-static {v10, v6, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 746
    .line 747
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    invoke-direct {v12, v9, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 752
    .line 753
    .line 754
    :goto_9
    iget-object v9, v8, LEn1;->d:Lhz;

    .line 755
    .line 756
    if-eqz v9, :cond_15

    .line 757
    .line 758
    invoke-virtual {v9, v12}, Lhz;->setCompassImage(Landroid/graphics/drawable/Drawable;)V

    .line 759
    .line 760
    .line 761
    :cond_15
    const-string v9, "mapbox_logoEnabled"

    .line 762
    .line 763
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    if-eqz v10, :cond_16

    .line 768
    .line 769
    iget-boolean v10, v8, LEn1;->C:Z

    .line 770
    .line 771
    if-nez v10, :cond_16

    .line 772
    .line 773
    invoke-virtual {v11}, Lorg/maplibre/android/maps/MapView;->c()Landroid/widget/ImageView;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    iput-object v10, v8, LEn1;->h:Landroid/widget/ImageView;

    .line 778
    .line 779
    iput-boolean v3, v8, LEn1;->C:Z

    .line 780
    .line 781
    :cond_16
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    invoke-virtual {v8, v9}, LEn1;->f(Z)V

    .line 786
    .line 787
    .line 788
    const-string v9, "mapbox_logoGravity"

    .line 789
    .line 790
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    iget-object v10, v8, LEn1;->h:Landroid/widget/ImageView;

    .line 795
    .line 796
    if-eqz v10, :cond_17

    .line 797
    .line 798
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 799
    .line 800
    .line 801
    move-result-object v12

    .line 802
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 803
    .line 804
    iput v9, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 805
    .line 806
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 807
    .line 808
    .line 809
    :cond_17
    const-string v9, "mapbox_logoMarginLeft"

    .line 810
    .line 811
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v12

    .line 815
    const-string v9, "mapbox_logoMarginTop"

    .line 816
    .line 817
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    const-string v9, "mapbox_logoMarginRight"

    .line 822
    .line 823
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    const-string v9, "mapbox_logoMarginBottom"

    .line 828
    .line 829
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    move-result v15

    .line 833
    iget-object v9, v8, LEn1;->h:Landroid/widget/ImageView;

    .line 834
    .line 835
    if-eqz v9, :cond_18

    .line 836
    .line 837
    iget-object v10, v8, LEn1;->i:[I

    .line 838
    .line 839
    move-object/from16 v16, v9

    .line 840
    .line 841
    move-object/from16 v17, v10

    .line 842
    .line 843
    invoke-static/range {v12 .. v17}, LEn1;->g(IIIILandroid/view/View;[I)V

    .line 844
    .line 845
    .line 846
    :cond_18
    const-string v9, "mapbox_atrrEnabled"

    .line 847
    .line 848
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v10

    .line 852
    if-eqz v10, :cond_19

    .line 853
    .line 854
    iget-boolean v10, v8, LEn1;->B:Z

    .line 855
    .line 856
    if-nez v10, :cond_19

    .line 857
    .line 858
    invoke-virtual {v11}, Lorg/maplibre/android/maps/MapView;->a()Landroid/widget/ImageView;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    iput-object v10, v8, LEn1;->f:Landroid/widget/ImageView;

    .line 863
    .line 864
    iput-boolean v3, v8, LEn1;->B:Z

    .line 865
    .line 866
    :cond_19
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    move-result v9

    .line 870
    invoke-virtual {v8, v9}, LEn1;->d(Z)V

    .line 871
    .line 872
    .line 873
    const-string v9, "mapbox_attrGravity"

    .line 874
    .line 875
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    iget-object v10, v8, LEn1;->f:Landroid/widget/ImageView;

    .line 880
    .line 881
    if-eqz v10, :cond_1a

    .line 882
    .line 883
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 884
    .line 885
    .line 886
    move-result-object v11

    .line 887
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 888
    .line 889
    iput v9, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 890
    .line 891
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    .line 893
    .line 894
    :cond_1a
    const-string v9, "mapbox_attrMarginLeft"

    .line 895
    .line 896
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    const-string v9, "mapbox_attrMarginTop"

    .line 901
    .line 902
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    const-string v9, "mapbox_attrMarginRight"

    .line 907
    .line 908
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    const-string v9, "mapbox_atrrMarginBottom"

    .line 913
    .line 914
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    move-result v13

    .line 918
    iget-object v14, v8, LEn1;->f:Landroid/widget/ImageView;

    .line 919
    .line 920
    if-eqz v14, :cond_1b

    .line 921
    .line 922
    iget-object v15, v8, LEn1;->g:[I

    .line 923
    .line 924
    invoke-static/range {v10 .. v15}, LEn1;->g(IIIILandroid/view/View;[I)V

    .line 925
    .line 926
    .line 927
    :cond_1b
    const-string v9, "mapbox_deselectMarkerOnTap"

    .line 928
    .line 929
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v9

    .line 933
    iput-boolean v9, v8, LEn1;->y:Z

    .line 934
    .line 935
    const-string v9, "mapbox_userFocalPoint"

    .line 936
    .line 937
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    check-cast v9, Landroid/graphics/PointF;

    .line 942
    .line 943
    if-eqz v9, :cond_1c

    .line 944
    .line 945
    iput-object v9, v8, LEn1;->z:Landroid/graphics/PointF;

    .line 946
    .line 947
    iget-object v8, v8, LEn1;->a:Ln10;

    .line 948
    .line 949
    invoke-interface {v8, v9}, Ln10;->a(Landroid/graphics/PointF;)V

    .line 950
    .line 951
    .line 952
    :cond_1c
    if-eqz v7, :cond_1d

    .line 953
    .line 954
    iget-wide v8, v7, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    .line 955
    .line 956
    iget-object v11, v7, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 957
    .line 958
    iget-wide v14, v7, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    .line 959
    .line 960
    iget-wide v12, v7, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 961
    .line 962
    iget-object v7, v7, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    .line 963
    .line 964
    new-instance v10, Lorg/maplibre/android/camera/CameraPosition;

    .line 965
    .line 966
    move-object/from16 v18, v7

    .line 967
    .line 968
    move-wide/from16 v16, v8

    .line 969
    .line 970
    invoke-direct/range {v10 .. v18}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 971
    .line 972
    .line 973
    invoke-static {v10}, LCu0;->A(Lorg/maplibre/android/camera/CameraPosition;)Lzs;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    invoke-virtual {v4}, Lorg/maplibre/android/maps/g;->g()V

    .line 978
    .line 979
    .line 980
    iget-object v8, v4, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 981
    .line 982
    invoke-virtual {v8, v4, v7, v1}, Lorg/maplibre/android/maps/m;->j(Lorg/maplibre/android/maps/g;Lxs;LEW;)V

    .line 983
    .line 984
    .line 985
    :cond_1d
    const-string v1, "mapbox_debugActive"

    .line 986
    .line 987
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    iget-object v4, v4, Lorg/maplibre/android/maps/g;->a:LNB0;

    .line 992
    .line 993
    check-cast v4, Lorg/maplibre/android/maps/NativeMapView;

    .line 994
    .line 995
    invoke-virtual {v4, v1}, Lorg/maplibre/android/maps/NativeMapView;->O(Z)V

    .line 996
    .line 997
    .line 998
    :goto_a
    iget-object v1, v2, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/j;

    .line 999
    .line 1000
    iget-object v4, v1, Lorg/maplibre/android/maps/j;->b:Lorg/maplibre/android/maps/MapView;

    .line 1001
    .line 1002
    iget-object v5, v4, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 1003
    .line 1004
    iget-object v7, v5, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 1005
    .line 1006
    invoke-virtual {v7}, Lorg/maplibre/android/maps/m;->h()Lorg/maplibre/android/camera/CameraPosition;

    .line 1007
    .line 1008
    .line 1009
    iget-object v7, v5, Lorg/maplibre/android/maps/g;->k:LFa;

    .line 1010
    .line 1011
    iget-object v7, v7, LFa;->i:LW80;

    .line 1012
    .line 1013
    iget-object v8, v7, LW80;->d:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v8, Lorg/maplibre/android/maps/b;

    .line 1016
    .line 1017
    iget-object v9, v8, Lorg/maplibre/android/maps/b;->a:Ljava/util/HashMap;

    .line 1018
    .line 1019
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v9

    .line 1023
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v10

    .line 1031
    if-eqz v10, :cond_1e

    .line 1032
    .line 1033
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    check-cast v10, LOb0;

    .line 1038
    .line 1039
    invoke-virtual {v8, v10}, Lorg/maplibre/android/maps/b;->d(LOb0;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_b

    .line 1043
    :cond_1e
    iget-object v8, v7, LW80;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v8, Llr0;

    .line 1046
    .line 1047
    invoke-virtual {v8}, Llr0;->j()I

    .line 1048
    .line 1049
    .line 1050
    move-result v9

    .line 1051
    move v10, v6

    .line 1052
    :goto_c
    if-ge v10, v9, :cond_20

    .line 1053
    .line 1054
    int-to-long v11, v10

    .line 1055
    invoke-virtual {v8, v11, v12}, Llr0;->b(J)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v11

    .line 1059
    check-cast v11, LCa;

    .line 1060
    .line 1061
    instance-of v12, v11, Lorg/maplibre/android/annotations/Marker;

    .line 1062
    .line 1063
    if-eqz v12, :cond_1f

    .line 1064
    .line 1065
    move-object v12, v11

    .line 1066
    check-cast v12, Lorg/maplibre/android/annotations/Marker;

    .line 1067
    .line 1068
    iget-wide v13, v11, LCa;->a:J

    .line 1069
    .line 1070
    iget-object v11, v7, LW80;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v11, LNB0;

    .line 1073
    .line 1074
    check-cast v11, Lorg/maplibre/android/maps/NativeMapView;

    .line 1075
    .line 1076
    invoke-virtual {v11, v13, v14}, Lorg/maplibre/android/maps/NativeMapView;->I(J)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v11, v12}, Lorg/maplibre/android/maps/NativeMapView;->f(Lorg/maplibre/android/annotations/Marker;)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v13

    .line 1083
    iput-wide v13, v12, LCa;->a:J

    .line 1084
    .line 1085
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 1086
    .line 1087
    goto :goto_c

    .line 1088
    :cond_20
    iget-object v7, v5, Lorg/maplibre/android/maps/g;->k:LFa;

    .line 1089
    .line 1090
    iget-object v8, v7, LFa;->d:Llr0;

    .line 1091
    .line 1092
    invoke-virtual {v8}, Llr0;->j()I

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    move v10, v6

    .line 1097
    :goto_d
    if-ge v10, v9, :cond_22

    .line 1098
    .line 1099
    int-to-long v11, v10

    .line 1100
    invoke-virtual {v8, v11, v12}, Llr0;->b(J)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    check-cast v11, LCa;

    .line 1105
    .line 1106
    instance-of v12, v11, Lorg/maplibre/android/annotations/Marker;

    .line 1107
    .line 1108
    if-eqz v12, :cond_21

    .line 1109
    .line 1110
    check-cast v11, Lorg/maplibre/android/annotations/Marker;

    .line 1111
    .line 1112
    iget-object v12, v11, Lorg/maplibre/android/annotations/Marker;->d:LOb0;

    .line 1113
    .line 1114
    iget-object v13, v7, LFa;->b:Lorg/maplibre/android/maps/b;

    .line 1115
    .line 1116
    invoke-virtual {v13, v12}, Lorg/maplibre/android/maps/b;->b(LOb0;)I

    .line 1117
    .line 1118
    .line 1119
    move-result v12

    .line 1120
    iput v12, v11, Lorg/maplibre/android/annotations/Marker;->T:I

    .line 1121
    .line 1122
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 1123
    .line 1124
    goto :goto_d

    .line 1125
    :cond_22
    iget-object v8, v7, LFa;->e:Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v8

    .line 1131
    :cond_23
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v9

    .line 1135
    if-eqz v9, :cond_25

    .line 1136
    .line 1137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v9

    .line 1141
    check-cast v9, Lorg/maplibre/android/annotations/Marker;

    .line 1142
    .line 1143
    iget-boolean v10, v9, Lorg/maplibre/android/annotations/Marker;->S:Z

    .line 1144
    .line 1145
    if-eqz v10, :cond_23

    .line 1146
    .line 1147
    iget-object v10, v9, Lorg/maplibre/android/annotations/Marker;->f:LWd0;

    .line 1148
    .line 1149
    if-eqz v10, :cond_24

    .line 1150
    .line 1151
    invoke-virtual {v10}, LWd0;->a()V

    .line 1152
    .line 1153
    .line 1154
    :cond_24
    iput-boolean v6, v9, Lorg/maplibre/android/annotations/Marker;->S:Z

    .line 1155
    .line 1156
    iget-object v10, v7, LFa;->a:Lorg/maplibre/android/maps/MapView;

    .line 1157
    .line 1158
    invoke-virtual {v9, v5, v10}, Lorg/maplibre/android/annotations/Marker;->c(Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/MapView;)LWd0;

    .line 1159
    .line 1160
    .line 1161
    goto :goto_e

    .line 1162
    :cond_25
    iget-object v1, v1, Lorg/maplibre/android/maps/j;->a:Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-lez v5, :cond_27

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-eqz v5, :cond_27

    .line 1179
    .line 1180
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, LNF0;

    .line 1185
    .line 1186
    if-eqz v5, :cond_26

    .line 1187
    .line 1188
    iget-object v6, v4, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 1189
    .line 1190
    invoke-interface {v5, v6}, LNF0;->a(Lorg/maplibre/android/maps/g;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_f

    .line 1197
    :cond_27
    iget-object v1, v4, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 1198
    .line 1199
    iget-object v1, v1, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 1200
    .line 1201
    invoke-virtual {v1}, Lorg/maplibre/android/maps/m;->h()Lorg/maplibre/android/camera/CameraPosition;

    .line 1202
    .line 1203
    .line 1204
    iget-object v1, v2, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 1205
    .line 1206
    iget-object v1, v1, Lorg/maplibre/android/maps/g;->j:Ljq0;

    .line 1207
    .line 1208
    iput-boolean v3, v1, Ljq0;->p:Z

    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljq0;->c()V

    .line 1211
    .line 1212
    .line 1213
    :cond_28
    return-void
.end method

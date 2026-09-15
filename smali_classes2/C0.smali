.class public final synthetic LC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC0;->a:I

    iput-object p1, p0, LC0;->c:Ljava/lang/Object;

    iput p2, p0, LC0;->b:I

    iput-object p3, p0, LC0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LC0;->a:I

    iput-object p1, p0, LC0;->c:Ljava/lang/Object;

    iput-object p2, p0, LC0;->d:Ljava/lang/Object;

    iput p3, p0, LC0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LfO;

    .line 9
    .line 10
    iget-object v0, v0, LfO;->b:LHP0;

    .line 11
    .line 12
    iget v1, p0, LC0;->b:I

    .line 13
    .line 14
    iget-object v2, p0, LC0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/io/Serializable;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, LHP0;->c(ILjava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LC0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LfL;

    .line 25
    .line 26
    iget-object v1, v0, LfL;->d:LeL;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    iget-object v1, v0, LfL;->g:Landroid/widget/TextView;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "statusText"

    .line 36
    .line 37
    if-eqz v1, :cond_12

    .line 38
    .line 39
    const-string v4, "Research failed"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LfL;->g:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_11

    .line 47
    .line 48
    const v3, -0xb2b3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LfL;->h:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_10

    .line 57
    .line 58
    iget-object v4, p0, LC0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LfL;->j:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    if-eqz v1, :cond_f

    .line 68
    .line 69
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, LfL;->k:Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v5, :cond_e

    .line 79
    .line 80
    iget-object v6, v0, LfL;->l:Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v6, :cond_d

    .line 83
    .line 84
    iget-object v7, v0, LfL;->m:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v7, :cond_c

    .line 87
    .line 88
    iget-object v8, v0, LfL;->n:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v8, :cond_b

    .line 91
    .line 92
    iget-object v9, v0, LfL;->o:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz v9, :cond_a

    .line 95
    .line 96
    iget-object v10, v0, LfL;->p:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v10, :cond_9

    .line 99
    .line 100
    filled-new-array/range {v5 .. v10}, [Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_0
    if-ge v4, v1, :cond_8

    .line 114
    .line 115
    add-int/lit8 v5, v4, 0x1

    .line 116
    .line 117
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    instance-of v7, v6, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    check-cast v6, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v6, v2

    .line 135
    :goto_1
    if-eqz v6, :cond_2

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-object v6, v2

    .line 144
    :goto_2
    instance-of v7, v6, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    check-cast v6, Landroid/widget/TextView;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v6, v2

    .line 152
    :goto_3
    iget v7, p0, LC0;->b:I

    .line 153
    .line 154
    if-ge v5, v7, :cond_4

    .line 155
    .line 156
    const-string v7, "\u2714"

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    const v7, -0xb350b0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    if-eqz v6, :cond_7

    .line 168
    .line 169
    const v4, -0x77000001

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    if-ne v5, v7, :cond_6

    .line 177
    .line 178
    const-string v7, "\u2715"

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    if-eqz v6, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    if-eqz v6, :cond_7

    .line 192
    .line 193
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    const-string v7, "\u25cb"

    .line 200
    .line 201
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    const v7, 0x44ffffff    # 2047.9999f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    const v4, 0x55ffffff    # 3.518437E13f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_4
    move v4, v5

    .line 219
    goto :goto_0

    .line 220
    :cond_8
    :goto_5
    return-void

    .line 221
    :cond_9
    const-string v0, "step6Icon"

    .line 222
    .line 223
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v2

    .line 227
    :cond_a
    const-string v0, "step5Icon"

    .line 228
    .line 229
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_b
    const-string v0, "step4Icon"

    .line 234
    .line 235
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :cond_c
    const-string v0, "step3Icon"

    .line 240
    .line 241
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :cond_d
    const-string v0, "step2Icon"

    .line 246
    .line 247
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :cond_e
    const-string v0, "step1Icon"

    .line 252
    .line 253
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_f
    const-string v0, "progressRing"

    .line 258
    .line 259
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_10
    const-string v0, "progressText"

    .line 264
    .line 265
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_11
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :cond_12
    invoke-static {v3}, Leg0;->b0(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v2

    .line 277
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 278
    .line 279
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 289
    .line 290
    iget-object v2, p0, LC0;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v1, 0x0

    .line 299
    iget-object v2, p0, LC0;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LEz;

    .line 302
    .line 303
    iget v3, p0, LC0;->b:I

    .line 304
    .line 305
    invoke-virtual {v2, v3, v1, v0}, LH2;->a(IILandroid/content/Intent;)Z

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_2
    iget-object v0, p0, LC0;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lg60;

    .line 312
    .line 313
    iget-object v0, v0, Lg60;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Ljava/io/Serializable;

    .line 316
    .line 317
    iget-object v1, p0, LC0;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, LEz;

    .line 320
    .line 321
    iget-object v2, v1, LH2;->a:Ljava/util/LinkedHashMap;

    .line 322
    .line 323
    iget v3, p0, LC0;->b:I

    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    if-nez v2, :cond_13

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_13
    iget-object v3, v1, LH2;->e:Ljava/util/LinkedHashMap;

    .line 339
    .line 340
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LD2;

    .line 345
    .line 346
    if-eqz v3, :cond_14

    .line 347
    .line 348
    iget-object v4, v3, LD2;->a:Lx2;

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_14
    const/4 v4, 0x0

    .line 352
    :goto_6
    if-nez v4, :cond_15

    .line 353
    .line 354
    iget-object v3, v1, LH2;->g:Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v1, LH2;->f:Ljava/util/LinkedHashMap;

    .line 360
    .line 361
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_15
    iget-object v3, v3, LD2;->a:Lx2;

    .line 366
    .line 367
    iget-object v1, v1, LH2;->d:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_16

    .line 374
    .line 375
    invoke-interface {v3, v0}, Lx2;->e(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_16
    :goto_7
    return-void

    .line 379
    :pswitch_3
    iget-object v0, p0, LC0;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LGq;

    .line 382
    .line 383
    iget-object v0, v0, LGq;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 386
    .line 387
    iget-object v1, p0, LC0;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 390
    .line 391
    iget v2, p0, LC0;->b:I

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_4
    iget-object v0, p0, LC0;->c:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lxq;

    .line 400
    .line 401
    iget-object v0, v0, Lxq;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 404
    .line 405
    iget-object v1, p0, LC0;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 408
    .line 409
    iget v2, p0, LC0;->b:I

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_5
    iget-object v0, p0, LC0;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LBr;

    .line 418
    .line 419
    iget-object v1, p0, LC0;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lur;

    .line 422
    .line 423
    iget v2, p0, LC0;->b:I

    .line 424
    .line 425
    invoke-virtual {v1, v2, v0}, Lur;->b(ILBr;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_6
    iget-object v0, p0, LC0;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, LOD1;

    .line 432
    .line 433
    iget-object v1, p0, LC0;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lur;

    .line 436
    .line 437
    iget v2, p0, LC0;->b:I

    .line 438
    .line 439
    invoke-virtual {v1, v2, v0}, Lur;->c(ILOD1;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_7
    iget-object v0, p0, LC0;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LSb0;

    .line 446
    .line 447
    iget-object v0, v0, LSb0;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LE0;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget v3, p0, LC0;->b:I

    .line 468
    .line 469
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v5, p0, LC0;->d:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, La0;

    .line 476
    .line 477
    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v4, 0x1

    .line 482
    const-string v6, "(%x) Stream received (%s): %s"

    .line 483
    .line 484
    invoke-static {v4, v1, v6, v2}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    if-ne v3, v4, :cond_17

    .line 488
    .line 489
    invoke-virtual {v0, v5}, LE0;->e(La0;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_17
    invoke-virtual {v0, v5}, LE0;->f(La0;)V

    .line 494
    .line 495
    .line 496
    :goto_8
    return-void

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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

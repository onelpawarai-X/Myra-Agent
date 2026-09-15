.class public final Lit1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final S:Landroid/graphics/Paint;

.field public final T:Landroid/graphics/Paint;

.field public U:F

.field public final V:Landroid/animation/ValueAnimator;

.field public final W:Landroid/animation/ValueAnimator;

.field public a:Lf40;

.field public final a0:Landroid/widget/TextView;

.field public b:Lf40;

.field public final b0:Landroid/widget/TextView;

.field public c:Lf40;

.field public final c0:Landroid/widget/TextView;

.field public d:Lf40;

.field public final d0:Landroid/view/View;

.field public e:Lf40;

.field public final e0:Landroid/widget/ImageButton;

.field public f:Lg40;

.field public final f0:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/myra/voice/vision/CameraVisionActivity;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-direct {v0, v1, v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v6, 0x40c00000    # 6.0f

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v0, Lit1;->S:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v5, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const v8, -0xd2d3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    const/high16 v9, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v0, Lit1;->T:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    const/16 v7, 0x30

    .line 56
    .line 57
    invoke-virtual {v0, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    .line 67
    .line 68
    const/16 v10, 0x10

    .line 69
    .line 70
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v12, -0x1

    .line 76
    const/4 v13, -0x2

    .line 77
    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    const/16 v7, 0x18

    .line 83
    .line 84
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 85
    .line 86
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    new-instance v11, Landroid/view/View;

    .line 90
    .line 91
    invoke-direct {v11, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {v14, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iput v10, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 100
    .line 101
    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    const v14, 0x108006b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-virtual {v11, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iput-object v11, v0, Lit1;->d0:Landroid/view/View;

    .line 115
    .line 116
    new-instance v14, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    .line 123
    .line 124
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    .line 126
    const/high16 v7, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-direct {v15, v3, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    const-string v15, "MYRA Vision"

    .line 140
    .line 141
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const/high16 v15, 0x41a00000    # 20.0f

    .line 145
    .line 146
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    invoke-virtual {v7, v15, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 157
    .line 158
    .line 159
    new-instance v15, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    const-string v5, "Live AI Scanning active"

    .line 165
    .line 166
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x41400000    # 12.0f

    .line 170
    .line 171
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    .line 173
    .line 174
    const v5, -0x4c000001

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iput-object v15, v0, Lit1;->a0:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Landroid/widget/ImageButton;

    .line 189
    .line 190
    invoke-direct {v5, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    const v7, 0x1080038

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lft1;

    .line 206
    .line 207
    invoke-direct {v7, v0, v3}, Lft1;-><init>(Lit1;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Landroid/widget/FrameLayout;

    .line 226
    .line 227
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 231
    .line 232
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 233
    .line 234
    .line 235
    const v9, -0x33fafaf4    # -3.487032E7f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 239
    .line 240
    .line 241
    const/high16 v9, 0x42100000    # 36.0f

    .line 242
    .line 243
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 244
    .line 245
    .line 246
    const v9, 0x66ff2d2d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    const/16 v7, 0x24

    .line 256
    .line 257
    const/16 v11, 0x1c

    .line 258
    .line 259
    invoke-virtual {v5, v7, v11, v7, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    const/16 v7, 0x8

    .line 263
    .line 264
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 268
    .line 269
    invoke-direct {v14, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    const/16 v15, 0x50

    .line 273
    .line 274
    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 275
    .line 276
    const/16 v11, 0xf0

    .line 277
    .line 278
    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 279
    .line 280
    invoke-virtual {v5, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    iput-object v5, v0, Lit1;->f0:Landroid/widget/FrameLayout;

    .line 284
    .line 285
    new-instance v11, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 291
    .line 292
    .line 293
    new-instance v14, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    const/high16 v9, 0x41700000    # 15.0f

    .line 299
    .line 300
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    .line 305
    .line 306
    const v9, 0x3f8ccccd    # 1.1f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v6, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 310
    .line 311
    .line 312
    iput-object v14, v0, Lit1;->b0:Landroid/widget/TextView;

    .line 313
    .line 314
    new-instance v6, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    const/high16 v9, 0x41600000    # 14.0f

    .line 320
    .line 321
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v6, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v3, v10, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iput-object v6, v0, Lit1;->c0:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Landroid/widget/LinearLayout;

    .line 355
    .line 356
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 360
    .line 361
    .line 362
    const/16 v6, 0x11

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 365
    .line 366
    .line 367
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 368
    .line 369
    invoke-direct {v6, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 370
    .line 371
    .line 372
    iput v15, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 373
    .line 374
    const/16 v7, 0x20

    .line 375
    .line 376
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 379
    .line 380
    .line 381
    new-instance v6, Landroid/widget/ImageButton;

    .line 382
    .line 383
    invoke-direct {v6, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    const v7, 0x108000b

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 390
    .line 391
    .line 392
    const v7, 0x44ffffff    # 2047.9999f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 399
    .line 400
    .line 401
    const/16 v9, 0x18

    .line 402
    .line 403
    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 404
    .line 405
    .line 406
    new-instance v10, Lft1;

    .line 407
    .line 408
    invoke-direct {v10, v0, v2}, Lft1;-><init>(Lit1;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    .line 413
    .line 414
    iput-object v6, v0, Lit1;->e0:Landroid/widget/ImageButton;

    .line 415
    .line 416
    new-instance v10, Landroid/widget/ImageButton;

    .line 417
    .line 418
    invoke-direct {v10, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    const v11, 0x1080037

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 434
    .line 435
    .line 436
    new-instance v7, Lft1;

    .line 437
    .line 438
    invoke-direct {v7, v0, v4}, Lft1;-><init>(Lit1;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Landroid/widget/ImageButton;

    .line 445
    .line 446
    invoke-direct {v7, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    const v9, 0x108003a

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 453
    .line 454
    .line 455
    const v9, 0x66ff2d2d

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 462
    .line 463
    .line 464
    const/16 v9, 0x1c

    .line 465
    .line 466
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 467
    .line 468
    .line 469
    new-instance v9, Lft1;

    .line 470
    .line 471
    const/4 v11, 0x3

    .line 472
    invoke-direct {v9, v0, v11}, Lft1;-><init>(Lit1;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    new-instance v9, Landroid/widget/ImageButton;

    .line 479
    .line 480
    invoke-direct {v9, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    const v1, 0x10800a4

    .line 484
    .line 485
    .line 486
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v9, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x20

    .line 496
    .line 497
    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Lft1;

    .line 501
    .line 502
    const/4 v8, 0x4

    .line 503
    invoke-direct {v1, v0, v8}, Lft1;-><init>(Lit1;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 510
    .line 511
    const/16 v8, 0x6e

    .line 512
    .line 513
    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 514
    .line 515
    .line 516
    const/16 v11, 0x18

    .line 517
    .line 518
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 519
    .line 520
    invoke-virtual {v5, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 524
    .line 525
    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 526
    .line 527
    .line 528
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 529
    .line 530
    invoke-virtual {v5, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 534
    .line 535
    const/16 v6, 0x78

    .line 536
    .line 537
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 538
    .line 539
    .line 540
    iput v11, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 541
    .line 542
    invoke-virtual {v5, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 546
    .line 547
    const/16 v6, 0x8c

    .line 548
    .line 549
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    new-array v1, v4, [F

    .line 559
    .line 560
    fill-array-data v1, :array_0

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const-wide/16 v5, 0x960

    .line 568
    .line 569
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 576
    .line 577
    .line 578
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 579
    .line 580
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 584
    .line 585
    .line 586
    new-instance v5, Lht1;

    .line 587
    .line 588
    invoke-direct {v5, v0, v3}, Lht1;-><init>(Lit1;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 595
    .line 596
    .line 597
    iput-object v1, v0, Lit1;->V:Landroid/animation/ValueAnimator;

    .line 598
    .line 599
    new-array v1, v4, [F

    .line 600
    .line 601
    fill-array-data v1, :array_1

    .line 602
    .line 603
    .line 604
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const-wide/16 v5, 0x320

    .line 609
    .line 610
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 617
    .line 618
    .line 619
    new-instance v3, Lht1;

    .line 620
    .line 621
    invoke-direct {v3, v0, v2}, Lht1;-><init>(Lit1;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 628
    .line 629
    .line 630
    iput-object v1, v0, Lit1;->W:Landroid/animation/ValueAnimator;

    .line 631
    .line 632
    return-void

    .line 633
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final getOnCaptureClicked()Lf40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit1;->d:Lf40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnCloseClicked()Lf40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit1;->e:Lf40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnFlashClicked()Lf40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit1;->a:Lf40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnMicClicked()Lf40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit1;->c:Lf40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnOpenUrlClicked()Lg40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit1;->f:Lg40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnSwitchCameraClicked()Lf40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf40;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lit1;->b:Lf40;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lit1;->V:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lit1;->W:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v3, v0, v2

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const v2, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    mul-float v5, v1, v2

    .line 34
    .line 35
    const v3, 0x3f333333    # 0.7f

    .line 36
    .line 37
    .line 38
    mul-float/2addr v1, v3

    .line 39
    const v3, 0x3dcccccd    # 0.1f

    .line 40
    .line 41
    .line 42
    mul-float v7, v0, v3

    .line 43
    .line 44
    const v3, 0x3f666666    # 0.9f

    .line 45
    .line 46
    .line 47
    mul-float v9, v0, v3

    .line 48
    .line 49
    const/high16 v0, 0x42200000    # 40.0f

    .line 50
    .line 51
    add-float v6, v7, v0

    .line 52
    .line 53
    iget-object v8, p0, Lit1;->T:Landroid/graphics/Paint;

    .line 54
    .line 55
    move v4, v7

    .line 56
    move v7, v5

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    move v7, v4

    .line 62
    move p1, v9

    .line 63
    move v9, v6

    .line 64
    move-object v6, v3

    .line 65
    add-float v3, v5, v0

    .line 66
    .line 67
    move v7, v3

    .line 68
    move-object v3, v6

    .line 69
    move v6, v4

    .line 70
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v3

    .line 74
    move v10, v4

    .line 75
    move v11, v7

    .line 76
    sub-float v3, p1, v0

    .line 77
    .line 78
    move v7, v5

    .line 79
    move-object v4, v6

    .line 80
    move v6, v3

    .line 81
    move-object v3, v4

    .line 82
    move v4, p1

    .line 83
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    move p1, v6

    .line 87
    move-object v6, v3

    .line 88
    move v3, v4

    .line 89
    move-object v7, v6

    .line 90
    move v6, v3

    .line 91
    move-object v3, v7

    .line 92
    move v7, v11

    .line 93
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v3

    .line 97
    move v7, v10

    .line 98
    move v10, v1

    .line 99
    move-object v11, v8

    .line 100
    move v8, v1

    .line 101
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    sub-float v10, v8, v0

    .line 105
    .line 106
    move v9, v7

    .line 107
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    move v0, v7

    .line 111
    move v1, v10

    .line 112
    move v10, v8

    .line 113
    move v9, p1

    .line 114
    move v7, v4

    .line 115
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    move v9, v4

    .line 119
    move v10, v1

    .line 120
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    sub-float v1, v8, v5

    .line 124
    .line 125
    iget p1, p0, Lit1;->U:F

    .line 126
    .line 127
    sub-float/2addr p1, v2

    .line 128
    const v2, 0x3f19999a    # 0.6f

    .line 129
    .line 130
    .line 131
    div-float/2addr p1, v2

    .line 132
    mul-float/2addr p1, v1

    .line 133
    add-float v8, p1, v5

    .line 134
    .line 135
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 136
    .line 137
    const p1, -0xd2d3

    .line 138
    .line 139
    .line 140
    const v1, 0xff2d2d

    .line 141
    .line 142
    .line 143
    filled-new-array {v1, p1, v1}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/4 p1, 0x3

    .line 148
    new-array v12, p1, [F

    .line 149
    .line 150
    fill-array-data v12, :array_0

    .line 151
    .line 152
    .line 153
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 154
    .line 155
    move v10, v8

    .line 156
    move v7, v0

    .line 157
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 158
    .line 159
    .line 160
    iget-object v11, p0, Lit1;->S:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 163
    .line 164
    .line 165
    move-object v6, v3

    .line 166
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setAnalyzing(Z)V
    .locals 2

    .line 1
    new-instance v0, Lgt1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lgt1;-><init>(ZLit1;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setFlashState(Z)V
    .locals 2

    .line 1
    new-instance v0, Lgt1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lgt1;-><init>(ZLit1;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setOnCaptureClicked(Lf40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lit1;->d:Lf40;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCloseClicked(Lf40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lit1;->e:Lf40;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFlashClicked(Lf40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lit1;->a:Lf40;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMicClicked(Lf40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lit1;->c:Lf40;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnOpenUrlClicked(Lg40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lit1;->f:Lg40;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSwitchCameraClicked(Lf40;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lit1;->b:Lf40;

    .line 2
    .line 3
    return-void
.end method

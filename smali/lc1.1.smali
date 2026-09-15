.class public final Llc1;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llc1;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Llc1;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc1;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llc1;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Llc1;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Llc1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lkc1;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lkc1;-><init>(Llc1;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_16

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    move v9, v7

    .line 57
    move v10, v9

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_15

    .line 60
    .line 61
    if-eq v3, v4, :cond_14

    .line 62
    .line 63
    const-string v12, "item"

    .line 64
    .line 65
    const-string v13, "group"

    .line 66
    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 69
    .line 70
    if-eq v3, v14, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_3
    move-object/from16 v6, p1

    .line 73
    .line 74
    move v8, v4

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    move-object/from16 v6, p1

    .line 90
    .line 91
    move v8, v4

    .line 92
    move v10, v7

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    goto/16 :goto_c

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    if-eqz v13, :cond_5

    .line 102
    .line 103
    iput v7, v2, Lkc1;->b:I

    .line 104
    .line 105
    iput v7, v2, Lkc1;->c:I

    .line 106
    .line 107
    iput v7, v2, Lkc1;->d:I

    .line 108
    .line 109
    iput v7, v2, Lkc1;->e:I

    .line 110
    .line 111
    iput-boolean v4, v2, Lkc1;->f:Z

    .line 112
    .line 113
    iput-boolean v4, v2, Lkc1;->g:Z

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_7

    .line 121
    .line 122
    iget-boolean v3, v2, Lkc1;->h:Z

    .line 123
    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v2, Lkc1;->z:LIw0;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    iget-object v3, v3, LIw0;->b:Landroid/view/ActionProvider;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_6

    .line 137
    .line 138
    iput-boolean v4, v2, Lkc1;->h:Z

    .line 139
    .line 140
    iget v3, v2, Lkc1;->b:I

    .line 141
    .line 142
    iget v12, v2, Lkc1;->i:I

    .line 143
    .line 144
    iget v13, v2, Lkc1;->j:I

    .line 145
    .line 146
    iget-object v14, v2, Lkc1;->k:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iget-object v15, v2, Lkc1;->a:Landroid/view/Menu;

    .line 149
    .line 150
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lkc1;->b(Landroid/view/MenuItem;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    iput-boolean v4, v2, Lkc1;->h:Z

    .line 163
    .line 164
    iget v3, v2, Lkc1;->b:I

    .line 165
    .line 166
    iget v12, v2, Lkc1;->i:I

    .line 167
    .line 168
    iget v13, v2, Lkc1;->j:I

    .line 169
    .line 170
    iget-object v14, v2, Lkc1;->k:Ljava/lang/CharSequence;

    .line 171
    .line 172
    iget-object v15, v2, Lkc1;->a:Landroid/view/Menu;

    .line 173
    .line 174
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, Lkc1;->b(Landroid/view/MenuItem;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_2

    .line 187
    .line 188
    move-object/from16 v6, p1

    .line 189
    .line 190
    move v8, v4

    .line 191
    move v9, v8

    .line 192
    :goto_4
    const/4 v4, 0x0

    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_8
    if-eqz v10, :cond_9

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const/4 v15, 0x5

    .line 207
    const/4 v8, 0x4

    .line 208
    iget-object v6, v2, Lkc1;->E:Llc1;

    .line 209
    .line 210
    if-eqz v13, :cond_a

    .line 211
    .line 212
    iget-object v3, v6, Llc1;->c:Landroid/content/Context;

    .line 213
    .line 214
    sget-object v6, LFR0;->p:[I

    .line 215
    .line 216
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iput v6, v2, Lkc1;->b:I

    .line 225
    .line 226
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput v6, v2, Lkc1;->c:I

    .line 231
    .line 232
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    iput v6, v2, Lkc1;->d:I

    .line 237
    .line 238
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    iput v6, v2, Lkc1;->e:I

    .line 243
    .line 244
    const/4 v6, 0x2

    .line 245
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    iput-boolean v8, v2, Lkc1;->f:Z

    .line 250
    .line 251
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iput-boolean v6, v2, Lkc1;->g:Z

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_12

    .line 267
    .line 268
    iget-object v3, v6, Llc1;->c:Landroid/content/Context;

    .line 269
    .line 270
    sget-object v12, LFR0;->q:[I

    .line 271
    .line 272
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/4 v13, 0x2

    .line 277
    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v2, Lkc1;->i:I

    .line 282
    .line 283
    iget v4, v2, Lkc1;->c:I

    .line 284
    .line 285
    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget v15, v2, Lkc1;->d:I

    .line 290
    .line 291
    const/4 v13, 0x6

    .line 292
    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    const/high16 v15, -0x10000

    .line 297
    .line 298
    and-int/2addr v4, v15

    .line 299
    const v15, 0xffff

    .line 300
    .line 301
    .line 302
    and-int/2addr v13, v15

    .line 303
    or-int/2addr v4, v13

    .line 304
    iput v4, v2, Lkc1;->j:I

    .line 305
    .line 306
    const/4 v4, 0x7

    .line 307
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iput-object v4, v2, Lkc1;->k:Ljava/lang/CharSequence;

    .line 312
    .line 313
    const/16 v4, 0x8

    .line 314
    .line 315
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v2, Lkc1;->l:Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    iput v4, v2, Lkc1;->m:I

    .line 326
    .line 327
    const/16 v4, 0x9

    .line 328
    .line 329
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-nez v4, :cond_b

    .line 334
    .line 335
    move v4, v7

    .line 336
    goto :goto_5

    .line 337
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    :goto_5
    iput-char v4, v2, Lkc1;->n:C

    .line 342
    .line 343
    const/16 v4, 0x10

    .line 344
    .line 345
    const/16 v13, 0x1000

    .line 346
    .line 347
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    iput v4, v2, Lkc1;->o:I

    .line 352
    .line 353
    const/16 v4, 0xa

    .line 354
    .line 355
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-nez v4, :cond_c

    .line 360
    .line 361
    move v4, v7

    .line 362
    goto :goto_6

    .line 363
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    :goto_6
    iput-char v4, v2, Lkc1;->p:C

    .line 368
    .line 369
    const/16 v4, 0x14

    .line 370
    .line 371
    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iput v4, v2, Lkc1;->q:I

    .line 376
    .line 377
    const/16 v4, 0xb

    .line 378
    .line 379
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eqz v13, :cond_d

    .line 384
    .line 385
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    iput v4, v2, Lkc1;->r:I

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_d
    iget v4, v2, Lkc1;->e:I

    .line 393
    .line 394
    iput v4, v2, Lkc1;->r:I

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iput-boolean v4, v2, Lkc1;->s:Z

    .line 401
    .line 402
    iget-boolean v4, v2, Lkc1;->f:Z

    .line 403
    .line 404
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    iput-boolean v4, v2, Lkc1;->t:Z

    .line 409
    .line 410
    iget-boolean v4, v2, Lkc1;->g:Z

    .line 411
    .line 412
    const/4 v8, 0x1

    .line 413
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    iput-boolean v4, v2, Lkc1;->u:Z

    .line 418
    .line 419
    const/16 v4, 0x15

    .line 420
    .line 421
    const/4 v8, -0x1

    .line 422
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    iput v4, v2, Lkc1;->v:I

    .line 427
    .line 428
    const/16 v4, 0xc

    .line 429
    .line 430
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    iput-object v4, v2, Lkc1;->y:Ljava/lang/String;

    .line 435
    .line 436
    const/16 v4, 0xd

    .line 437
    .line 438
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    iput v4, v2, Lkc1;->w:I

    .line 443
    .line 444
    const/16 v4, 0xf

    .line 445
    .line 446
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    iput-object v4, v2, Lkc1;->x:Ljava/lang/String;

    .line 451
    .line 452
    const/16 v4, 0xe

    .line 453
    .line 454
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_e

    .line 459
    .line 460
    iget v13, v2, Lkc1;->w:I

    .line 461
    .line 462
    if-nez v13, :cond_e

    .line 463
    .line 464
    iget-object v13, v2, Lkc1;->x:Ljava/lang/String;

    .line 465
    .line 466
    if-nez v13, :cond_e

    .line 467
    .line 468
    sget-object v13, Llc1;->f:[Ljava/lang/Class;

    .line 469
    .line 470
    iget-object v6, v6, Llc1;->b:[Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v2, v4, v13, v6}, Lkc1;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    check-cast v4, LIw0;

    .line 477
    .line 478
    iput-object v4, v2, Lkc1;->z:LIw0;

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_e
    const/4 v4, 0x0

    .line 482
    iput-object v4, v2, Lkc1;->z:LIw0;

    .line 483
    .line 484
    :goto_8
    const/16 v4, 0x11

    .line 485
    .line 486
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    iput-object v4, v2, Lkc1;->A:Ljava/lang/CharSequence;

    .line 491
    .line 492
    const/16 v4, 0x16

    .line 493
    .line 494
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    iput-object v4, v2, Lkc1;->B:Ljava/lang/CharSequence;

    .line 499
    .line 500
    const/16 v4, 0x13

    .line 501
    .line 502
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_f

    .line 507
    .line 508
    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    iget-object v6, v2, Lkc1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 513
    .line 514
    invoke-static {v4, v6}, LGR;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    iput-object v4, v2, Lkc1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_f
    const/4 v4, 0x0

    .line 522
    iput-object v4, v2, Lkc1;->D:Landroid/graphics/PorterDuff$Mode;

    .line 523
    .line 524
    :goto_9
    const/16 v4, 0x12

    .line 525
    .line 526
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    if-eqz v6, :cond_11

    .line 531
    .line 532
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_10

    .line 537
    .line 538
    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_10

    .line 543
    .line 544
    invoke-static {v3, v6}, LLu;->y(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-eqz v3, :cond_10

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_10
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    :goto_a
    iput-object v3, v2, Lkc1;->C:Landroid/content/res/ColorStateList;

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    goto :goto_b

    .line 559
    :cond_11
    const/4 v4, 0x0

    .line 560
    iput-object v4, v2, Lkc1;->C:Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    :goto_b
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 563
    .line 564
    .line 565
    iput-boolean v7, v2, Lkc1;->h:Z

    .line 566
    .line 567
    move-object/from16 v6, p1

    .line 568
    .line 569
    const/4 v8, 0x1

    .line 570
    goto :goto_c

    .line 571
    :cond_12
    const/4 v4, 0x0

    .line 572
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_13

    .line 577
    .line 578
    const/4 v8, 0x1

    .line 579
    iput-boolean v8, v2, Lkc1;->h:Z

    .line 580
    .line 581
    iget v3, v2, Lkc1;->b:I

    .line 582
    .line 583
    iget v6, v2, Lkc1;->i:I

    .line 584
    .line 585
    iget v12, v2, Lkc1;->j:I

    .line 586
    .line 587
    iget-object v13, v2, Lkc1;->k:Ljava/lang/CharSequence;

    .line 588
    .line 589
    iget-object v14, v2, Lkc1;->a:Landroid/view/Menu;

    .line 590
    .line 591
    invoke-interface {v14, v3, v6, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v2, v6}, Lkc1;->b(Landroid/view/MenuItem;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v6, p1

    .line 603
    .line 604
    invoke-virtual {v0, v6, v1, v3}, Llc1;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_13
    move-object/from16 v6, p1

    .line 609
    .line 610
    const/4 v8, 0x1

    .line 611
    move-object v11, v3

    .line 612
    move v10, v8

    .line 613
    :goto_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    move v4, v8

    .line 618
    const/4 v6, 0x2

    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 622
    .line 623
    const-string v2, "Unexpected end of document"

    .line 624
    .line 625
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v1

    .line 629
    :cond_15
    return-void

    .line 630
    :cond_16
    move-object/from16 v6, p1

    .line 631
    .line 632
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lzw0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Llc1;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Lzw0;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Lzw0;

    .line 33
    .line 34
    iget-boolean v4, v3, Lzw0;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lzw0;->w()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Llc1;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Lzw0;

    .line 55
    .line 56
    invoke-virtual {p2}, Lzw0;->v()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance v3, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :goto_2
    new-instance v3, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {v3, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Lzw0;

    .line 78
    .line 79
    invoke-virtual {p2}, Lzw0;->v()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p1
.end method

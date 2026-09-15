.class public final LVb1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVb1;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, LVb1;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, LVb1;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object p4, p0, LVb1;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, LVb1;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, LVb1;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LVb1;LZ30;ZLjava/lang/String;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    and-int/lit8 v2, p4, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v2, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, p4, 0x4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v12, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v4, p4, 0x8

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v4, v6

    .line 29
    :goto_2
    iget-object v13, v0, LVb1;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v14, v0, LVb1;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v15, v0, LVb1;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object v7, v0, LVb1;->c:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v8, v0, LVb1;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v9, v0, LVb1;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    const-string v10, "\u2014"

    .line 42
    .line 43
    const v11, 0x7f060325

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-boolean v1, v0, LVb1;->h:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-boolean v1, v0, LVb1;->g:Z

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_3
    iget-boolean v0, v0, LVb1;->g:Z

    .line 59
    .line 60
    if-nez v0, :cond_8

    .line 61
    .line 62
    const-string v0, "Free Tier"

    .line 63
    .line 64
    invoke-static {v8, v0}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "\u25cf Syncing..."

    .line 68
    .line 69
    invoke-static {v9, v0, v11}, LVb1;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const-string v0, "--"

    .line 73
    .line 74
    invoke-static {v7, v0}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v15, v0}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "N/A"

    .line 81
    .line 82
    invoke-static {v14, v0}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v13, v10}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iput-boolean v6, v0, LVb1;->g:Z

    .line 90
    .line 91
    iget-object v3, v1, LZ30;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iget-boolean v2, v1, LZ30;->f:Z

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    sget-object v2, Ld40;->c:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    const/4 v2, 0x0

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    :goto_3
    move v2, v6

    .line 111
    :goto_4
    iput-boolean v2, v0, LVb1;->h:Z

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object/from16 p3, v6

    .line 118
    .line 119
    iget-wide v5, v1, LZ30;->d:J

    .line 120
    .line 121
    move-object/from16 v16, v8

    .line 122
    .line 123
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move/from16 p4, v4

    .line 128
    .line 129
    move-wide/from16 v17, v5

    .line 130
    .line 131
    iget-wide v4, v1, LZ30;->e:J

    .line 132
    .line 133
    move-object v6, v9

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    move/from16 v19, v2

    .line 139
    .line 140
    iget-object v2, v1, LZ30;->g:Ljava/util/Date;

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v20

    .line 148
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v20

    .line 152
    :goto_5
    move-wide/from16 v22, v4

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/16 v20, 0x0

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_6
    iget-boolean v4, v1, LZ30;->i:Z

    .line 159
    .line 160
    move v5, v11

    .line 161
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    move-object/from16 v21, v7

    .line 166
    .line 167
    iget-object v7, v1, LZ30;->a:Ljava/lang/String;

    .line 168
    .line 169
    move-object v5, v10

    .line 170
    move-object/from16 v10, v20

    .line 171
    .line 172
    move-object/from16 v30, v6

    .line 173
    .line 174
    move-object/from16 v6, p3

    .line 175
    .line 176
    move-wide/from16 v31, v17

    .line 177
    .line 178
    move-object/from16 v17, v2

    .line 179
    .line 180
    move-object/from16 v18, v3

    .line 181
    .line 182
    move-object/from16 v3, v30

    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    move/from16 v16, v4

    .line 187
    .line 188
    move-object/from16 v4, v21

    .line 189
    .line 190
    move-wide/from16 v20, v31

    .line 191
    .line 192
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v24

    .line 200
    const/16 v27, 0x0

    .line 201
    .line 202
    const/16 v29, 0x3e

    .line 203
    .line 204
    const-string v25, "|"

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    invoke-static/range {v24 .. v29}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v7, v0, LVb1;->i:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_9

    .line 221
    .line 222
    :cond_8
    :goto_7
    return-void

    .line 223
    :cond_9
    iput-object v6, v0, LVb1;->i:Ljava/lang/String;

    .line 224
    .line 225
    const v0, 0x7f060322

    .line 226
    .line 227
    .line 228
    const-string v6, "\u25cf Active"

    .line 229
    .line 230
    iget-object v7, v1, LZ30;->b:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v19, :cond_b

    .line 233
    .line 234
    if-nez v12, :cond_a

    .line 235
    .line 236
    move-object v12, v7

    .line 237
    :cond_a
    invoke-static {v2, v12}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3, v6, v0}, LVb1;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v5}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "Unlimited Credits"

    .line 247
    .line 248
    invoke-static {v15, v0}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v14, v0}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "Lifetime Access"

    .line 255
    .line 256
    invoke-static {v13, v0}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_b
    invoke-static {v2, v7}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v2, "free"

    .line 264
    .line 265
    if-eqz v16, :cond_c

    .line 266
    .line 267
    const-string v0, "\u25cf Expired"

    .line 268
    .line 269
    const v6, 0x7f060323

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v0, v6}, LVb1;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v7, v18

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    move-object/from16 v7, v18

    .line 279
    .line 280
    invoke-static {v7, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_d

    .line 285
    .line 286
    const-string v0, "\u25cf Trial"

    .line 287
    .line 288
    const v6, 0x7f060325

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v0, v6}, LVb1;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    invoke-static {v3, v6, v0}, LVb1;->b(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v4, v0}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-wide v3, v1, LZ30;->c:J

    .line 306
    .line 307
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v15, v0}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v14, v0}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    if-eqz v17, :cond_e

    .line 322
    .line 323
    sget-object v0, LFK;->a:Ljava/text/SimpleDateFormat;

    .line 324
    .line 325
    move-object/from16 v1, v17

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-nez v10, :cond_11

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_e
    invoke-static {v7, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    if-eqz p4, :cond_10

    .line 341
    .line 342
    sget-object v0, LFK;->a:Ljava/text/SimpleDateFormat;

    .line 343
    .line 344
    iget-object v0, v1, LZ30;->h:Ljava/util/Date;

    .line 345
    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    goto :goto_9

    .line 353
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    const-wide/32 v2, 0x2932e00

    .line 358
    .line 359
    .line 360
    sub-long/2addr v0, v2

    .line 361
    :goto_9
    new-instance v2, Ljava/util/Date;

    .line 362
    .line 363
    const-wide/32 v3, 0x5265c00

    .line 364
    .line 365
    .line 366
    add-long/2addr v0, v3

    .line 367
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 368
    .line 369
    .line 370
    sget-object v0, LFK;->a:Ljava/text/SimpleDateFormat;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    if-nez v10, :cond_11

    .line 377
    .line 378
    :cond_10
    :goto_a
    move-object v10, v5

    .line 379
    :cond_11
    invoke-static {v13, v10}, LVb1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    if-ne v1, p2, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0xfa

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    new-instance p2, LdL;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p2, p0, v0}, LdL;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

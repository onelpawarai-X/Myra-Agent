.class public final LjE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LjE0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjE0;->b:Ljava/lang/String;

    iput-boolean p2, p0, LjE0;->c:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LjE0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LjE0;->c:Z

    iput-object p2, p0, LjE0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjE0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v21, p1

    .line 9
    .line 10
    check-cast v21, LRA;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, v21

    .line 26
    .line 27
    check-cast v1, LYA;

    .line 28
    .line 29
    invoke-virtual {v1}, LYA;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_0
    sget-object v1, LSy0;->a:LSy0;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-wide v4, Lty;->f:J

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-static {v1}, LHe1;->c(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-boolean v1, v0, LjE0;->c:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v1, LF20;->U:LF20;

    .line 65
    .line 66
    :goto_1
    move-object v8, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v1, LF20;->f:LF20;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/16 v23, 0x0

    .line 72
    .line 73
    const v24, 0x1ffd0

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LjE0;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const-wide/16 v10, 0x0

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v22, 0xdb0

    .line 96
    .line 97
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 98
    .line 99
    .line 100
    :goto_3
    sget-object v1, LRn1;->a:LRn1;

    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, LRA;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/lit8 v2, v2, 0x3

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    if-ne v2, v3, :cond_4

    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, LYA;

    .line 122
    .line 123
    invoke-virtual {v2}, LYA;->B()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    invoke-virtual {v2}, LYA;->P()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_8

    .line 134
    .line 135
    :cond_4
    :goto_4
    sget-object v2, LSy0;->a:LSy0;

    .line 136
    .line 137
    sget-object v4, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 138
    .line 139
    sget-wide v5, Lwy;->a:J

    .line 140
    .line 141
    sget-object v7, LCu0;->f:LTE0;

    .line 142
    .line 143
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    sget-object v5, Lmo;->S:LVl;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static {v5, v6}, Lrn;->e(LVl;Z)LKv0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v6, v1

    .line 155
    check-cast v6, LYA;

    .line 156
    .line 157
    iget v7, v6, LYA;->P:I

    .line 158
    .line 159
    invoke-virtual {v6}, LYA;->m()LsL0;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v1, v4}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v9, LOA;->o:LNA;

    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v9, LNA;->b:Lof0;

    .line 173
    .line 174
    invoke-virtual {v6}, LYA;->Y()V

    .line 175
    .line 176
    .line 177
    iget-boolean v10, v6, LYA;->O:Z

    .line 178
    .line 179
    if-eqz v10, :cond_5

    .line 180
    .line 181
    invoke-virtual {v6, v9}, LYA;->l(Lf40;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_5
    invoke-virtual {v6}, LYA;->h0()V

    .line 186
    .line 187
    .line 188
    :goto_5
    sget-object v10, LNA;->e:Ll9;

    .line 189
    .line 190
    invoke-static {v1, v10, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, LNA;->d:Ll9;

    .line 194
    .line 195
    invoke-static {v1, v5, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v8, LNA;->f:Ll9;

    .line 199
    .line 200
    iget-boolean v11, v6, LYA;->O:Z

    .line 201
    .line 202
    if-nez v11, :cond_6

    .line 203
    .line 204
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v11, v12}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_7

    .line 217
    .line 218
    :cond_6
    invoke-static {v7, v6, v7, v8}, LJq;->s(ILYA;ILl9;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    sget-object v7, LNA;->c:Ll9;

    .line 222
    .line 223
    invoke-static {v1, v7, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v4, Lmo;->b0:LTl;

    .line 227
    .line 228
    sget-object v11, Lhd;->c:LQy0;

    .line 229
    .line 230
    const/16 v12, 0x30

    .line 231
    .line 232
    invoke-static {v11, v4, v1, v12}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget v11, v6, LYA;->P:I

    .line 237
    .line 238
    invoke-virtual {v6}, LYA;->m()LsL0;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v1, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-virtual {v6}, LYA;->Y()V

    .line 247
    .line 248
    .line 249
    iget-boolean v14, v6, LYA;->O:Z

    .line 250
    .line 251
    if-eqz v14, :cond_8

    .line 252
    .line 253
    invoke-virtual {v6, v9}, LYA;->l(Lf40;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    invoke-virtual {v6}, LYA;->h0()V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-static {v1, v10, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v5, v12}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v4, v6, LYA;->O:Z

    .line 267
    .line 268
    if-nez v4, :cond_9

    .line 269
    .line 270
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v4, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_a

    .line 283
    .line 284
    :cond_9
    invoke-static {v11, v6, v11, v8}, LJq;->s(ILYA;ILl9;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    invoke-static {v1, v7, v13}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object v9, LGm1;->a:Lh20;

    .line 291
    .line 292
    iget-boolean v4, v0, LjE0;->c:Z

    .line 293
    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    sget-wide v4, Lty;->f:J

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_b
    const-wide v4, 0xffff6b6bL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v4, v5}, LMd;->c(J)J

    .line 305
    .line 306
    .line 307
    move-result-wide v4

    .line 308
    :goto_7
    const/16 v7, 0x20

    .line 309
    .line 310
    int-to-float v7, v7

    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-static {v2, v7, v8, v3}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const v24, 0x1ffb8

    .line 319
    .line 320
    .line 321
    iget-object v2, v0, LjE0;->b:Ljava/lang/String;

    .line 322
    .line 323
    move-object v8, v6

    .line 324
    const-wide/16 v6, 0x0

    .line 325
    .line 326
    move-object v10, v8

    .line 327
    const/4 v8, 0x0

    .line 328
    move-object v12, v10

    .line 329
    const-wide/16 v10, 0x0

    .line 330
    .line 331
    move-object v13, v12

    .line 332
    const/4 v12, 0x0

    .line 333
    move-object v14, v13

    .line 334
    const/4 v13, 0x0

    .line 335
    move-object/from16 v16, v14

    .line 336
    .line 337
    const-wide/16 v14, 0x0

    .line 338
    .line 339
    move-object/from16 v17, v16

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    move-object/from16 v18, v17

    .line 344
    .line 345
    const/16 v17, 0x0

    .line 346
    .line 347
    move-object/from16 v19, v18

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    move-object/from16 v20, v19

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    move-object/from16 v21, v20

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    const/16 v22, 0x30

    .line 360
    .line 361
    move-object/from16 v25, v21

    .line 362
    .line 363
    move-object/from16 v21, v1

    .line 364
    .line 365
    move-object/from16 v1, v25

    .line 366
    .line 367
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 368
    .line 369
    .line 370
    const/4 v2, 0x1

    .line 371
    invoke-virtual {v1, v2}, LYA;->p(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, LYA;->p(Z)V

    .line 375
    .line 376
    .line 377
    :goto_8
    sget-object v1, LRn1;->a:LRn1;

    .line 378
    .line 379
    return-object v1

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

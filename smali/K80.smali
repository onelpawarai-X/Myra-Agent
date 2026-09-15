.class public final LK80;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LPi1;


# direct methods
.method public constructor <init>(IILPi1;)V
    .locals 0

    .line 1
    iput p1, p0, LK80;->a:I

    .line 2
    .line 3
    iput p2, p0, LK80;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LK80;->c:LPi1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LVy0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LRA;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, LYA;

    .line 19
    .line 20
    const v2, 0x1855405a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 24
    .line 25
    .line 26
    iget v2, v0, LK80;->a:I

    .line 27
    .line 28
    iget v3, v0, LK80;->b:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lgq1;->S(II)V

    .line 31
    .line 32
    .line 33
    sget-object v4, LSy0;->a:LSy0;

    .line 34
    .line 35
    const v5, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ne v2, v7, :cond_0

    .line 41
    .line 42
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v6}, LYA;->p(Z)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :cond_0
    sget-object v8, LpB;->f:LT91;

    .line 49
    .line 50
    invoke-virtual {v1, v8}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, LHN;

    .line 55
    .line 56
    sget-object v9, LpB;->i:LT91;

    .line 57
    .line 58
    invoke-virtual {v1, v9}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lc20;

    .line 63
    .line 64
    sget-object v10, LpB;->l:LT91;

    .line 65
    .line 66
    invoke-virtual {v1, v10}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, LXk0;

    .line 71
    .line 72
    iget-object v11, v0, LK80;->c:LPi1;

    .line 73
    .line 74
    invoke-virtual {v1, v11}, LYA;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    invoke-virtual {v1, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    or-int/2addr v12, v13

    .line 83
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    sget-object v14, LQA;->a:LOS;

    .line 88
    .line 89
    if-nez v12, :cond_1

    .line 90
    .line 91
    if-ne v13, v14, :cond_2

    .line 92
    .line 93
    :cond_1
    invoke-static {v11, v10}, LBe1;->j(LPi1;LXk0;)LPi1;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v1, v13}, LYA;->e0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v13, LPi1;

    .line 101
    .line 102
    invoke-virtual {v1, v9}, LYA;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v1, v13}, LYA;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    or-int/2addr v12, v15

    .line 111
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    if-ne v15, v14, :cond_7

    .line 118
    .line 119
    :cond_3
    iget-object v12, v13, LPi1;->a:LD81;

    .line 120
    .line 121
    iget-object v15, v12, LD81;->f:Ld20;

    .line 122
    .line 123
    iget-object v6, v12, LD81;->c:LF20;

    .line 124
    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    sget-object v6, LF20;->f:LF20;

    .line 128
    .line 129
    :cond_4
    iget-object v5, v12, LD81;->d:LA20;

    .line 130
    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    iget v5, v5, LA20;->a:I

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    const/4 v5, 0x0

    .line 137
    :goto_0
    iget-object v12, v12, LD81;->e:LB20;

    .line 138
    .line 139
    if-eqz v12, :cond_6

    .line 140
    .line 141
    iget v12, v12, LB20;->a:I

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move v12, v7

    .line 145
    :goto_1
    move-object v7, v9

    .line 146
    check-cast v7, Le20;

    .line 147
    .line 148
    invoke-virtual {v7, v15, v6, v5, v12}, Le20;->b(Ld20;LF20;II)LXm1;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-virtual {v1, v15}, LYA;->e0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    check-cast v15, Lz91;

    .line 156
    .line 157
    invoke-interface {v15}, Lz91;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v1, v8}, LYA;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    invoke-virtual {v1, v9}, LYA;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    or-int/2addr v6, v7

    .line 170
    invoke-virtual {v1, v11}, LYA;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    or-int/2addr v6, v7

    .line 175
    invoke-virtual {v1, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    or-int/2addr v6, v7

    .line 180
    invoke-virtual {v1, v5}, LYA;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    or-int/2addr v5, v6

    .line 185
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-wide v16, 0xffffffffL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    if-ne v6, v14, :cond_9

    .line 197
    .line 198
    :cond_8
    sget-object v5, Lrh1;->a:Ljava/lang/String;

    .line 199
    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-static {v13, v8, v9, v5, v6}, Lrh1;->a(LPi1;LHN;Lc20;Ljava/lang/String;I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v18

    .line 205
    and-long v5, v18, v16

    .line 206
    .line 207
    long-to-int v5, v5

    .line 208
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v1, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-interface {v15}, Lz91;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v1, v8}, LYA;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v1, v9}, LYA;->f(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    or-int/2addr v7, v12

    .line 234
    invoke-virtual {v1, v11}, LYA;->f(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    or-int/2addr v7, v11

    .line 239
    invoke-virtual {v1, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    or-int/2addr v7, v10

    .line 244
    invoke-virtual {v1, v6}, LYA;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    or-int/2addr v6, v7

    .line 249
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    if-ne v7, v14, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v7, Lrh1;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/16 v10, 0xa

    .line 268
    .line 269
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    const/4 v7, 0x2

    .line 280
    invoke-static {v13, v8, v9, v6, v7}, Lrh1;->a(LPi1;LHN;Lc20;Ljava/lang/String;I)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    and-long v6, v6, v16

    .line 285
    .line 286
    long-to-int v6, v6

    .line 287
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v1, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    sub-int/2addr v6, v5

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v9, 0x1

    .line 303
    if-ne v2, v9, :cond_c

    .line 304
    .line 305
    move-object v2, v7

    .line 306
    :goto_2
    const v10, 0x7fffffff

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_c
    sub-int/2addr v2, v9

    .line 311
    mul-int/2addr v2, v6

    .line 312
    add-int/2addr v2, v5

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_2

    .line 318
    :goto_3
    if-ne v3, v10, :cond_d

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    sub-int/2addr v3, v9

    .line 322
    mul-int/2addr v3, v6

    .line 323
    add-int/2addr v3, v5

    .line 324
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 329
    .line 330
    if-eqz v2, :cond_e

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-interface {v8, v2}, LHN;->J(I)F

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    goto :goto_5

    .line 341
    :cond_e
    move v2, v3

    .line 342
    :goto_5
    if-eqz v7, :cond_f

    .line 343
    .line 344
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-interface {v8, v3}, LHN;->J(I)F

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    :cond_f
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/c;->e(LVy0;FF)LVy0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-virtual {v1, v3}, LYA;->p(Z)V

    .line 358
    .line 359
    .line 360
    return-object v2
.end method

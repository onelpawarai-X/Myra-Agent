.class public final LqG0;
.super LDG0;
.source "SourceFile"


# static fields
.field public static final c:LqG0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LqG0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, LDG0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LqG0;->c:LqG0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LYx;Lm81;Ln71;LI7;)V
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LYx;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Ln71;->n:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v1

    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-eqz v3, :cond_e

    .line 20
    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const-string v6, "Parameter offset is out of bounds"

    .line 27
    .line 28
    if-eqz v3, :cond_d

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_2
    iget v3, v0, Ln71;->t:I

    .line 35
    .line 36
    iget v7, v0, Ln71;->v:I

    .line 37
    .line 38
    iget v8, v0, Ln71;->u:I

    .line 39
    .line 40
    move v9, v3

    .line 41
    :goto_2
    if-lez v2, :cond_4

    .line 42
    .line 43
    iget-object v10, v0, Ln71;->b:[I

    .line 44
    .line 45
    invoke-virtual {v0, v9}, Ln71;->p(I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    mul-int/lit8 v11, v11, 0x5

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x3

    .line 52
    .line 53
    aget v10, v10, v11

    .line 54
    .line 55
    add-int/2addr v9, v10

    .line 56
    if-gt v9, v8, :cond_3

    .line 57
    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {v6}, LCv0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v5

    .line 65
    :cond_4
    iget-object v2, v0, Ln71;->b:[I

    .line 66
    .line 67
    invoke-virtual {v0, v9}, Ln71;->p(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    mul-int/lit8 v6, v6, 0x5

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x3

    .line 74
    .line 75
    aget v2, v2, v6

    .line 76
    .line 77
    iget-object v6, v0, Ln71;->b:[I

    .line 78
    .line 79
    iget v8, v0, Ln71;->t:I

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Ln71;->p(I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-virtual {v0, v6, v8}, Ln71;->f([II)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v8, v0, Ln71;->b:[I

    .line 90
    .line 91
    invoke-virtual {v0, v9}, Ln71;->p(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v0, v8, v10}, Ln71;->f([II)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    iget-object v10, v0, Ln71;->b:[I

    .line 100
    .line 101
    add-int/2addr v9, v2

    .line 102
    invoke-virtual {v0, v9}, Ln71;->p(I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v0, v10, v11}, Ln71;->f([II)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    sub-int v11, v10, v8

    .line 111
    .line 112
    iget v12, v0, Ln71;->t:I

    .line 113
    .line 114
    sub-int/2addr v12, v4

    .line 115
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v0, v11, v12}, Ln71;->s(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ln71;->r(I)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v0, Ln71;->b:[I

    .line 126
    .line 127
    invoke-virtual {v0, v9}, Ln71;->p(I)I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    mul-int/lit8 v13, v13, 0x5

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ln71;->p(I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    mul-int/lit8 v14, v14, 0x5

    .line 138
    .line 139
    mul-int/lit8 v15, v2, 0x5

    .line 140
    .line 141
    add-int/2addr v15, v13

    .line 142
    invoke-static {v14, v13, v15, v12, v12}, LKd;->P(III[I[I)V

    .line 143
    .line 144
    .line 145
    if-lez v11, :cond_5

    .line 146
    .line 147
    iget-object v13, v0, Ln71;->c:[Ljava/lang/Object;

    .line 148
    .line 149
    add-int v14, v8, v11

    .line 150
    .line 151
    invoke-virtual {v0, v14}, Ln71;->g(I)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    add-int/2addr v10, v11

    .line 156
    invoke-virtual {v0, v10}, Ln71;->g(I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v13, v6, v13, v14, v10}, LKd;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/2addr v8, v11

    .line 164
    sub-int v6, v8, v6

    .line 165
    .line 166
    iget v10, v0, Ln71;->k:I

    .line 167
    .line 168
    iget v13, v0, Ln71;->l:I

    .line 169
    .line 170
    iget-object v14, v0, Ln71;->c:[Ljava/lang/Object;

    .line 171
    .line 172
    array-length v14, v14

    .line 173
    iget v15, v0, Ln71;->m:I

    .line 174
    .line 175
    add-int v1, v3, v2

    .line 176
    .line 177
    move/from16 p1, v4

    .line 178
    .line 179
    move v4, v3

    .line 180
    :goto_3
    if-ge v4, v1, :cond_7

    .line 181
    .line 182
    move-object/from16 p4, v5

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Ln71;->p(I)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v0, v12, v5}, Ln71;->f([II)I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    move/from16 v17, v1

    .line 193
    .line 194
    sub-int v1, v16, v6

    .line 195
    .line 196
    move/from16 v16, v4

    .line 197
    .line 198
    if-ge v15, v5, :cond_6

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    move v4, v10

    .line 203
    :goto_4
    invoke-static {v1, v4, v13, v14}, Ln71;->h(IIII)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget v4, v0, Ln71;->k:I

    .line 208
    .line 209
    move/from16 v18, v5

    .line 210
    .line 211
    iget v5, v0, Ln71;->l:I

    .line 212
    .line 213
    move/from16 v19, v6

    .line 214
    .line 215
    iget-object v6, v0, Ln71;->c:[Ljava/lang/Object;

    .line 216
    .line 217
    array-length v6, v6

    .line 218
    invoke-static {v1, v4, v5, v6}, Ln71;->h(IIII)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    mul-int/lit8 v5, v18, 0x5

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x4

    .line 225
    .line 226
    aput v1, v12, v5

    .line 227
    .line 228
    add-int/lit8 v4, v16, 0x1

    .line 229
    .line 230
    move-object/from16 v5, p4

    .line 231
    .line 232
    move/from16 v1, v17

    .line 233
    .line 234
    move/from16 v6, v19

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object/from16 p4, v5

    .line 238
    .line 239
    add-int v1, v9, v2

    .line 240
    .line 241
    invoke-virtual {v0}, Ln71;->n()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object v5, v0, Ln71;->d:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-static {v5, v9, v4}, Lb7;->o(Ljava/util/ArrayList;II)I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    new-instance v6, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    if-ltz v5, :cond_8

    .line 257
    .line 258
    :goto_5
    iget-object v10, v0, Ln71;->d:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-ge v5, v10, :cond_8

    .line 265
    .line 266
    iget-object v10, v0, Ln71;->d:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, Ly5;

    .line 273
    .line 274
    invoke-virtual {v0, v10}, Ln71;->c(Ly5;)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-lt v12, v9, :cond_8

    .line 279
    .line 280
    if-ge v12, v1, :cond_8

    .line 281
    .line 282
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v10, v0, Ln71;->d:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_8
    sub-int v1, v3, v9

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/4 v10, 0x0

    .line 298
    :goto_6
    if-ge v10, v5, :cond_a

    .line 299
    .line 300
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    check-cast v12, Ly5;

    .line 305
    .line 306
    invoke-virtual {v0, v12}, Ln71;->c(Ly5;)I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    add-int/2addr v13, v1

    .line 311
    iget v14, v0, Ln71;->g:I

    .line 312
    .line 313
    if-lt v13, v14, :cond_9

    .line 314
    .line 315
    sub-int v14, v4, v13

    .line 316
    .line 317
    neg-int v14, v14

    .line 318
    iput v14, v12, Ly5;->a:I

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_9
    iput v13, v12, Ly5;->a:I

    .line 322
    .line 323
    :goto_7
    iget-object v14, v0, Ln71;->d:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v14, v13, v4}, Lb7;->o(Ljava/util/ArrayList;II)I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    iget-object v14, v0, Ln71;->d:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v10, v10, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    invoke-virtual {v0, v9, v2}, Ln71;->B(II)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_c

    .line 342
    .line 343
    iget v1, v0, Ln71;->u:I

    .line 344
    .line 345
    invoke-virtual {v0, v7, v1, v3}, Ln71;->l(III)V

    .line 346
    .line 347
    .line 348
    if-lez v11, :cond_b

    .line 349
    .line 350
    add-int/lit8 v9, v9, -0x1

    .line 351
    .line 352
    invoke-virtual {v0, v8, v11, v9}, Ln71;->C(III)V

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_8
    return-void

    .line 356
    :cond_c
    const-string v0, "Unexpectedly removed anchors"

    .line 357
    .line 358
    invoke-static {v0}, LCv0;->l(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p4

    .line 362
    :cond_d
    move-object/from16 p4, v5

    .line 363
    .line 364
    invoke-static {v6}, LCv0;->l(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p4

    .line 368
    :cond_e
    move-object/from16 p4, v5

    .line 369
    .line 370
    const-string v0, "Cannot move a group while inserting"

    .line 371
    .line 372
    invoke-static {v0}, LCv0;->l(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p4
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "offset"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, LDG0;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

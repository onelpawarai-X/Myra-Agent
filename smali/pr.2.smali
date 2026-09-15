.class public final Lpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp1;


# instance fields
.field public final b:LpP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LpP;->b(Landroid/content/Context;)LpP;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lpr;->b:LpP;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmp1;I)LAB;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, LzA0;->b()LzA0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LzA0;->b()LzA0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LRA0;->a()LRA0;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const/4 v13, 0x2

    .line 52
    const/4 v14, 0x3

    .line 53
    if-eqz v11, :cond_2

    .line 54
    .line 55
    if-eq v11, v14, :cond_1

    .line 56
    .line 57
    :cond_0
    const/16 v19, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move/from16 v19, v14

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-ne v1, v13, :cond_0

    .line 64
    .line 65
    const/16 v19, 0x5

    .line 66
    .line 67
    :goto_0
    sget-object v11, Lkp1;->G:Lhh;

    .line 68
    .line 69
    new-instance v25, LE31;

    .line 70
    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance v16, Lxt;

    .line 92
    .line 93
    new-instance v10, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LOG0;->a(LAB;)LOG0;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    sget-object v5, LKe1;->b:LKe1;

    .line 108
    .line 109
    new-instance v5, Landroid/util/ArrayMap;

    .line 110
    .line 111
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v6, v7, LKe1;->a:Landroid/util/ArrayMap;

    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_3

    .line 129
    .line 130
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    move-object/from16 v15, v17

    .line 135
    .line 136
    check-cast v15, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v5, v15, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x2

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v6, LKe1;

    .line 148
    .line 149
    invoke-direct {v6, v5}, LKe1;-><init>(Landroid/util/ArrayMap;)V

    .line 150
    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    move/from16 v22, v20

    .line 157
    .line 158
    move-object/from16 v21, v4

    .line 159
    .line 160
    move-object/from16 v23, v6

    .line 161
    .line 162
    move-object/from16 v17, v10

    .line 163
    .line 164
    invoke-direct/range {v16 .. v24}, Lxt;-><init>(Ljava/util/ArrayList;LOG0;IZLjava/util/ArrayList;ZLKe1;LBr;)V

    .line 165
    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    move-object/from16 v22, v3

    .line 174
    .line 175
    move-object/from16 v23, v8

    .line 176
    .line 177
    move-object/from16 v24, v9

    .line 178
    .line 179
    move-object/from16 v21, v12

    .line 180
    .line 181
    move-object/from16 v20, v25

    .line 182
    .line 183
    move-object/from16 v25, v16

    .line 184
    .line 185
    invoke-direct/range {v20 .. v28}, LE31;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxt;LC31;Landroid/hardware/camera2/params/InputConfiguration;LPi;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v3, v20

    .line 189
    .line 190
    invoke-virtual {v2, v11, v3}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v3, Lkp1;->I:Lhh;

    .line 194
    .line 195
    sget-object v4, Lor;->a:Lor;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, LzA0;->b()LzA0;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LRA0;->a()LRA0;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    if-eq v7, v14, :cond_4

    .line 225
    .line 226
    const/4 v11, 0x1

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move v11, v14

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const/4 v7, 0x2

    .line 231
    if-ne v1, v7, :cond_6

    .line 232
    .line 233
    const/4 v11, 0x5

    .line 234
    goto :goto_2

    .line 235
    :cond_6
    move v11, v7

    .line 236
    :goto_2
    sget-object v1, Lkp1;->H:Lhh;

    .line 237
    .line 238
    new-instance v8, Lxt;

    .line 239
    .line 240
    new-instance v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, LOG0;->a(LAB;)LOG0;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    new-instance v13, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    .line 253
    .line 254
    sget-object v3, LKe1;->b:LKe1;

    .line 255
    .line 256
    new-instance v3, Landroid/util/ArrayMap;

    .line 257
    .line 258
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v6, LKe1;->a:Landroid/util/ArrayMap;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_7

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v4, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v3, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_7
    new-instance v15, LKe1;

    .line 292
    .line 293
    invoke-direct {v15, v3}, LKe1;-><init>(Landroid/util/ArrayMap;)V

    .line 294
    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    move v14, v12

    .line 300
    invoke-direct/range {v8 .. v16}, Lxt;-><init>(Ljava/util/ArrayList;LOG0;IZLjava/util/ArrayList;ZLKe1;LBr;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1, v8}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Lkp1;->J:Lhh;

    .line 307
    .line 308
    sget-object v3, Lmp1;->a:Lmp1;

    .line 309
    .line 310
    if-ne v0, v3, :cond_8

    .line 311
    .line 312
    sget-object v3, Lwc0;->b:Lwc0;

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_8
    sget-object v3, LTq;->a:LTq;

    .line 316
    .line 317
    :goto_4
    invoke-virtual {v2, v1, v3}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lmp1;->b:Lmp1;

    .line 321
    .line 322
    move-object/from16 v3, p0

    .line 323
    .line 324
    iget-object v4, v3, Lpr;->b:LpP;

    .line 325
    .line 326
    if-ne v0, v1, :cond_9

    .line 327
    .line 328
    invoke-virtual {v4}, LpP;->e()Landroid/util/Size;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget-object v5, LGc0;->y:Lhh;

    .line 333
    .line 334
    invoke-virtual {v2, v5, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    const/4 v1, 0x1

    .line 338
    invoke-virtual {v4, v1}, LpP;->c(Z)Landroid/view/Display;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    sget-object v4, LGc0;->t:Lhh;

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v2, v4, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, Lmp1;->d:Lmp1;

    .line 356
    .line 357
    if-eq v0, v1, :cond_a

    .line 358
    .line 359
    sget-object v1, Lmp1;->e:Lmp1;

    .line 360
    .line 361
    if-ne v0, v1, :cond_b

    .line 362
    .line 363
    :cond_a
    sget-object v0, Lkp1;->M:Lhh;

    .line 364
    .line 365
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v2, v0, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_b
    invoke-static {v2}, LOG0;->a(LAB;)LOG0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0
.end method

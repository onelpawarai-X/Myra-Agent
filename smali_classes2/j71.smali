.class public final Lj71;
.super LMV0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:Ljava/util/Iterator;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;LTE;)V
    .locals 0

    .line 1
    iput p1, p0, Lj71;->S:I

    .line 2
    .line 3
    iput p2, p0, Lj71;->T:I

    .line 4
    .line 5
    iput-object p3, p0, Lj71;->U:Ljava/util/Iterator;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LMV0;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 4

    .line 1
    new-instance v0, Lj71;

    .line 2
    .line 3
    iget-object v1, p0, Lj71;->U:Ljava/util/Iterator;

    .line 4
    .line 5
    iget v2, p0, Lj71;->S:I

    .line 6
    .line 7
    iget v3, p0, Lj71;->T:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p2}, Lj71;-><init>(IILjava/util/Iterator;LTE;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lj71;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR21;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj71;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj71;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LdH;->a:LdH;

    .line 5
    .line 6
    iget v3, v0, Lj71;->e:I

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x2

    .line 12
    iget v8, v0, Lj71;->T:I

    .line 13
    .line 14
    iget v9, v0, Lj71;->S:I

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v3, :cond_5

    .line 18
    .line 19
    if-eq v3, v1, :cond_4

    .line 20
    .line 21
    if-eq v3, v7, :cond_0

    .line 22
    .line 23
    if-eq v3, v6, :cond_3

    .line 24
    .line 25
    if-eq v3, v5, :cond_2

    .line 26
    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_2
    iget-object v1, v0, Lj71;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LDW0;

    .line 45
    .line 46
    iget-object v3, v0, Lj71;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LR21;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v8}, LDW0;->g(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v3, v0, Lj71;->c:Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v7, v0, Lj71;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, LDW0;

    .line 63
    .line 64
    iget-object v11, v0, Lj71;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, LR21;

    .line 67
    .line 68
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v8}, LDW0;->g(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_4
    iget v3, v0, Lj71;->d:I

    .line 77
    .line 78
    iget-object v4, v0, Lj71;->c:Ljava/util/Iterator;

    .line 79
    .line 80
    iget-object v5, v0, Lj71;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v5, v0, Lj71;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LR21;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move v12, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v0, Lj71;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LR21;

    .line 104
    .line 105
    const/16 v11, 0x400

    .line 106
    .line 107
    if-le v9, v11, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move v11, v9

    .line 111
    :goto_0
    sub-int v12, v8, v9

    .line 112
    .line 113
    iget-object v13, v0, Lj71;->U:Ljava/util/Iterator;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    if-ltz v12, :cond_a

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    move-object v5, v3

    .line 124
    move-object v4, v13

    .line 125
    move v3, v14

    .line 126
    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_9

    .line 131
    .line 132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-lez v3, :cond_8

    .line 137
    .line 138
    add-int/lit8 v3, v3, -0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-ne v8, v9, :cond_7

    .line 149
    .line 150
    iput-object v5, v0, Lj71;->f:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v6, v0, Lj71;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v4, v0, Lj71;->c:Ljava/util/Iterator;

    .line 155
    .line 156
    iput v12, v0, Lj71;->d:I

    .line 157
    .line 158
    iput v1, v0, Lj71;->e:I

    .line 159
    .line 160
    invoke-virtual {v5, v6, v0}, LR21;->c(Ljava/lang/Object;Lzk;)V

    .line 161
    .line 162
    .line 163
    sget-object v1, LdH;->a:LdH;

    .line 164
    .line 165
    return-object v2

    .line 166
    :cond_9
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_12

    .line 171
    .line 172
    iput-object v10, v0, Lj71;->f:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v10, v0, Lj71;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v10, v0, Lj71;->c:Ljava/util/Iterator;

    .line 177
    .line 178
    iput v7, v0, Lj71;->e:I

    .line 179
    .line 180
    invoke-virtual {v5, v6, v0}, LR21;->c(Ljava/lang/Object;Lzk;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, LdH;->a:LdH;

    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_a
    new-instance v7, LDW0;

    .line 187
    .line 188
    new-array v11, v11, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct {v7, v11, v14}, LDW0;-><init>([Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    move-object v11, v3

    .line 194
    move-object v3, v13

    .line 195
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eqz v12, :cond_10

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v7}, LDW0;->e()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    iget v14, v7, LDW0;->b:I

    .line 210
    .line 211
    if-eq v13, v14, :cond_f

    .line 212
    .line 213
    iget v13, v7, LDW0;->c:I

    .line 214
    .line 215
    iget v15, v7, LDW0;->d:I

    .line 216
    .line 217
    add-int/2addr v13, v15

    .line 218
    rem-int/2addr v13, v14

    .line 219
    move/from16 v16, v1

    .line 220
    .line 221
    iget-object v1, v7, LDW0;->a:[Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v12, v1, v13

    .line 224
    .line 225
    add-int/lit8 v15, v15, 0x1

    .line 226
    .line 227
    iput v15, v7, LDW0;->d:I

    .line 228
    .line 229
    invoke-virtual {v7}, LDW0;->e()I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-ne v12, v14, :cond_d

    .line 234
    .line 235
    iget v12, v7, LDW0;->d:I

    .line 236
    .line 237
    if-ge v12, v9, :cond_e

    .line 238
    .line 239
    shr-int/lit8 v12, v14, 0x1

    .line 240
    .line 241
    add-int/2addr v14, v12

    .line 242
    add-int/lit8 v14, v14, 0x1

    .line 243
    .line 244
    if-le v14, v9, :cond_b

    .line 245
    .line 246
    move v14, v9

    .line 247
    :cond_b
    iget v12, v7, LDW0;->c:I

    .line 248
    .line 249
    if-nez v12, :cond_c

    .line 250
    .line 251
    invoke-static {v1, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v12, "copyOf(...)"

    .line 256
    .line 257
    invoke-static {v1, v12}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_c
    new-array v1, v14, [Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v7, v1}, LDW0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_3
    new-instance v12, LDW0;

    .line 268
    .line 269
    iget v7, v7, LDW0;->d:I

    .line 270
    .line 271
    invoke-direct {v12, v1, v7}, LDW0;-><init>([Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    move-object v7, v12

    .line 275
    :cond_d
    move/from16 v1, v16

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    iput-object v11, v0, Lj71;->f:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v7, v0, Lj71;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v3, v0, Lj71;->c:Ljava/util/Iterator;

    .line 288
    .line 289
    iput v6, v0, Lj71;->e:I

    .line 290
    .line 291
    invoke-virtual {v11, v1, v0}, LR21;->c(Ljava/lang/Object;Lzk;)V

    .line 292
    .line 293
    .line 294
    sget-object v1, LdH;->a:LdH;

    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "ring buffer is full"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_10
    move-object v1, v7

    .line 306
    move-object v3, v11

    .line 307
    :goto_4
    iget v6, v1, LDW0;->d:I

    .line 308
    .line 309
    if-le v6, v8, :cond_11

    .line 310
    .line 311
    new-instance v4, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    iput-object v3, v0, Lj71;->f:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v1, v0, Lj71;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v10, v0, Lj71;->c:Ljava/util/Iterator;

    .line 321
    .line 322
    iput v5, v0, Lj71;->e:I

    .line 323
    .line 324
    invoke-virtual {v3, v4, v0}, LR21;->c(Ljava/lang/Object;Lzk;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, LdH;->a:LdH;

    .line 328
    .line 329
    return-object v2

    .line 330
    :cond_11
    invoke-virtual {v1}, LJ;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_12

    .line 335
    .line 336
    iput-object v10, v0, Lj71;->f:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v10, v0, Lj71;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, v0, Lj71;->c:Ljava/util/Iterator;

    .line 341
    .line 342
    iput v4, v0, Lj71;->e:I

    .line 343
    .line 344
    invoke-virtual {v3, v1, v0}, LR21;->c(Ljava/lang/Object;Lzk;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, LdH;->a:LdH;

    .line 348
    .line 349
    return-object v2

    .line 350
    :cond_12
    :goto_5
    sget-object v1, LRn1;->a:LRn1;

    .line 351
    .line 352
    return-object v1
.end method

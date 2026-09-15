.class public abstract Ld8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LIN0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIN0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LIN0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld8;->a:LIN0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLf40;LVy0;JLA01;LIN0;LR41;JFFLSz;LRA;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p13

    .line 2
    .line 3
    check-cast v1, LYA;

    .line 4
    .line 5
    const v2, 0x55597dec

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LYA;->W(I)LYA;

    .line 9
    .line 10
    .line 11
    move/from16 v4, p0

    .line 12
    .line 13
    invoke-virtual {v1, v4}, LYA;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p14, v2

    .line 23
    .line 24
    const v3, 0x364b2c00

    .line 25
    .line 26
    .line 27
    or-int/2addr v2, v3

    .line 28
    const v3, 0x12492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    const v3, 0x12492492

    .line 33
    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, LYA;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v1}, LYA;->P()V

    .line 45
    .line 46
    .line 47
    move-wide/from16 v7, p3

    .line 48
    .line 49
    move-object/from16 v9, p5

    .line 50
    .line 51
    move-object/from16 v10, p6

    .line 52
    .line 53
    move-object/from16 v11, p7

    .line 54
    .line 55
    move-wide/from16 v12, p8

    .line 56
    .line 57
    move/from16 v14, p10

    .line 58
    .line 59
    move/from16 v15, p11

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v1}, LYA;->R()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v2, p14, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, LYA;->z()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v1}, LYA;->P()V

    .line 79
    .line 80
    .line 81
    move-wide/from16 v2, p3

    .line 82
    .line 83
    move-object/from16 v9, p5

    .line 84
    .line 85
    move-object/from16 v16, p6

    .line 86
    .line 87
    move-object/from16 v10, p7

    .line 88
    .line 89
    move-wide/from16 v11, p8

    .line 90
    .line 91
    move/from16 v13, p10

    .line 92
    .line 93
    move/from16 v14, p11

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 97
    int-to-float v2, v2

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-long v5, v3

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    int-to-long v2, v2

    .line 108
    const/16 v7, 0x20

    .line 109
    .line 110
    shl-long/2addr v5, v7

    .line 111
    const-wide v7, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v2, v7

    .line 117
    or-long/2addr v2, v5

    .line 118
    invoke-static {v1}, Let0;->d0(LRA;)LA01;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v6, Ld8;->a:LIN0;

    .line 123
    .line 124
    sget v7, LAw0;->a:F

    .line 125
    .line 126
    sget v7, Lax0;->b:I

    .line 127
    .line 128
    invoke-static {v1, v7}, Lw51;->a(LRA;I)LR41;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/16 v8, 0x25

    .line 133
    .line 134
    invoke-static {v1, v8}, LBy;->d(LRA;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    sget v10, LAw0;->a:F

    .line 139
    .line 140
    sget v11, LAw0;->b:F

    .line 141
    .line 142
    move-object/from16 v16, v6

    .line 143
    .line 144
    move v13, v10

    .line 145
    move v14, v11

    .line 146
    move-object v10, v7

    .line 147
    move-wide v11, v8

    .line 148
    move-object v9, v5

    .line 149
    :goto_3
    invoke-virtual {v1}, LYA;->q()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v6, LQA;->a:LOS;

    .line 157
    .line 158
    if-ne v5, v6, :cond_5

    .line 159
    .line 160
    new-instance v5, LSA0;

    .line 161
    .line 162
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-direct {v5, v7}, LSA0;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    move-object v7, v5

    .line 171
    check-cast v7, LSA0;

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v8, v7, LSA0;->d:LMJ0;

    .line 178
    .line 179
    invoke-virtual {v8, v5}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v7, LSA0;->c:LMJ0;

    .line 183
    .line 184
    invoke-virtual {v5}, LMJ0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    iget-object v5, v7, LSA0;->d:LMJ0;

    .line 197
    .line 198
    invoke-virtual {v5}, LMJ0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_6

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_6
    move-object v0, v1

    .line 212
    move-object/from16 v6, v16

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_7
    :goto_4
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-ne v5, v6, :cond_8

    .line 221
    .line 222
    move-object/from16 p13, v1

    .line 223
    .line 224
    sget-wide v0, LVk1;->b:J

    .line 225
    .line 226
    new-instance v5, LVk1;

    .line 227
    .line 228
    invoke-direct {v5, v0, v1}, LVk1;-><init>(J)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LOD1;->V:LOD1;

    .line 232
    .line 233
    invoke-static {v5, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object/from16 v0, p13

    .line 238
    .line 239
    invoke-virtual {v0, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object v0, v1

    .line 244
    :goto_5
    check-cast v5, LOA0;

    .line 245
    .line 246
    sget-object v1, LpB;->f:LT91;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LHN;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    if-nez v15, :cond_9

    .line 263
    .line 264
    if-ne v8, v6, :cond_a

    .line 265
    .line 266
    :cond_9
    new-instance v8, LYR;

    .line 267
    .line 268
    new-instance v6, Lv7;

    .line 269
    .line 270
    const/4 v15, 0x2

    .line 271
    invoke-direct {v6, v5, v15}, Lv7;-><init>(LOA0;I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v8, v2, v3, v1, v6}, LYR;-><init>(JLHN;Lv7;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v8}, LYA;->e0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    move-object v1, v8

    .line 281
    check-cast v1, LYR;

    .line 282
    .line 283
    move-object v8, v5

    .line 284
    new-instance v5, La8;

    .line 285
    .line 286
    move-object/from16 v6, p2

    .line 287
    .line 288
    move-object/from16 v15, p12

    .line 289
    .line 290
    invoke-direct/range {v5 .. v15}, La8;-><init>(LVy0;LSA0;LOA0;LA01;LR41;JFFLSz;)V

    .line 291
    .line 292
    .line 293
    const v6, 0x7ec6f865

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v5, v0}, La3;->G(ILl40;LRA;)LSz;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/16 v6, 0xdb0

    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    move-object/from16 p4, p1

    .line 304
    .line 305
    move-object/from16 p7, v0

    .line 306
    .line 307
    move-object/from16 p3, v1

    .line 308
    .line 309
    move-object/from16 p6, v5

    .line 310
    .line 311
    move/from16 p8, v6

    .line 312
    .line 313
    move/from16 p9, v7

    .line 314
    .line 315
    move-object/from16 p5, v16

    .line 316
    .line 317
    invoke-static/range {p3 .. p9}, Lz8;->a(LHN0;Lf40;LIN0;LSz;LRA;II)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v6, p5

    .line 321
    .line 322
    :goto_6
    move-wide v7, v2

    .line 323
    move v15, v14

    .line 324
    move v14, v13

    .line 325
    move-wide v12, v11

    .line 326
    move-object v11, v10

    .line 327
    move-object v10, v6

    .line 328
    :goto_7
    invoke-virtual {v0}, LYA;->t()LES0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_b

    .line 333
    .line 334
    new-instance v3, Lb8;

    .line 335
    .line 336
    move-object/from16 v5, p1

    .line 337
    .line 338
    move-object/from16 v6, p2

    .line 339
    .line 340
    move-object/from16 v16, p12

    .line 341
    .line 342
    move/from16 v17, p14

    .line 343
    .line 344
    invoke-direct/range {v3 .. v17}, Lb8;-><init>(ZLf40;LVy0;JLA01;LIN0;LR41;JFFLSz;I)V

    .line 345
    .line 346
    .line 347
    iput-object v3, v0, LES0;->d:Lj40;

    .line 348
    .line 349
    :cond_b
    return-void
.end method

.method public static final b(Lj40;Lf40;LSy0;Lj40;ZLFw0;LrI0;LRA;II)V
    .locals 24

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    check-cast v1, LYA;

    .line 7
    .line 8
    const v2, 0x6cdbbe60

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, LYA;->W(I)LYA;

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p1

    .line 15
    .line 16
    invoke-virtual {v1, v10}, LYA;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v2, v8

    .line 28
    or-int/lit16 v3, v2, 0x180

    .line 29
    .line 30
    and-int/lit8 v4, p9, 0x8

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    or-int/lit16 v3, v2, 0xd80

    .line 35
    .line 36
    :cond_1
    move-object/from16 v2, p3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit16 v2, v8, 0xc00

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    invoke-virtual {v1, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x800

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v5, 0x400

    .line 55
    .line 56
    :goto_1
    or-int/2addr v3, v5

    .line 57
    :goto_2
    const v5, 0x6cb6000

    .line 58
    .line 59
    .line 60
    or-int/2addr v3, v5

    .line 61
    const v5, 0x2492493

    .line 62
    .line 63
    .line 64
    and-int/2addr v5, v3

    .line 65
    const v6, 0x2492492

    .line 66
    .line 67
    .line 68
    if-ne v5, v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v1}, LYA;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_4

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-virtual {v1}, LYA;->P()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move/from16 v5, p4

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    move-object/from16 v7, p6

    .line 87
    .line 88
    move-object/from16 v16, v1

    .line 89
    .line 90
    move-object v4, v2

    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_5
    :goto_3
    invoke-virtual {v1}, LYA;->R()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v5, v8, 0x1

    .line 97
    .line 98
    const v6, -0x380001

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, LYA;->z()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {v1}, LYA;->P()V

    .line 111
    .line 112
    .line 113
    and-int v0, v3, v6

    .line 114
    .line 115
    move-object/from16 v11, p2

    .line 116
    .line 117
    move/from16 v13, p4

    .line 118
    .line 119
    move-object/from16 v14, p5

    .line 120
    .line 121
    move-object/from16 v15, p6

    .line 122
    .line 123
    move-object/from16 p7, v1

    .line 124
    .line 125
    :goto_4
    move-object v12, v2

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    :goto_5
    sget-object v5, LSy0;->a:LSy0;

    .line 128
    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :cond_8
    sget v4, LAw0;->a:F

    .line 133
    .line 134
    sget-object v4, LBy;->a:LT91;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LAy;

    .line 141
    .line 142
    iget-object v7, v4, LAy;->Q:LFw0;

    .line 143
    .line 144
    if-nez v7, :cond_9

    .line 145
    .line 146
    new-instance v11, LFw0;

    .line 147
    .line 148
    sget v7, LNo0;->h:I

    .line 149
    .line 150
    invoke-static {v4, v7}, LBy;->c(LAy;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    sget v7, LNo0;->i:I

    .line 155
    .line 156
    invoke-static {v4, v7}, LBy;->c(LAy;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    sget v7, LNo0;->j:I

    .line 161
    .line 162
    invoke-static {v4, v7}, LBy;->c(LAy;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v16

    .line 166
    sget v7, LNo0;->e:I

    .line 167
    .line 168
    move-object/from16 p7, v1

    .line 169
    .line 170
    invoke-static {v4, v7}, LBy;->c(LAy;I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sget v7, LNo0;->a:F

    .line 175
    .line 176
    invoke-static {v7, v0, v1}, Lty;->b(FJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v18

    .line 180
    sget v0, LNo0;->f:I

    .line 181
    .line 182
    invoke-static {v4, v0}, LBy;->c(LAy;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    sget v7, LNo0;->b:F

    .line 187
    .line 188
    invoke-static {v7, v0, v1}, Lty;->b(FJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    sget v0, LNo0;->g:I

    .line 193
    .line 194
    invoke-static {v4, v0}, LBy;->c(LAy;I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    sget v7, LNo0;->c:F

    .line 199
    .line 200
    invoke-static {v7, v0, v1}, Lty;->b(FJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v22

    .line 204
    invoke-direct/range {v11 .. v23}, LFw0;-><init>(JJJJJJ)V

    .line 205
    .line 206
    .line 207
    iput-object v11, v4, LAy;->Q:LFw0;

    .line 208
    .line 209
    move-object v7, v11

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-object/from16 p7, v1

    .line 212
    .line 213
    :goto_6
    and-int v0, v3, v6

    .line 214
    .line 215
    sget-object v1, LAw0;->c:LrI0;

    .line 216
    .line 217
    move-object v15, v1

    .line 218
    move-object v11, v5

    .line 219
    move-object v14, v7

    .line 220
    const/4 v13, 0x1

    .line 221
    goto :goto_4

    .line 222
    :goto_7
    invoke-virtual/range {p7 .. p7}, LYA;->q()V

    .line 223
    .line 224
    .line 225
    const v1, 0xffffffe

    .line 226
    .line 227
    .line 228
    and-int v17, v0, v1

    .line 229
    .line 230
    move-object/from16 v9, p0

    .line 231
    .line 232
    move-object/from16 v16, p7

    .line 233
    .line 234
    invoke-static/range {v9 .. v17}, LNw0;->b(Lj40;Lf40;LSy0;Lj40;ZLFw0;LrI0;LRA;I)V

    .line 235
    .line 236
    .line 237
    move-object v3, v11

    .line 238
    move-object v4, v12

    .line 239
    move v5, v13

    .line 240
    move-object v6, v14

    .line 241
    move-object v7, v15

    .line 242
    :goto_8
    invoke-virtual/range {v16 .. v16}, LYA;->t()LES0;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-eqz v10, :cond_a

    .line 247
    .line 248
    new-instance v0, Lc8;

    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    move-object/from16 v2, p1

    .line 253
    .line 254
    move/from16 v9, p9

    .line 255
    .line 256
    invoke-direct/range {v0 .. v9}, Lc8;-><init>(Lj40;Lf40;LSy0;Lj40;ZLFw0;LrI0;II)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v10, LES0;->d:Lj40;

    .line 260
    .line 261
    :cond_a
    return-void
.end method

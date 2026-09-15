.class public final LNi1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOi1;


# direct methods
.method public synthetic constructor <init>(LOi1;I)V
    .locals 0

    .line 1
    iput p2, p0, LNi1;->a:I

    iput-object p1, p0, LNi1;->b:LOi1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNi1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LNi1;->b:LOi1;

    .line 17
    .line 18
    iget-object v3, v2, LOi1;->j0:LMi1;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, v3, LMi1;->c:Z

    .line 26
    .line 27
    invoke-static {v2}, LJB1;->E(Lv21;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Let0;->K(Ldl0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lez;->A(LwR;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lza;

    .line 42
    .line 43
    iget-object v3, v1, Lza;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, LNi1;->b:LOi1;

    .line 46
    .line 47
    iget-object v2, v1, LOi1;->j0:LMi1;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v4, v2, LMi1;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iput-object v3, v2, LMi1;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, v2, LMi1;->d:LhJ0;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v4, v1, LOi1;->a0:LPi1;

    .line 67
    .line 68
    iget-object v5, v1, LOi1;->b0:Lc20;

    .line 69
    .line 70
    iget v6, v1, LOi1;->c0:I

    .line 71
    .line 72
    iget-boolean v7, v1, LOi1;->d0:Z

    .line 73
    .line 74
    iget v8, v1, LOi1;->e0:I

    .line 75
    .line 76
    iget v9, v1, LOi1;->f0:I

    .line 77
    .line 78
    iput-object v3, v2, LhJ0;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v2, LhJ0;->b:LPi1;

    .line 81
    .line 82
    iput-object v5, v2, LhJ0;->c:Lc20;

    .line 83
    .line 84
    iput v6, v2, LhJ0;->d:I

    .line 85
    .line 86
    iput-boolean v7, v2, LhJ0;->e:Z

    .line 87
    .line 88
    iput v8, v2, LhJ0;->f:I

    .line 89
    .line 90
    iput v9, v2, LhJ0;->g:I

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    iput-object v3, v2, LhJ0;->j:Lg8;

    .line 94
    .line 95
    iput-object v3, v2, LhJ0;->n:LgJ0;

    .line 96
    .line 97
    iput-object v3, v2, LhJ0;->o:LXk0;

    .line 98
    .line 99
    const/4 v3, -0x1

    .line 100
    iput v3, v2, LhJ0;->q:I

    .line 101
    .line 102
    iput v3, v2, LhJ0;->r:I

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static {v3, v3, v3, v3}, Lt31;->u(IIII)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iput-wide v4, v2, LhJ0;->p:J

    .line 110
    .line 111
    invoke-static {v3, v3}, Leg0;->e(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    iput-wide v4, v2, LhJ0;->l:J

    .line 116
    .line 117
    iput-boolean v3, v2, LhJ0;->k:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v10, LMi1;

    .line 121
    .line 122
    iget-object v2, v1, LOi1;->Z:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v10, v2, v3}, LMi1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LhJ0;

    .line 128
    .line 129
    iget-object v4, v1, LOi1;->a0:LPi1;

    .line 130
    .line 131
    iget-object v5, v1, LOi1;->b0:Lc20;

    .line 132
    .line 133
    iget v6, v1, LOi1;->c0:I

    .line 134
    .line 135
    iget-boolean v7, v1, LOi1;->d0:Z

    .line 136
    .line 137
    iget v8, v1, LOi1;->e0:I

    .line 138
    .line 139
    iget v9, v1, LOi1;->f0:I

    .line 140
    .line 141
    invoke-direct/range {v2 .. v9}, LhJ0;-><init>(Ljava/lang/String;LPi1;Lc20;IZII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LOi1;->M0()LhJ0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v3, v3, LhJ0;->i:LHN;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, LhJ0;->c(LHN;)V

    .line 151
    .line 152
    .line 153
    iput-object v2, v10, LMi1;->d:LhJ0;

    .line 154
    .line 155
    iput-object v10, v1, LOi1;->j0:LMi1;

    .line 156
    .line 157
    :cond_3
    :goto_1
    invoke-static {v1}, LJB1;->E(Lv21;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Let0;->K(Ldl0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lez;->A(LwR;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/util/List;

    .line 172
    .line 173
    iget-object v2, v0, LNi1;->b:LOi1;

    .line 174
    .line 175
    invoke-virtual {v2}, LOi1;->M0()LhJ0;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v4, v2, LOi1;->a0:LPi1;

    .line 180
    .line 181
    sget-wide v5, Lty;->l:J

    .line 182
    .line 183
    const-wide/16 v15, 0x0

    .line 184
    .line 185
    const v17, 0xfffffe

    .line 186
    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const-wide/16 v11, 0x0

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-static/range {v4 .. v17}, LPi1;->e(LPi1;JJLF20;Lh20;JLah1;IJI)LPi1;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    iget-object v2, v3, LhJ0;->o:LXk0;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x1

    .line 205
    if-nez v2, :cond_4

    .line 206
    .line 207
    :goto_2
    move-object v9, v4

    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_4
    iget-object v7, v3, LhJ0;->i:LHN;

    .line 211
    .line 212
    if-nez v7, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    new-instance v8, Lza;

    .line 216
    .line 217
    iget-object v9, v3, LhJ0;->a:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v10, 0x6

    .line 220
    invoke-direct {v8, v10, v9, v4}, Lza;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    iget-object v9, v3, LhJ0;->j:Lg8;

    .line 224
    .line 225
    if-nez v9, :cond_6

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_6
    iget-object v9, v3, LhJ0;->n:LgJ0;

    .line 229
    .line 230
    if-nez v9, :cond_7

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    iget-wide v10, v3, LhJ0;->p:J

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x0

    .line 239
    const/16 v16, 0xa

    .line 240
    .line 241
    invoke-static/range {v10 .. v16}, LrD;->a(JIIIII)J

    .line 242
    .line 243
    .line 244
    move-result-wide v23

    .line 245
    new-instance v9, Lsi1;

    .line 246
    .line 247
    new-instance v18, Lri1;

    .line 248
    .line 249
    sget-object v21, LLT;->a:LLT;

    .line 250
    .line 251
    iget v10, v3, LhJ0;->f:I

    .line 252
    .line 253
    iget-boolean v11, v3, LhJ0;->e:Z

    .line 254
    .line 255
    iget v12, v3, LhJ0;->d:I

    .line 256
    .line 257
    iget-object v13, v3, LhJ0;->c:Lc20;

    .line 258
    .line 259
    move-object/from16 v26, v2

    .line 260
    .line 261
    move-object/from16 v25, v7

    .line 262
    .line 263
    move-object/from16 v19, v8

    .line 264
    .line 265
    move/from16 v22, v10

    .line 266
    .line 267
    move-object/from16 v27, v13

    .line 268
    .line 269
    move-wide/from16 v28, v23

    .line 270
    .line 271
    move/from16 v23, v11

    .line 272
    .line 273
    move/from16 v24, v12

    .line 274
    .line 275
    invoke-direct/range {v18 .. v29}, Lri1;-><init>(Lza;LPi1;Ljava/util/List;IZILHN;LXk0;Lc20;J)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, v18

    .line 279
    .line 280
    move-object/from16 v22, v25

    .line 281
    .line 282
    move-object/from16 v23, v27

    .line 283
    .line 284
    new-instance v7, LQz0;

    .line 285
    .line 286
    new-instance v18, LA9;

    .line 287
    .line 288
    invoke-direct/range {v18 .. v23}, LA9;-><init>(Lza;LPi1;Ljava/util/List;LHN;Lc20;)V

    .line 289
    .line 290
    .line 291
    iget v8, v3, LhJ0;->f:I

    .line 292
    .line 293
    iget v10, v3, LhJ0;->d:I

    .line 294
    .line 295
    const/4 v11, 0x2

    .line 296
    if-ne v10, v11, :cond_8

    .line 297
    .line 298
    move/from16 v26, v6

    .line 299
    .line 300
    :goto_3
    move-object/from16 v21, v7

    .line 301
    .line 302
    move/from16 v25, v8

    .line 303
    .line 304
    move-object/from16 v22, v18

    .line 305
    .line 306
    move-wide/from16 v23, v28

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    move/from16 v26, v5

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :goto_4
    invoke-direct/range {v21 .. v26}, LQz0;-><init>(LA9;JIZ)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v7, v21

    .line 316
    .line 317
    iget-wide v10, v3, LhJ0;->l:J

    .line 318
    .line 319
    invoke-direct {v9, v2, v7, v10, v11}, Lsi1;-><init>(Lri1;LQz0;J)V

    .line 320
    .line 321
    .line 322
    :goto_5
    if-eqz v9, :cond_9

    .line 323
    .line 324
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-object v4, v9

    .line 328
    :cond_9
    if-eqz v4, :cond_a

    .line 329
    .line 330
    move v5, v6

    .line 331
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    return-object v1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LcJ;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj40;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj40;II)V
    .locals 0

    .line 2
    iput p6, p0, LcJ;->a:I

    iput-object p1, p0, LcJ;->b:Ljava/lang/Object;

    iput-object p2, p0, LcJ;->c:Ljava/lang/Object;

    iput-object p3, p0, LcJ;->d:Ljava/lang/Object;

    iput-object p4, p0, LcJ;->e:Lj40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lll1;LAm1;Ljava/lang/Object;LSz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcJ;->a:I

    .line 1
    iput-object p1, p0, LcJ;->b:Ljava/lang/Object;

    iput-object p2, p0, LcJ;->c:Ljava/lang/Object;

    iput-object p3, p0, LcJ;->d:Ljava/lang/Object;

    iput-object p4, p0, LcJ;->e:Lj40;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LcJ;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LRA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    const/16 p1, 0xc01

    .line 15
    .line 16
    invoke-static {p1}, LKJ;->M(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object p1, p0, LcJ;->e:Lj40;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, LSz;

    .line 24
    .line 25
    iget-object p1, p0, LcJ;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LAy;

    .line 29
    .line 30
    iget-object p1, p0, LcJ;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, Lv51;

    .line 34
    .line 35
    iget-object p1, p0, LcJ;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lbn1;

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, LBv0;->a(LAy;Lv51;Lbn1;LSz;LRA;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LRn1;->a:LRn1;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v4, p1

    .line 47
    check-cast v4, LRA;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, LKJ;->M(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object p1, p0, LcJ;->b:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, LHi0;

    .line 63
    .line 64
    iget-object p1, p0, LcJ;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, LVy0;

    .line 68
    .line 69
    iget-object p1, p0, LcJ;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, Lmm0;

    .line 73
    .line 74
    iget-object v3, p0, LcJ;->e:Lj40;

    .line 75
    .line 76
    invoke-static/range {v0 .. v5}, LJB1;->a(LHi0;LVy0;Lmm0;Lj40;LRA;I)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LRn1;->a:LRn1;

    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, LRA;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    and-int/lit8 p2, p2, 0x3

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne p2, v0, :cond_1

    .line 94
    .line 95
    move-object p2, p1

    .line 96
    check-cast p2, LYA;

    .line 97
    .line 98
    invoke-virtual {p2}, LYA;->B()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_1
    :goto_0
    new-instance p2, LJ9;

    .line 111
    .line 112
    iget-object v0, p0, LcJ;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LAm1;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-direct {p2, v0, v1}, LJ9;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v6, LKq1;->a:LDm1;

    .line 121
    .line 122
    iget-object v0, p0, LcJ;->b:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lll1;

    .line 126
    .line 127
    iget-object v0, v2, Lll1;->a:Lyk;

    .line 128
    .line 129
    invoke-virtual {v0}, Lyk;->q()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v7, p1

    .line 134
    check-cast v7, LYA;

    .line 135
    .line 136
    const p1, -0x1a25b2ec

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, p1}, LYA;->U(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LcJ;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    move v0, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    move v0, v3

    .line 156
    :goto_1
    const/4 v9, 0x0

    .line 157
    invoke-virtual {v7, v9}, LYA;->p(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v5, v2, Lll1;->d:LMJ0;

    .line 165
    .line 166
    invoke-virtual {v5}, LMJ0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v7, p1}, LYA;->U(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    move v3, v4

    .line 180
    :cond_3
    invoke-virtual {v7, v9}, LYA;->p(Z)V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2}, Lll1;->f()Lfl1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p2, p1, v7, v3}, LJ9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    move-object v5, p1

    .line 200
    check-cast v5, LDY;

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v3, v0

    .line 204
    invoke-static/range {v2 .. v8}, Lpl1;->b(Lll1;Ljava/lang/Object;Ljava/lang/Object;LDY;LDm1;LRA;I)Lhl1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p2, LSy0;->a:LSy0;

    .line 209
    .line 210
    invoke-virtual {v7, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v0, :cond_4

    .line 219
    .line 220
    sget-object v0, LQA;->a:LOS;

    .line 221
    .line 222
    if-ne v2, v0, :cond_5

    .line 223
    .line 224
    :cond_4
    new-instance v2, LbJ;

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-direct {v2, p1, v0}, LbJ;-><init>(Lhl1;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    check-cast v2, Lg40;

    .line 234
    .line 235
    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/a;->a(LVy0;Lg40;)LVy0;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object p2, Lmo;->c:LVl;

    .line 240
    .line 241
    invoke-static {p2, v9}, Lrn;->e(LVl;Z)LKv0;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iget v0, v7, LYA;->P:I

    .line 246
    .line 247
    invoke-virtual {v7}, LYA;->m()LsL0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v7, p1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget-object v3, LOA;->o:LNA;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v3, LNA;->b:Lof0;

    .line 261
    .line 262
    invoke-virtual {v7}, LYA;->Y()V

    .line 263
    .line 264
    .line 265
    iget-boolean v4, v7, LYA;->O:Z

    .line 266
    .line 267
    if-eqz v4, :cond_6

    .line 268
    .line 269
    invoke-virtual {v7, v3}, LYA;->l(Lf40;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-virtual {v7}, LYA;->h0()V

    .line 274
    .line 275
    .line 276
    :goto_2
    sget-object v3, LNA;->e:Ll9;

    .line 277
    .line 278
    invoke-static {v7, v3, p2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    sget-object p2, LNA;->d:Ll9;

    .line 282
    .line 283
    invoke-static {v7, p2, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    sget-object p2, LNA;->f:Ll9;

    .line 287
    .line 288
    iget-boolean v2, v7, LYA;->O:Z

    .line 289
    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v2, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-nez v2, :cond_8

    .line 305
    .line 306
    :cond_7
    invoke-static {v0, v7, v0, p2}, LJq;->s(ILYA;ILl9;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    sget-object p2, LNA;->c:Ll9;

    .line 310
    .line 311
    invoke-static {v7, p2, p1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p2, p0, LcJ;->e:Lj40;

    .line 319
    .line 320
    check-cast p2, LSz;

    .line 321
    .line 322
    invoke-virtual {p2, v1, v7, p1}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const/4 p1, 0x1

    .line 326
    invoke-virtual {v7, p1}, LYA;->p(Z)V

    .line 327
    .line 328
    .line 329
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 330
    .line 331
    return-object p1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

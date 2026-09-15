.class public final LtG;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOh1;Lgn0;ZLg40;LVh1;LLE0;LHN;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtG;->a:I

    .line 3
    iput-object p1, p0, LtG;->d:Ljava/lang/Object;

    iput-object p2, p0, LtG;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LtG;->b:Z

    check-cast p4, LGk0;

    iput-object p4, p0, LtG;->f:Ljava/lang/Object;

    iput-object p5, p0, LtG;->S:Ljava/lang/Object;

    iput-object p6, p0, LtG;->T:Ljava/lang/Object;

    iput-object p7, p0, LtG;->U:Ljava/lang/Object;

    iput p8, p0, LtG;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh71;LVy0;ZLR61;LnA0;LSz;LSz;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LtG;->a:I

    .line 2
    iput-object p1, p0, LtG;->d:Ljava/lang/Object;

    iput-object p2, p0, LtG;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LtG;->b:Z

    iput-object p4, p0, LtG;->f:Ljava/lang/Object;

    iput-object p5, p0, LtG;->S:Ljava/lang/Object;

    iput-object p6, p0, LtG;->T:Ljava/lang/Object;

    iput-object p7, p0, LtG;->U:Ljava/lang/Object;

    iput p8, p0, LtG;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj40;Lf40;LSy0;Lj40;ZLFw0;LrI0;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtG;->a:I

    .line 1
    iput-object p1, p0, LtG;->d:Ljava/lang/Object;

    iput-object p2, p0, LtG;->e:Ljava/lang/Object;

    iput-object p3, p0, LtG;->f:Ljava/lang/Object;

    iput-object p4, p0, LtG;->S:Ljava/lang/Object;

    iput-boolean p5, p0, LtG;->b:Z

    iput-object p6, p0, LtG;->T:Ljava/lang/Object;

    iput-object p7, p0, LtG;->U:Ljava/lang/Object;

    iput p8, p0, LtG;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LtG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LRA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LtG;->c:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LKJ;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object p1, p0, LtG;->T:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    check-cast v6, LSz;

    .line 26
    .line 27
    iget-object p1, p0, LtG;->U:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, LSz;

    .line 31
    .line 32
    iget-object p1, p0, LtG;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lh71;

    .line 36
    .line 37
    iget-object p1, p0, LtG;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, LR61;

    .line 41
    .line 42
    iget-object p1, p0, LtG;->S:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p1

    .line 45
    check-cast v5, LnA0;

    .line 46
    .line 47
    iget-object p1, p0, LtG;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, LVy0;

    .line 51
    .line 52
    iget-boolean v3, p0, LtG;->b:Z

    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, Lf71;->c(Lh71;LVy0;ZLR61;LnA0;LSz;LSz;LRA;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LRn1;->a:LRn1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    move-object v7, p1

    .line 61
    check-cast v7, LRA;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    iget p1, p0, LtG;->c:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-static {p1}, LKJ;->M(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-boolean v4, p0, LtG;->b:Z

    .line 77
    .line 78
    iget-object p1, p0, LtG;->T:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    check-cast v5, LFw0;

    .line 82
    .line 83
    iget-object p1, p0, LtG;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Lj40;

    .line 87
    .line 88
    iget-object p1, p0, LtG;->e:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lf40;

    .line 92
    .line 93
    iget-object p1, p0, LtG;->f:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    check-cast v2, LSy0;

    .line 97
    .line 98
    iget-object p1, p0, LtG;->S:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    check-cast v3, Lj40;

    .line 102
    .line 103
    iget-object p1, p0, LtG;->U:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, p1

    .line 106
    check-cast v6, LrI0;

    .line 107
    .line 108
    invoke-static/range {v0 .. v8}, LNw0;->b(Lj40;Lf40;LSy0;Lj40;ZLFw0;LrI0;LRA;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, LRn1;->a:LRn1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_1
    check-cast p1, LRA;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    and-int/lit8 p2, p2, 0x3

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    if-ne p2, v0, :cond_1

    .line 126
    .line 127
    move-object p2, p1

    .line 128
    check-cast p2, LYA;

    .line 129
    .line 130
    invoke-virtual {p2}, LYA;->B()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_1
    :goto_0
    new-instance v1, LsG;

    .line 143
    .line 144
    iget-object p2, p0, LtG;->S:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v4, p2

    .line 147
    check-cast v4, LVh1;

    .line 148
    .line 149
    iget-object p2, p0, LtG;->T:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v5, p2

    .line 152
    check-cast v5, LLE0;

    .line 153
    .line 154
    iget-object p2, p0, LtG;->e:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v2, p2

    .line 157
    check-cast v2, Lgn0;

    .line 158
    .line 159
    iget-object p2, p0, LtG;->f:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, p2

    .line 162
    check-cast v3, LGk0;

    .line 163
    .line 164
    iget-object p2, p0, LtG;->U:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v6, p2

    .line 167
    check-cast v6, LHN;

    .line 168
    .line 169
    iget v7, p0, LtG;->c:I

    .line 170
    .line 171
    invoke-direct/range {v1 .. v7}, LsG;-><init>(Lgn0;Lg40;LVh1;LLE0;LHN;I)V

    .line 172
    .line 173
    .line 174
    sget-object p2, LSy0;->a:LSy0;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, LYA;

    .line 178
    .line 179
    iget v3, v0, LYA;->P:I

    .line 180
    .line 181
    invoke-virtual {v0}, LYA;->m()LsL0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {p1, p2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget-object v5, LOA;->o:LNA;

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v5, LNA;->b:Lof0;

    .line 195
    .line 196
    invoke-virtual {v0}, LYA;->Y()V

    .line 197
    .line 198
    .line 199
    iget-boolean v6, v0, LYA;->O:Z

    .line 200
    .line 201
    if-eqz v6, :cond_2

    .line 202
    .line 203
    invoke-virtual {v0, v5}, LYA;->l(Lf40;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v0}, LYA;->h0()V

    .line 208
    .line 209
    .line 210
    :goto_1
    sget-object v5, LNA;->e:Ll9;

    .line 211
    .line 212
    invoke-static {p1, v5, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LNA;->d:Ll9;

    .line 216
    .line 217
    invoke-static {p1, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LNA;->f:Ll9;

    .line 221
    .line 222
    iget-boolean v4, v0, LYA;->O:Z

    .line 223
    .line 224
    if-nez v4, :cond_3

    .line 225
    .line 226
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v4, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_4

    .line 239
    .line 240
    :cond_3
    invoke-static {v3, v0, v3, v1}, LJq;->s(ILYA;ILl9;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    sget-object v1, LNA;->c:Ll9;

    .line 244
    .line 245
    invoke-static {p1, v1, p2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 p2, 0x1

    .line 249
    invoke-virtual {v0, p2}, LYA;->p(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lgn0;->a()LV70;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v3, LV70;->a:LV70;

    .line 257
    .line 258
    iget-boolean v4, p0, LtG;->b:Z

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    if-eq v1, v3, :cond_5

    .line 262
    .line 263
    invoke-virtual {v2}, Lgn0;->c()LWk0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-virtual {v2}, Lgn0;->c()LWk0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v1}, LWk0;->h()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_5
    move p2, v5

    .line 286
    :goto_2
    iget-object v1, p0, LtG;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LOh1;

    .line 289
    .line 290
    invoke-static {v1, p2, p1, v5}, LOK;->p(LOh1;ZLRA;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Lgn0;->a()LV70;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    sget-object v2, LV70;->c:LV70;

    .line 298
    .line 299
    if-ne p2, v2, :cond_6

    .line 300
    .line 301
    if-eqz v4, :cond_6

    .line 302
    .line 303
    const p2, -0x1f0292

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p2}, LYA;->U(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1, p1, v5}, LOK;->o(LOh1;LRA;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v5}, LYA;->p(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    const p1, -0x1dd642

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, LYA;->U(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v5}, LYA;->p(Z)V

    .line 323
    .line 324
    .line 325
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 326
    .line 327
    return-object p1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

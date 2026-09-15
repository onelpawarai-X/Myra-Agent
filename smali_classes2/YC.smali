.class public final LYC;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Ln40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LYC;->a:I

    iput-object p1, p0, LYC;->b:Ljava/util/List;

    iput-object p2, p0, LYC;->c:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LYC;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKl0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, LRA;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, LYA;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    :goto_0
    or-int/2addr p1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, p4

    .line 41
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, LYA;

    .line 47
    .line 48
    invoke-virtual {p4, p2}, LYA;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p1, p4

    .line 60
    :cond_3
    and-int/lit16 p1, p1, 0x93

    .line 61
    .line 62
    const/16 p4, 0x92

    .line 63
    .line 64
    if-ne p1, p4, :cond_5

    .line 65
    .line 66
    move-object p1, p3

    .line 67
    check-cast p1, LYA;

    .line 68
    .line 69
    invoke-virtual {p1}, LYA;->B()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1}, LYA;->P()V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    iget-object p1, p0, LYC;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lsm1;

    .line 87
    .line 88
    move-object v4, p3

    .line 89
    check-cast v4, LYA;

    .line 90
    .line 91
    const p2, 0x4647d1e9

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, p2}, LYA;->U(I)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xe

    .line 98
    .line 99
    int-to-float v0, p2

    .line 100
    sget-object p2, LSy0;->a:LSy0;

    .line 101
    .line 102
    const/16 p3, 0xa0

    .line 103
    .line 104
    int-to-float p3, p3

    .line 105
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const p2, 0x7e235a16

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p2}, LYA;->U(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, LYC;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lg40;

    .line 118
    .line 119
    invoke-virtual {v4, p2}, LYA;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    invoke-virtual {v4, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    or-int/2addr p3, p4

    .line 128
    invoke-virtual {v4}, LYA;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    if-nez p3, :cond_6

    .line 133
    .line 134
    sget-object p3, LQA;->a:LOS;

    .line 135
    .line 136
    if-ne p4, p3, :cond_7

    .line 137
    .line 138
    :cond_6
    new-instance p4, Lff;

    .line 139
    .line 140
    const/4 p3, 0x4

    .line 141
    invoke-direct {p4, p3, p2, p1}, Lff;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p4}, LYA;->e0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object v5, p4

    .line 148
    check-cast v5, Lf40;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-virtual {v4, p2}, LYA;->p(Z)V

    .line 152
    .line 153
    .line 154
    new-instance p3, LXC;

    .line 155
    .line 156
    const/4 p4, 0x2

    .line 157
    invoke-direct {p3, p1, p4}, LXC;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const p1, -0x2d79be8b

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p3, v4}, La3;->G(ILl40;LRA;)LSz;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v7, 0x0

    .line 168
    const/16 v1, 0x6c06

    .line 169
    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-static/range {v0 .. v7}, LH90;->n(FIILSz;LRA;Lf40;LVy0;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p2}, LYA;->p(Z)V

    .line 175
    .line 176
    .line 177
    :goto_4
    sget-object p1, LRn1;->a:LRn1;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_0
    check-cast p1, LKl0;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    check-cast p3, LRA;

    .line 189
    .line 190
    check-cast p4, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result p4

    .line 196
    and-int/lit8 v0, p4, 0x6

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    move-object v0, p3

    .line 202
    check-cast v0, LYA;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_8

    .line 209
    .line 210
    const/4 p1, 0x4

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move p1, v1

    .line 213
    :goto_5
    or-int/2addr p1, p4

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move p1, p4

    .line 216
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 217
    .line 218
    if-nez p4, :cond_b

    .line 219
    .line 220
    move-object p4, p3

    .line 221
    check-cast p4, LYA;

    .line 222
    .line 223
    invoke-virtual {p4, p2}, LYA;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    if-eqz p4, :cond_a

    .line 228
    .line 229
    const/16 p4, 0x20

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_a
    const/16 p4, 0x10

    .line 233
    .line 234
    :goto_7
    or-int/2addr p1, p4

    .line 235
    :cond_b
    and-int/lit16 p1, p1, 0x93

    .line 236
    .line 237
    const/16 p4, 0x92

    .line 238
    .line 239
    if-ne p1, p4, :cond_d

    .line 240
    .line 241
    move-object p1, p3

    .line 242
    check-cast p1, LYA;

    .line 243
    .line 244
    invoke-virtual {p1}, LYA;->B()Z

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    if-nez p4, :cond_c

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    invoke-virtual {p1}, LYA;->P()V

    .line 252
    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_d
    :goto_8
    iget-object p1, p0, LYC;->b:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, LFC;

    .line 262
    .line 263
    check-cast p3, LYA;

    .line 264
    .line 265
    const p2, -0x27c37adc

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, p2}, LYA;->U(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    const/4 p4, 0x1

    .line 276
    if-eqz p2, :cond_10

    .line 277
    .line 278
    if-eq p2, p4, :cond_f

    .line 279
    .line 280
    if-ne p2, v1, :cond_e

    .line 281
    .line 282
    const-string p2, "Not Connected"

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_e
    new-instance p1, Llq;

    .line 286
    .line 287
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_f
    const-string p2, "Connected"

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_10
    const-string p2, "All"

    .line 295
    .line 296
    :goto_9
    iget-object v0, p0, LYC;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LOA0;

    .line 299
    .line 300
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, LFC;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    if-ne v1, p1, :cond_11

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_11
    move p4, v2

    .line 311
    :goto_a
    const v1, 0x177dff1a

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, LYA;->U(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {p3}, LYA;->K()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    if-nez v1, :cond_12

    .line 326
    .line 327
    sget-object v1, LQA;->a:LOS;

    .line 328
    .line 329
    if-ne v3, v1, :cond_13

    .line 330
    .line 331
    :cond_12
    new-instance v3, Lff;

    .line 332
    .line 333
    const/4 v1, 0x2

    .line 334
    invoke-direct {v3, v1, p1, v0}, Lff;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    check-cast v3, Lf40;

    .line 341
    .line 342
    invoke-virtual {p3, v2}, LYA;->p(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {p2, p4, v3, p3, v2}, LgQ0;->d(Ljava/lang/String;ZLf40;LRA;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p3, v2}, LYA;->p(Z)V

    .line 349
    .line 350
    .line 351
    :goto_b
    sget-object p1, LRn1;->a:LRn1;

    .line 352
    .line 353
    return-object p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

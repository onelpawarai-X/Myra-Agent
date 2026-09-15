.class public final Lpm0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsm0;


# direct methods
.method public synthetic constructor <init>(Lsm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpm0;->a:I

    iput-object p1, p0, Lpm0;->b:Lsm0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpm0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpm0;->b:Lsm0;

    .line 7
    .line 8
    iget-object v0, v0, Lsm0;->a0:Lom0;

    .line 9
    .line 10
    iget v1, v0, Lom0;->a:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lom0;->c:LQ01;

    .line 16
    .line 17
    check-cast v0, LJm0;

    .line 18
    .line 19
    iget-object v1, v0, LJm0;->d:LE;

    .line 20
    .line 21
    iget-object v1, v1, LE;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LJJ0;

    .line 24
    .line 25
    invoke-virtual {v1}, LJJ0;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, v0, LJm0;->d:LE;

    .line 30
    .line 31
    iget-object v2, v2, LE;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LJJ0;

    .line 34
    .line 35
    invoke-virtual {v2}, LJJ0;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, LJm0;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    mul-int/lit16 v1, v1, 0x1f4

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    int-to-float v0, v1

    .line 49
    const/16 v1, 0x64

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    add-float/2addr v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 55
    .line 56
    add-int/2addr v1, v2

    .line 57
    int-to-float v0, v1

    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, v0, Lom0;->c:LQ01;

    .line 60
    .line 61
    check-cast v0, LcM;

    .line 62
    .line 63
    invoke-virtual {v0}, LOI0;->k()LGI0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, LcM;->l()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, LRI0;->a(LGI0;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-float v0, v0

    .line 76
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lpm0;->b:Lsm0;

    .line 82
    .line 83
    iget-object v0, v0, Lsm0;->a0:Lom0;

    .line 84
    .line 85
    iget v1, v0, Lom0;->a:I

    .line 86
    .line 87
    packed-switch v1, :pswitch_data_2

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lom0;->c:LQ01;

    .line 91
    .line 92
    check-cast v0, LJm0;

    .line 93
    .line 94
    iget-object v1, v0, LJm0;->d:LE;

    .line 95
    .line 96
    iget-object v1, v1, LE;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LJJ0;

    .line 99
    .line 100
    invoke-virtual {v1}, LJJ0;->f()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, v0, LJm0;->d:LE;

    .line 105
    .line 106
    iget-object v0, v0, LE;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LJJ0;

    .line 109
    .line 110
    invoke-virtual {v0}, LJJ0;->f()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-int/lit16 v1, v1, 0x1f4

    .line 115
    .line 116
    add-int/2addr v1, v0

    .line 117
    int-to-float v0, v1

    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    iget-object v0, v0, Lom0;->c:LQ01;

    .line 120
    .line 121
    check-cast v0, LcM;

    .line 122
    .line 123
    invoke-virtual {v0}, LOI0;->j()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-long v1, v1

    .line 128
    invoke-virtual {v0}, LOI0;->n()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    int-to-long v3, v3

    .line 133
    mul-long/2addr v1, v3

    .line 134
    iget-object v3, v0, LOI0;->c:LYx0;

    .line 135
    .line 136
    iget-object v3, v3, LYx0;->e:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LIJ0;

    .line 139
    .line 140
    invoke-virtual {v3}, LIJ0;->f()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0}, LOI0;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-float v0, v0

    .line 149
    mul-float/2addr v3, v0

    .line 150
    float-to-double v3, v3

    .line 151
    invoke-static {v3, v4}, LCv0;->U(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    add-long/2addr v3, v1

    .line 156
    long-to-float v0, v3

    .line 157
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_3
    iget-object v0, p0, Lpm0;->b:Lsm0;

    .line 163
    .line 164
    iget-object v1, v0, Lsm0;->a0:Lom0;

    .line 165
    .line 166
    iget v2, v1, Lom0;->a:I

    .line 167
    .line 168
    packed-switch v2, :pswitch_data_3

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lom0;->c:LQ01;

    .line 172
    .line 173
    check-cast v1, LJm0;

    .line 174
    .line 175
    invoke-virtual {v1}, LJm0;->h()LBm0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, LBm0;->n:LcH0;

    .line 180
    .line 181
    sget-object v3, LcH0;->a:LcH0;

    .line 182
    .line 183
    if-ne v2, v3, :cond_1

    .line 184
    .line 185
    invoke-virtual {v1}, LJm0;->h()LBm0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, LBm0;->q:LLv0;

    .line 190
    .line 191
    invoke-interface {v1}, LLv0;->b()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {v1}, LLv0;->a()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v2, v1}, Leg0;->e(II)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    :goto_2
    const-wide v3, 0xffffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v1, v3

    .line 209
    :goto_3
    long-to-int v1, v1

    .line 210
    goto :goto_5

    .line 211
    :cond_1
    invoke-virtual {v1}, LJm0;->h()LBm0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v1, v1, LBm0;->q:LLv0;

    .line 216
    .line 217
    invoke-interface {v1}, LLv0;->b()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-interface {v1}, LLv0;->a()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-static {v2, v1}, Leg0;->e(II)J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    :goto_4
    const/16 v3, 0x20

    .line 230
    .line 231
    shr-long/2addr v1, v3

    .line 232
    goto :goto_3

    .line 233
    :pswitch_4
    iget-object v1, v1, Lom0;->c:LQ01;

    .line 234
    .line 235
    check-cast v1, LcM;

    .line 236
    .line 237
    invoke-virtual {v1}, LOI0;->k()LGI0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v2, v2, LGI0;->e:LcH0;

    .line 242
    .line 243
    sget-object v3, LcH0;->a:LcH0;

    .line 244
    .line 245
    if-ne v2, v3, :cond_2

    .line 246
    .line 247
    invoke-virtual {v1}, LOI0;->k()LGI0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, LGI0;->f()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    goto :goto_2

    .line 256
    :cond_2
    invoke-virtual {v1}, LOI0;->k()LGI0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, LGI0;->f()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    iget-object v0, v0, Lsm0;->a0:Lom0;

    .line 266
    .line 267
    iget v2, v0, Lom0;->a:I

    .line 268
    .line 269
    packed-switch v2, :pswitch_data_4

    .line 270
    .line 271
    .line 272
    iget-object v0, v0, Lom0;->c:LQ01;

    .line 273
    .line 274
    check-cast v0, LJm0;

    .line 275
    .line 276
    invoke-virtual {v0}, LJm0;->h()LBm0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget v2, v2, LBm0;->k:I

    .line 281
    .line 282
    neg-int v2, v2

    .line 283
    invoke-virtual {v0}, LJm0;->h()LBm0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v0, v0, LBm0;->o:I

    .line 288
    .line 289
    :goto_6
    add-int/2addr v2, v0

    .line 290
    goto :goto_7

    .line 291
    :pswitch_5
    iget-object v0, v0, Lom0;->c:LQ01;

    .line 292
    .line 293
    check-cast v0, LcM;

    .line 294
    .line 295
    invoke-virtual {v0}, LOI0;->k()LGI0;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget v2, v2, LGI0;->f:I

    .line 300
    .line 301
    neg-int v2, v2

    .line 302
    invoke-virtual {v0}, LOI0;->k()LGI0;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget v0, v0, LGI0;->d:I

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :goto_7
    sub-int/2addr v1, v2

    .line 310
    int-to-float v0, v1

    .line 311
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

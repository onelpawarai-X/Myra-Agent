.class public final synthetic Ln90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQd0;


# direct methods
.method public synthetic constructor <init>(LQd0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln90;->a:I

    iput-object p1, p0, Ln90;->b:LQd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ln90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, LxR;

    .line 8
    .line 9
    const-string p1, "$this$Canvas"

    .line 10
    .line 11
    invoke-static {v1, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-wide v2, Lwy;->d:J

    .line 15
    .line 16
    iget-object p1, p0, Ln90;->b:LQd0;

    .line 17
    .line 18
    iget-object p1, p1, LQd0;->d:LMJ0;

    .line 19
    .line 20
    invoke-virtual {p1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v0, 0x3e4ccccd    # 0.2f

    .line 31
    .line 32
    .line 33
    mul-float/2addr p1, v0

    .line 34
    invoke-static {p1, v2, v3}, Lty;->b(FJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance p1, Lty;

    .line 39
    .line 40
    invoke-direct {p1, v2, v3}, Lty;-><init>(J)V

    .line 41
    .line 42
    .line 43
    sget-wide v2, Lty;->k:J

    .line 44
    .line 45
    new-instance v4, Lty;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lty;-><init>(J)V

    .line 48
    .line 49
    .line 50
    filled-new-array {p1, v4}, [Lty;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v1}, LxR;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, LI61;->d(J)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const v3, 0x3f4ccccd    # 0.8f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v2, v3

    .line 70
    invoke-interface {v1}, LxR;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, LI61;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    mul-float/2addr v4, v0

    .line 79
    invoke-static {v2, v4}, Leg0;->f(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-interface {v1}, LxR;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    invoke-static {v6, v7}, LI61;->d(J)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    mul-float/2addr v2, v3

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    invoke-static {p1, v4, v5, v2, v6}, LVY;->q(Ljava/util/List;JFI)LJR0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1}, LxR;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-static {v4, v5}, LI61;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    mul-float/2addr p1, v3

    .line 107
    invoke-interface {v1}, LxR;->g()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, LI61;->b(J)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    mul-float/2addr v4, v0

    .line 116
    invoke-static {p1, v4}, Leg0;->f(FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    invoke-interface {v1}, LxR;->g()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v6, v7}, LI61;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    mul-float/2addr v3, p1

    .line 129
    const/16 v6, 0x78

    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, LxR;->v(LxR;LJR0;FJI)V

    .line 132
    .line 133
    .line 134
    sget-object p1, LRn1;->a:LRn1;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_0
    move-object v0, p1

    .line 138
    check-cast v0, LxR;

    .line 139
    .line 140
    const-string p1, "$this$drawBehind"

    .line 141
    .line 142
    invoke-static {v0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, LxR;->g()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {v1, v2}, LI61;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-interface {v0}, LxR;->g()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    invoke-static {v1, v2}, LI61;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    const/16 v1, 0x28

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    invoke-interface {v0, v1}, LHN;->Y(F)F

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    const/4 v1, 0x3

    .line 169
    int-to-float v1, v1

    .line 170
    invoke-interface {v0, v1}, LHN;->Y(F)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sget-wide v1, Lwy;->d:J

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static {v10, v10}, Leg0;->f(FF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-static {v9, v10}, Leg0;->f(FF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v5

    .line 185
    invoke-interface/range {v0 .. v7}, LxR;->B(JJJF)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10, v10}, Leg0;->f(FF)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v10, v9}, Leg0;->f(FF)J

    .line 193
    .line 194
    .line 195
    move-result-wide v5

    .line 196
    invoke-interface/range {v0 .. v7}, LxR;->B(JJJF)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v10}, Leg0;->f(FF)J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    sub-float v11, p1, v9

    .line 204
    .line 205
    invoke-static {v11, v10}, Leg0;->f(FF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-interface/range {v0 .. v7}, LxR;->B(JJJF)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v10}, Leg0;->f(FF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {p1, v9}, Leg0;->f(FF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    invoke-interface/range {v0 .. v7}, LxR;->B(JJJF)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10, v8}, Leg0;->f(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    invoke-static {v9, v8}, Leg0;->f(FF)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    invoke-interface/range {v0 .. v7}, LxR;->B(JJJF)V

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v8}, Leg0;->f(FF)J

    .line 235
    .line 236
    .line 237
    move-result-wide v3

    .line 238
    sub-float v9, v8, v9

    .line 239
    .line 240
    invoke-static {v10, v9}, Leg0;->f(FF)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    invoke-interface/range {v0 .. v7}, LxR;->B(JJJF)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v8}, Leg0;->f(FF)J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v11, v8}, Leg0;->f(FF)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-interface/range {v0 .. v7}, LxR;->B(JJJF)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v8}, Leg0;->f(FF)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {p1, v9}, Leg0;->f(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v5

    .line 266
    invoke-interface/range {v0 .. v7}, LxR;->B(JJJF)V

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Ln90;->b:LQd0;

    .line 270
    .line 271
    iget-object v3, v3, LQd0;->d:LMJ0;

    .line 272
    .line 273
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    mul-float/2addr v3, v8

    .line 284
    sget-wide v4, Lty;->k:J

    .line 285
    .line 286
    new-instance v6, Lty;

    .line 287
    .line 288
    invoke-direct {v6, v4, v5}, Lty;-><init>(J)V

    .line 289
    .line 290
    .line 291
    new-instance v7, Lty;

    .line 292
    .line 293
    invoke-direct {v7, v1, v2}, Lty;-><init>(J)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lty;

    .line 297
    .line 298
    invoke-direct {v1, v4, v5}, Lty;-><init>(J)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v6, v7, v1}, [Lty;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v2, 0xe

    .line 310
    .line 311
    invoke-static {v1, v10, v10, v2}, LVY;->t(Ljava/util/List;FFI)LWn0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v10, v3}, Leg0;->f(FF)J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-static {p1, v3}, Leg0;->f(FF)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    const/4 p1, 0x6

    .line 324
    int-to-float p1, p1

    .line 325
    invoke-interface {v0, p1}, LHN;->Y(F)F

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const/16 v8, 0x1f0

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    move-wide v12, v4

    .line 333
    move-wide v4, v2

    .line 334
    move-wide v2, v12

    .line 335
    invoke-static/range {v0 .. v8}, LxR;->w0(LxR;LQn;JJFFI)V

    .line 336
    .line 337
    .line 338
    sget-object p1, LRn1;->a:LRn1;

    .line 339
    .line 340
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

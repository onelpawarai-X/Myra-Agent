.class public final Lp7;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp7;->a:I

    iput p1, p0, Lp7;->b:F

    iput-object p2, p0, Lp7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp7;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LDo1;FLg40;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp7;->a:I

    .line 3
    iput-object p1, p0, Lp7;->c:Ljava/lang/Object;

    iput p2, p0, Lp7;->b:F

    iput-object p3, p0, Lp7;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LpM0;Lrj1;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp7;->a:I

    .line 2
    iput-object p1, p0, Lp7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp7;->d:Ljava/lang/Object;

    iput p3, p0, Lp7;->b:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lp7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LDo1;

    .line 15
    .line 16
    iget-wide v2, p1, LDo1;->b:J

    .line 17
    .line 18
    const-wide/high16 v4, -0x8000000000000000L

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-wide v0, p1, LDo1;->b:J

    .line 25
    .line 26
    :cond_0
    new-instance v6, Lpa;

    .line 27
    .line 28
    iget v2, p1, LDo1;->e:F

    .line 29
    .line 30
    invoke-direct {v6, v2}, Lpa;-><init>(F)V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget v4, p0, Lp7;->b:F

    .line 35
    .line 36
    cmpg-float v3, v4, v3

    .line 37
    .line 38
    sget-object v7, LDo1;->f:Lpa;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    new-instance v3, Lpa;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lpa;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p1, LDo1;->c:Lpa;

    .line 48
    .line 49
    iget-object v4, p1, LDo1;->a:Lcr1;

    .line 50
    .line 51
    invoke-interface {v4, v3, v7, v2}, Lcr1;->b(Lta;Lta;Lta;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :goto_0
    move-wide v4, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v2, p1, LDo1;->b:J

    .line 58
    .line 59
    sub-long v2, v0, v2

    .line 60
    .line 61
    long-to-float v2, v2

    .line 62
    div-float/2addr v2, v4

    .line 63
    float-to-double v2, v2

    .line 64
    invoke-static {v2, v3}, LCv0;->U(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v8, p1, LDo1;->c:Lpa;

    .line 70
    .line 71
    iget-object v3, p1, LDo1;->a:Lcr1;

    .line 72
    .line 73
    invoke-interface/range {v3 .. v8}, Lcr1;->l(JLta;Lta;Lta;)Lta;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lpa;

    .line 78
    .line 79
    iget v2, v2, Lpa;->a:F

    .line 80
    .line 81
    iget-object v8, p1, LDo1;->c:Lpa;

    .line 82
    .line 83
    iget-object v3, p1, LDo1;->a:Lcr1;

    .line 84
    .line 85
    invoke-interface/range {v3 .. v8}, Lcr1;->g(JLta;Lta;Lta;)Lta;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lpa;

    .line 90
    .line 91
    iput-object v3, p1, LDo1;->c:Lpa;

    .line 92
    .line 93
    iput-wide v0, p1, LDo1;->b:J

    .line 94
    .line 95
    iget v0, p1, LDo1;->e:F

    .line 96
    .line 97
    sub-float/2addr v0, v2

    .line 98
    iput v2, p1, LDo1;->e:F

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lp7;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lg40;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p1, LRn1;->a:LRn1;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_0
    check-cast p1, LoM0;

    .line 115
    .line 116
    iget-object v0, p0, Lp7;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lrj1;

    .line 119
    .line 120
    iget-object v0, v0, Lrj1;->c0:Lt9;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lt9;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_2
    float-to-int v0, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    iget v0, p0, Lp7;->b:F

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Lp7;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LpM0;

    .line 143
    .line 144
    invoke-static {p1, v2, v0, v1}, LoM0;->f(LoM0;LpM0;II)V

    .line 145
    .line 146
    .line 147
    sget-object p1, LRn1;->a:LRn1;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_1
    check-cast p1, Lla;

    .line 151
    .line 152
    iget v0, p0, Lp7;->b:F

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    cmpl-float v2, v0, v1

    .line 156
    .line 157
    if-lez v2, :cond_4

    .line 158
    .line 159
    iget-object v1, p1, Lla;->e:LMJ0;

    .line 160
    .line 161
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    cmpl-float v2, v1, v0

    .line 172
    .line 173
    if-lez v2, :cond_3

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_3
    move v0, v1

    .line 177
    :goto_4
    move v1, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_4
    cmpg-float v2, v0, v1

    .line 180
    .line 181
    if-gez v2, :cond_5

    .line 182
    .line 183
    iget-object v1, p1, Lla;->e:LMJ0;

    .line 184
    .line 185
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    cmpg-float v2, v1, v0

    .line 196
    .line 197
    if-gez v2, :cond_3

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    :goto_5
    iget-object v0, p0, Lp7;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LvT0;

    .line 203
    .line 204
    iget v2, v0, LvT0;->a:F

    .line 205
    .line 206
    sub-float v2, v1, v2

    .line 207
    .line 208
    iget-object v3, p0, Lp7;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lw01;

    .line 211
    .line 212
    invoke-interface {v3, v2}, Lw01;->a(F)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    cmpg-float v3, v2, v3

    .line 217
    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    iget-object v3, p1, Lla;->e:LMJ0;

    .line 221
    .line 222
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    cmpg-float v1, v1, v3

    .line 233
    .line 234
    if-nez v1, :cond_6

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_6
    invoke-virtual {p1}, Lla;->a()V

    .line 238
    .line 239
    .line 240
    :goto_6
    iget p1, v0, LvT0;->a:F

    .line 241
    .line 242
    add-float/2addr p1, v2

    .line 243
    iput p1, v0, LvT0;->a:F

    .line 244
    .line 245
    sget-object p1, LRn1;->a:LRn1;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_2
    check-cast p1, Lll0;

    .line 249
    .line 250
    invoke-virtual {p1}, Lll0;->a()V

    .line 251
    .line 252
    .line 253
    iget v0, p0, Lp7;->b:F

    .line 254
    .line 255
    iget-object v1, p0, Lp7;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LL7;

    .line 258
    .line 259
    iget-object v2, p0, Lp7;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Lkm;

    .line 262
    .line 263
    iget-object p1, p1, Lll0;->a:Lrt;

    .line 264
    .line 265
    iget-object v3, p1, Lrt;->b:LRc;

    .line 266
    .line 267
    invoke-virtual {v3}, LRc;->E()J

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-virtual {v3}, LRc;->C()Lkt;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v6}, Lkt;->i()V

    .line 276
    .line 277
    .line 278
    :try_start_0
    iget-object v6, v3, LRc;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v6, LnU0;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-virtual {v6, v0, v7}, LnU0;->A(FF)V

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x42340000    # 45.0f

    .line 287
    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    invoke-virtual {v6, v0, v7, v8}, LnU0;->w(FJ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v1, v2}, Lrt;->d(LL7;Lkm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v5}, LJq;->t(LRc;J)V

    .line 297
    .line 298
    .line 299
    sget-object p1, LRn1;->a:LRn1;

    .line 300
    .line 301
    return-object p1

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object p1, v0

    .line 304
    invoke-static {v3, v4, v5}, LJq;->t(LRc;J)V

    .line 305
    .line 306
    .line 307
    throw p1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

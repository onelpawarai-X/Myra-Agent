.class public final LAU;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLz91;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LAU;->a:I

    .line 1
    iput-wide p1, p0, LAU;->c:J

    iput-object p3, p0, LAU;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LCU;JI)V
    .locals 0

    .line 2
    iput p4, p0, LAU;->a:I

    iput-object p1, p0, LAU;->b:Ljava/lang/Object;

    iput-wide p2, p0, LAU;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LAU;->a:I

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
    iget-object p1, p0, LAU;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lz91;

    .line 12
    .line 13
    invoke-interface {p1}, Lz91;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, LGH;->o(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const/16 v7, 0x76

    .line 33
    .line 34
    iget-wide v2, p0, LAU;->c:J

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, LxR;->p0(LxR;JJFI)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LRn1;->a:LRn1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LvU;

    .line 43
    .line 44
    iget-object v0, p0, LAU;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LCU;

    .line 47
    .line 48
    iget-object v1, v0, LCU;->d0:LDU;

    .line 49
    .line 50
    iget-object v1, v1, LDU;->a:Lml1;

    .line 51
    .line 52
    iget-object v1, v1, Lml1;->b:LQ61;

    .line 53
    .line 54
    iget-wide v2, p0, LAU;->c:J

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, LQ61;->a:LGk0;

    .line 61
    .line 62
    new-instance v6, Lif0;

    .line 63
    .line 64
    invoke-direct {v6, v2, v3}, Lif0;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v6}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Laf0;

    .line 72
    .line 73
    iget-wide v6, v1, Laf0;->a:J

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-wide v6, v4

    .line 77
    :goto_0
    iget-object v0, v0, LCU;->e0:LUV;

    .line 78
    .line 79
    iget-object v0, v0, LUV;->a:Lml1;

    .line 80
    .line 81
    iget-object v0, v0, Lml1;->b:LQ61;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, LQ61;->a:LGk0;

    .line 86
    .line 87
    new-instance v1, Lif0;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3}, Lif0;-><init>(J)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Laf0;

    .line 97
    .line 98
    iget-wide v0, v0, Laf0;->a:J

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-wide v0, v4

    .line 102
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eq p1, v2, :cond_4

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-ne p1, v2, :cond_2

    .line 113
    .line 114
    move-wide v4, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance p1, Llq;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_3
    move-wide v4, v6

    .line 123
    :cond_4
    :goto_2
    new-instance p1, Laf0;

    .line 124
    .line 125
    invoke-direct {p1, v4, v5}, Laf0;-><init>(J)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_1
    check-cast p1, LvU;

    .line 130
    .line 131
    iget-object v0, p0, LAU;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LCU;

    .line 134
    .line 135
    iget-object v1, v0, LCU;->i0:Ld5;

    .line 136
    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {v0}, LCU;->M0()Ld5;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-nez v1, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object v1, v0, LCU;->i0:Ld5;

    .line 148
    .line 149
    invoke-virtual {v0}, LCU;->M0()Ld5;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    if-eq p1, v1, :cond_9

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    if-ne p1, v1, :cond_8

    .line 171
    .line 172
    iget-object p1, v0, LCU;->e0:LUV;

    .line 173
    .line 174
    iget-object p1, p1, LUV;->a:Lml1;

    .line 175
    .line 176
    iget-object p1, p1, Lml1;->c:Lru;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    new-instance v1, Lif0;

    .line 181
    .line 182
    iget-wide v3, p0, LAU;->c:J

    .line 183
    .line 184
    invoke-direct {v1, v3, v4}, Lif0;-><init>(J)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lru;->b:LGk0;

    .line 188
    .line 189
    invoke-interface {p1, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lif0;

    .line 194
    .line 195
    iget-wide v5, p1, Lif0;->a:J

    .line 196
    .line 197
    invoke-virtual {v0}, LCU;->M0()Ld5;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, LXk0;->a:LXk0;

    .line 205
    .line 206
    move-object v2, p1

    .line 207
    check-cast v2, LVl;

    .line 208
    .line 209
    invoke-virtual/range {v2 .. v7}, LVl;->a(JJLXk0;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    iget-object v2, v0, LCU;->i0:Ld5;

    .line 214
    .line 215
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-interface/range {v2 .. v7}, Ld5;->a(JJLXk0;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v8, v9, v0, v1}, Laf0;->b(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    goto :goto_4

    .line 227
    :cond_8
    new-instance p1, Llq;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_9
    :goto_3
    const-wide/16 v0, 0x0

    .line 234
    .line 235
    :goto_4
    new-instance p1, Laf0;

    .line 236
    .line 237
    invoke-direct {p1, v0, v1}, Laf0;-><init>(J)V

    .line 238
    .line 239
    .line 240
    return-object p1

    .line 241
    :pswitch_2
    check-cast p1, LvU;

    .line 242
    .line 243
    iget-object v0, p0, LAU;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LCU;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iget-wide v1, p0, LAU;->c:J

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    if-eq p1, v3, :cond_c

    .line 260
    .line 261
    const/4 v3, 0x2

    .line 262
    if-ne p1, v3, :cond_a

    .line 263
    .line 264
    iget-object p1, v0, LCU;->e0:LUV;

    .line 265
    .line 266
    iget-object p1, p1, LUV;->a:Lml1;

    .line 267
    .line 268
    iget-object p1, p1, Lml1;->c:Lru;

    .line 269
    .line 270
    if-eqz p1, :cond_c

    .line 271
    .line 272
    iget-object p1, p1, Lru;->b:LGk0;

    .line 273
    .line 274
    new-instance v0, Lif0;

    .line 275
    .line 276
    invoke-direct {v0, v1, v2}, Lif0;-><init>(J)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lif0;

    .line 284
    .line 285
    iget-wide v1, p1, Lif0;->a:J

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    new-instance p1, Llq;

    .line 289
    .line 290
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_b
    iget-object p1, v0, LCU;->d0:LDU;

    .line 295
    .line 296
    iget-object p1, p1, LDU;->a:Lml1;

    .line 297
    .line 298
    iget-object p1, p1, Lml1;->c:Lru;

    .line 299
    .line 300
    if-eqz p1, :cond_c

    .line 301
    .line 302
    iget-object p1, p1, Lru;->b:LGk0;

    .line 303
    .line 304
    new-instance v0, Lif0;

    .line 305
    .line 306
    invoke-direct {v0, v1, v2}, Lif0;-><init>(J)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lif0;

    .line 314
    .line 315
    iget-wide v1, p1, Lif0;->a:J

    .line 316
    .line 317
    :cond_c
    :goto_5
    new-instance p1, Lif0;

    .line 318
    .line 319
    invoke-direct {p1, v1, v2}, Lif0;-><init>(J)V

    .line 320
    .line 321
    .line 322
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LYx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LYx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LXu;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYx;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, LYx;->d:I

    .line 13
    const-string v0, "input"

    invoke-static {p1, v0}, Lwf0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYx;->e:Ljava/lang/Object;

    .line 14
    iput-object p0, p1, LXu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXu;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LYx;->a:I

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LYx;->d:I

    .line 5
    sget-object p2, Lyf0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LYx;->e:Ljava/lang/Object;

    .line 6
    iput-object p0, p1, LXu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXx;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYx;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LYx;->d:I

    .line 9
    const-string v0, "input"

    invoke-static {p1, v0}, Lxf0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LYx;->e:Ljava/lang/Object;

    .line 10
    iput-object p0, p1, LXx;->c:LYx;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LYx;->a:I

    iput-object p1, p0, LYx;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lpg0;->f()Lpg0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static c0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lqg0;->g()Lqg0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static d0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lpg0;->f()Lpg0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static e0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lqg0;->g()Lqg0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(Lvf0;)V
    .locals 4

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LXu;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LXu;->w()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LoQ0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LXu;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, LXu;->H()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LYx;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iput v0, p0, LYx;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lrg0;->b()Log0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v2}, LXu;->I()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v1, v0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, LXu;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_4
    invoke-virtual {v2}, LXu;->w()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, LoQ0;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LXu;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Lrg0;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public B(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LSe0;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, LYx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LXx;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LSe0;

    .line 18
    .line 19
    iget p1, p0, LYx;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, LXx;->m()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, LSe0;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LXx;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, LXx;->x()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, LYx;->b:I

    .line 47
    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    .line 50
    iput p1, p0, LYx;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lqg0;->d()Lng0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v3}, LXx;->y()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, LYx;->c0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LXx;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v4, v1, p1

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v3}, LXx;->m()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, LSe0;->f(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LXx;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lt p1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget v0, p0, LYx;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    if-eq v0, v2, :cond_9

    .line 90
    .line 91
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v3}, LXx;->m()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LXx;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {v3}, LXx;->x()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p0, LYx;->b:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    iput v0, p0, LYx;->d:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-static {}, Lqg0;->d()Lng0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_9
    invoke-virtual {v3}, LXx;->y()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LYx;->c0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LXx;->d()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    :cond_a
    invoke-virtual {v3}, LXx;->m()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LXx;->d()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_a

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_0
    instance-of v0, p1, LTe0;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    const/4 v2, 0x2

    .line 161
    iget-object v3, p0, LYx;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LXu;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, LTe0;

    .line 169
    .line 170
    iget p1, p0, LYx;->b:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x7

    .line 173
    .line 174
    if-eq p1, v2, :cond_e

    .line 175
    .line 176
    if-ne p1, v1, :cond_d

    .line 177
    .line 178
    :cond_b
    invoke-virtual {v3}, LXu;->w()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0, p1}, LTe0;->f(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LXu;->g()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_c
    invoke-virtual {v3}, LXu;->H()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget v1, p0, LYx;->b:I

    .line 198
    .line 199
    if-eq p1, v1, :cond_b

    .line 200
    .line 201
    iput p1, p0, LYx;->d:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_d
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    :cond_e
    invoke-virtual {v3}, LXu;->I()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, LYx;->b0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LXu;->f()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int v4, v1, p1

    .line 221
    .line 222
    :cond_f
    invoke-virtual {v3}, LXu;->w()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v0, p1}, LTe0;->f(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LXu;->f()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-lt p1, v4, :cond_f

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_10
    iget v0, p0, LYx;->b:I

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x7

    .line 239
    .line 240
    if-eq v0, v2, :cond_14

    .line 241
    .line 242
    if-ne v0, v1, :cond_13

    .line 243
    .line 244
    :cond_11
    invoke-virtual {v3}, LXu;->w()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, LXu;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_12
    invoke-virtual {v3}, LXu;->H()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget v1, p0, LYx;->b:I

    .line 267
    .line 268
    if-eq v0, v1, :cond_11

    .line 269
    .line 270
    iput v0, p0, LYx;->d:I

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_13
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    throw p1

    .line 278
    :cond_14
    invoke-virtual {v3}, LXu;->I()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, LYx;->b0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LXu;->f()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v1, v0

    .line 290
    :cond_15
    invoke-virtual {v3}, LXu;->w()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, LXu;->f()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lt v0, v1, :cond_15

    .line 306
    .line 307
    :goto_1
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lvf0;)V
    .locals 5

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LXu;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, LXu;->I()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LXu;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, LXu;->x()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, LoQ0;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LXu;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lrg0;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Lrg0;->b()Log0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2}, LXu;->x()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, LoQ0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LXu;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v2}, LXu;->H()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, LYx;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    iput v0, p0, LYx;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LXq0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, LYx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LXx;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LXq0;

    .line 18
    .line 19
    iget p1, p0, LYx;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LXx;->y()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, LYx;->e0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LXx;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p1

    .line 39
    :cond_0
    invoke-virtual {v3}, LXx;->n()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v0, v4, v5}, LXq0;->f(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LXx;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lqg0;->d()Lng0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v3}, LXx;->n()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, LXq0;->f(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LXx;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3}, LXx;->x()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v1, p0, LYx;->b:I

    .line 77
    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    iput p1, p0, LYx;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, LYx;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    if-eq v0, v2, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, LXx;->y()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LYx;->e0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LXx;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_5
    invoke-virtual {v3}, LXx;->n()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LXx;->d()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, Lqg0;->d()Lng0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-virtual {v3}, LXx;->n()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LXx;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {v3}, LXx;->x()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, LYx;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    iput v0, p0, LYx;->d:I

    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_0
    instance-of v0, p1, LYq0;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    const/4 v2, 0x1

    .line 159
    iget-object v3, p0, LYx;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LXu;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, LYq0;

    .line 167
    .line 168
    iget p1, p0, LYx;->b:I

    .line 169
    .line 170
    and-int/lit8 p1, p1, 0x7

    .line 171
    .line 172
    if-eq p1, v2, :cond_b

    .line 173
    .line 174
    if-ne p1, v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3}, LXu;->I()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, LYx;->d0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LXu;->f()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, p1

    .line 188
    :cond_9
    invoke-virtual {v3}, LXu;->x()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-virtual {v0, v4, v5}, LYq0;->f(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LXu;->f()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-lt p1, v1, :cond_9

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1

    .line 207
    :cond_b
    invoke-virtual {v3}, LXu;->x()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {v0, v1, v2}, LYq0;->f(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LXu;->g()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    invoke-virtual {v3}, LXu;->H()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget v1, p0, LYx;->b:I

    .line 226
    .line 227
    if-eq p1, v1, :cond_b

    .line 228
    .line 229
    iput p1, p0, LYx;->d:I

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    iget v0, p0, LYx;->b:I

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0x7

    .line 235
    .line 236
    if-eq v0, v2, :cond_10

    .line 237
    .line 238
    if-ne v0, v1, :cond_f

    .line 239
    .line 240
    invoke-virtual {v3}, LXu;->I()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, LYx;->d0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, LXu;->f()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, v0

    .line 252
    :cond_e
    invoke-virtual {v3}, LXu;->x()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, LXu;->f()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lt v0, v1, :cond_e

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_f
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    throw p1

    .line 275
    :cond_10
    invoke-virtual {v3}, LXu;->x()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, LXu;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_11
    invoke-virtual {v3}, LXu;->H()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v1, p0, LYx;->b:I

    .line 298
    .line 299
    if-eq v0, v1, :cond_10

    .line 300
    .line 301
    iput v0, p0, LYx;->d:I

    .line 302
    .line 303
    :goto_1
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lvf0;)V
    .locals 4

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LXu;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LXu;->y()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LoQ0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LXu;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, LXu;->H()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LYx;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iput v0, p0, LYx;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lrg0;->b()Log0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v2}, LXu;->I()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v1, v0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, LXu;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_4
    invoke-virtual {v2}, LXu;->y()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, LoQ0;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LXu;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Lrg0;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public F(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lm00;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, LYx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LXx;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lm00;

    .line 18
    .line 19
    iget p1, p0, LYx;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, LXx;->o()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Lm00;->f(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LXx;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, LXx;->x()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, LYx;->b:I

    .line 47
    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    .line 50
    iput p1, p0, LYx;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lqg0;->d()Lng0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v3}, LXx;->y()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, LYx;->c0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LXx;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v4, v1, p1

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v3}, LXx;->o()F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, Lm00;->f(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LXx;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lt p1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget v0, p0, LYx;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    if-eq v0, v2, :cond_9

    .line 90
    .line 91
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v3}, LXx;->o()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LXx;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {v3}, LXx;->x()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p0, LYx;->b:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    iput v0, p0, LYx;->d:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-static {}, Lqg0;->d()Lng0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_9
    invoke-virtual {v3}, LXx;->y()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LYx;->c0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LXx;->d()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    :cond_a
    invoke-virtual {v3}, LXx;->o()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LXx;->d()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_a

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_0
    instance-of v0, p1, Ln00;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    const/4 v2, 0x2

    .line 161
    iget-object v3, p0, LYx;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LXu;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Ln00;

    .line 169
    .line 170
    iget p1, p0, LYx;->b:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x7

    .line 173
    .line 174
    if-eq p1, v2, :cond_e

    .line 175
    .line 176
    if-ne p1, v1, :cond_d

    .line 177
    .line 178
    :cond_b
    invoke-virtual {v3}, LXu;->y()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0, p1}, Ln00;->f(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LXu;->g()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_c
    invoke-virtual {v3}, LXu;->H()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget v1, p0, LYx;->b:I

    .line 198
    .line 199
    if-eq p1, v1, :cond_b

    .line 200
    .line 201
    iput p1, p0, LYx;->d:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_d
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    :cond_e
    invoke-virtual {v3}, LXu;->I()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, LYx;->b0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LXu;->f()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int v4, v1, p1

    .line 221
    .line 222
    :cond_f
    invoke-virtual {v3}, LXu;->y()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v0, p1}, Ln00;->f(F)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LXu;->f()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-lt p1, v4, :cond_f

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_10
    iget v0, p0, LYx;->b:I

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x7

    .line 239
    .line 240
    if-eq v0, v2, :cond_14

    .line 241
    .line 242
    if-ne v0, v1, :cond_13

    .line 243
    .line 244
    :cond_11
    invoke-virtual {v3}, LXu;->y()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, LXu;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_12
    invoke-virtual {v3}, LXu;->H()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget v1, p0, LYx;->b:I

    .line 267
    .line 268
    if-eq v0, v1, :cond_11

    .line 269
    .line 270
    iput v0, p0, LYx;->d:I

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_13
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    throw p1

    .line 278
    :cond_14
    invoke-virtual {v3}, LXu;->I()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, LYx;->b0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LXu;->f()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v1, v0

    .line 290
    :cond_15
    invoke-virtual {v3}, LXu;->y()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, LXu;->f()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lt v0, v1, :cond_15

    .line 306
    .line 307
    :goto_1
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public G(Lvf0;)V
    .locals 4

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LYx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXu;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LXu;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LXu;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LXu;->z()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, LoQ0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LXu;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LYx;->Y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lrg0;->b()Log0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LXu;->z()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, LoQ0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LXu;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LXu;->H()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LYx;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LYx;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LSe0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LXx;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LSe0;

    .line 17
    .line 18
    iget p1, p0, LYx;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LXx;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LXx;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LXx;->p()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, LSe0;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LXx;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqg0;->d()Lng0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LXx;->p()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, LSe0;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LXx;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LXx;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, LYx;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, LYx;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, LYx;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LXx;->y()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LXx;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LXx;->p()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LXx;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lqg0;->d()Lng0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LXx;->p()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LXx;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LXx;->x()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, LYx;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, LYx;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    instance-of v0, p1, LTe0;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LXu;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, LTe0;

    .line 165
    .line 166
    iget p1, p0, LYx;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    if-ne p1, v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, LXu;->I()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v2}, LXu;->f()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, p1

    .line 183
    :cond_9
    invoke-virtual {v2}, LXu;->z()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0, p1}, LTe0;->f(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LXu;->f()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-virtual {v2}, LXu;->z()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0, p1}, LTe0;->f(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LXu;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    invoke-virtual {v2}, LXu;->H()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v1, p0, LYx;->b:I

    .line 224
    .line 225
    if-eq p1, v1, :cond_b

    .line 226
    .line 227
    iput p1, p0, LYx;->d:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    iget v0, p0, LYx;->b:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x7

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    if-ne v0, v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2}, LXu;->I()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2}, LXu;->f()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v0

    .line 247
    :cond_e
    invoke-virtual {v2}, LXu;->z()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LXu;->f()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lt v0, v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_f
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    throw p1

    .line 273
    :cond_10
    invoke-virtual {v2}, LXu;->z()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LXu;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    invoke-virtual {v2}, LXu;->H()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget v1, p0, LYx;->b:I

    .line 296
    .line 297
    if-eq v0, v1, :cond_10

    .line 298
    .line 299
    iput v0, p0, LYx;->d:I

    .line 300
    .line 301
    :goto_1
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public I(Lvf0;)V
    .locals 5

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LYx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXu;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LXu;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LXu;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LXu;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, LoQ0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LXu;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LYx;->Y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lrg0;->b()Log0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LXu;->A()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, LoQ0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LXu;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LXu;->H()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LYx;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LYx;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LXq0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LXx;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LXq0;

    .line 17
    .line 18
    iget p1, p0, LYx;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LXx;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LXx;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LXx;->q()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v3, v4}, LXq0;->f(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LXx;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqg0;->d()Lng0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LXx;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v3, v4}, LXq0;->f(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LXx;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LXx;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, LYx;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, LYx;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, LYx;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LXx;->y()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LXx;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LXx;->q()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LXx;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lqg0;->d()Lng0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LXx;->q()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LXx;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LXx;->x()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, LYx;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, LYx;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    instance-of v0, p1, LYq0;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LXu;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, LYq0;

    .line 165
    .line 166
    iget p1, p0, LYx;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    if-ne p1, v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, LXu;->I()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v2}, LXu;->f()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, p1

    .line 183
    :cond_9
    invoke-virtual {v2}, LXu;->A()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v0, v3, v4}, LYq0;->f(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LXu;->f()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-virtual {v2}, LXu;->A()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v0, v3, v4}, LYq0;->f(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LXu;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    invoke-virtual {v2}, LXu;->H()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v1, p0, LYx;->b:I

    .line 224
    .line 225
    if-eq p1, v1, :cond_b

    .line 226
    .line 227
    iput p1, p0, LYx;->d:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    iget v0, p0, LYx;->b:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x7

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    if-ne v0, v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2}, LXu;->I()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2}, LXu;->f()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v0

    .line 247
    :cond_e
    invoke-virtual {v2}, LXu;->A()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LXu;->f()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lt v0, v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_f
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    throw p1

    .line 273
    :cond_10
    invoke-virtual {v2}, LXu;->A()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LXu;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    invoke-virtual {v2}, LXu;->H()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget v1, p0, LYx;->b:I

    .line 296
    .line 297
    if-eq v0, v1, :cond_10

    .line 298
    .line 299
    iput v0, p0, LYx;->d:I

    .line 300
    .line 301
    :goto_1
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lvf0;)V
    .locals 4

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LXu;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LXu;->B()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LoQ0;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LXu;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2}, LXu;->H()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, LYx;->b:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    iput v0, p0, LYx;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lrg0;->b()Log0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {v2}, LXu;->I()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v1, v0, 0x3

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, LXu;->f()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_4
    invoke-virtual {v2}, LXu;->B()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, LoQ0;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LXu;->f()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lt v0, v1, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p1, Lrg0;

    .line 87
    .line 88
    const-string v0, "Failed to parse the message."

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public L(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LSe0;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x2

    .line 10
    iget-object v3, p0, LYx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LXx;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LSe0;

    .line 18
    .line 19
    iget p1, p0, LYx;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v2, :cond_3

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, LXx;->r()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, LSe0;->f(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LXx;->e()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, LXx;->x()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget v1, p0, LYx;->b:I

    .line 47
    .line 48
    if-eq p1, v1, :cond_0

    .line 49
    .line 50
    iput p1, p0, LYx;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Lqg0;->d()Lng0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v3}, LXx;->y()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, LYx;->c0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LXx;->d()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int v4, v1, p1

    .line 70
    .line 71
    :cond_4
    invoke-virtual {v3}, LXx;->r()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v0, p1}, LSe0;->f(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LXx;->d()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lt p1, v4, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    iget v0, p0, LYx;->b:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    if-eq v0, v2, :cond_9

    .line 90
    .line 91
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v3}, LXx;->r()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LXx;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    invoke-virtual {v3}, LXx;->x()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v1, p0, LYx;->b:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    iput v0, p0, LYx;->d:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    invoke-static {}, Lqg0;->d()Lng0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_9
    invoke-virtual {v3}, LXx;->y()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, LYx;->c0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, LXx;->d()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    :cond_a
    invoke-virtual {v3}, LXx;->r()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LXx;->d()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-lt v0, v1, :cond_a

    .line 155
    .line 156
    :goto_0
    return-void

    .line 157
    :pswitch_0
    instance-of v0, p1, LTe0;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    const/4 v2, 0x2

    .line 161
    iget-object v3, p0, LYx;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, LXu;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, LTe0;

    .line 169
    .line 170
    iget p1, p0, LYx;->b:I

    .line 171
    .line 172
    and-int/lit8 p1, p1, 0x7

    .line 173
    .line 174
    if-eq p1, v2, :cond_e

    .line 175
    .line 176
    if-ne p1, v1, :cond_d

    .line 177
    .line 178
    :cond_b
    invoke-virtual {v3}, LXu;->B()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v0, p1}, LTe0;->f(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LXu;->g()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_c

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_c
    invoke-virtual {v3}, LXu;->H()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iget v1, p0, LYx;->b:I

    .line 198
    .line 199
    if-eq p1, v1, :cond_b

    .line 200
    .line 201
    iput p1, p0, LYx;->d:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_d
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    :cond_e
    invoke-virtual {v3}, LXu;->I()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, LYx;->b0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, LXu;->f()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int v4, v1, p1

    .line 221
    .line 222
    :cond_f
    invoke-virtual {v3}, LXu;->B()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v0, p1}, LTe0;->f(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, LXu;->f()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-lt p1, v4, :cond_f

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_10
    iget v0, p0, LYx;->b:I

    .line 237
    .line 238
    and-int/lit8 v0, v0, 0x7

    .line 239
    .line 240
    if-eq v0, v2, :cond_14

    .line 241
    .line 242
    if-ne v0, v1, :cond_13

    .line 243
    .line 244
    :cond_11
    invoke-virtual {v3}, LXu;->B()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, LXu;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_12
    invoke-virtual {v3}, LXu;->H()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget v1, p0, LYx;->b:I

    .line 267
    .line 268
    if-eq v0, v1, :cond_11

    .line 269
    .line 270
    iput v0, p0, LYx;->d:I

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_13
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    throw p1

    .line 278
    :cond_14
    invoke-virtual {v3}, LXu;->I()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, LYx;->b0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, LXu;->f()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    add-int/2addr v1, v0

    .line 290
    :cond_15
    invoke-virtual {v3}, LXu;->B()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, LXu;->f()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lt v0, v1, :cond_15

    .line 306
    .line 307
    :goto_1
    return-void

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public M(Lvf0;)V
    .locals 5

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LXu;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, LXu;->I()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LXu;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, LXu;->C()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, LoQ0;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LXu;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lrg0;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Lrg0;->b()Log0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2}, LXu;->C()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, LoQ0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LXu;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v2}, LXu;->H()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, LYx;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    iput v0, p0, LYx;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LXq0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, LYx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LXx;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LXq0;

    .line 18
    .line 19
    iget p1, p0, LYx;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LXx;->y()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, LYx;->e0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LXx;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p1

    .line 39
    :cond_0
    invoke-virtual {v3}, LXx;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v0, v4, v5}, LXq0;->f(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LXx;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lqg0;->d()Lng0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v3}, LXx;->s()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, LXq0;->f(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LXx;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3}, LXx;->x()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v1, p0, LYx;->b:I

    .line 77
    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    iput p1, p0, LYx;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, LYx;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    if-eq v0, v2, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, LXx;->y()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LYx;->e0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LXx;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_5
    invoke-virtual {v3}, LXx;->s()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LXx;->d()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, Lqg0;->d()Lng0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-virtual {v3}, LXx;->s()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LXx;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {v3}, LXx;->x()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, LYx;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    iput v0, p0, LYx;->d:I

    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_0
    instance-of v0, p1, LYq0;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    const/4 v2, 0x1

    .line 159
    iget-object v3, p0, LYx;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LXu;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, LYq0;

    .line 167
    .line 168
    iget p1, p0, LYx;->b:I

    .line 169
    .line 170
    and-int/lit8 p1, p1, 0x7

    .line 171
    .line 172
    if-eq p1, v2, :cond_b

    .line 173
    .line 174
    if-ne p1, v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3}, LXu;->I()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, LYx;->d0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LXu;->f()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, p1

    .line 188
    :cond_9
    invoke-virtual {v3}, LXu;->C()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-virtual {v0, v4, v5}, LYq0;->f(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LXu;->f()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-lt p1, v1, :cond_9

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1

    .line 207
    :cond_b
    invoke-virtual {v3}, LXu;->C()J

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {v0, v1, v2}, LYq0;->f(J)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LXu;->g()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    invoke-virtual {v3}, LXu;->H()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget v1, p0, LYx;->b:I

    .line 226
    .line 227
    if-eq p1, v1, :cond_b

    .line 228
    .line 229
    iput p1, p0, LYx;->d:I

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    iget v0, p0, LYx;->b:I

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0x7

    .line 235
    .line 236
    if-eq v0, v2, :cond_10

    .line 237
    .line 238
    if-ne v0, v1, :cond_f

    .line 239
    .line 240
    invoke-virtual {v3}, LXu;->I()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, LYx;->d0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, LXu;->f()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, v0

    .line 252
    :cond_e
    invoke-virtual {v3}, LXu;->C()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, LXu;->f()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lt v0, v1, :cond_e

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_f
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    throw p1

    .line 275
    :cond_10
    invoke-virtual {v3}, LXu;->C()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, LXu;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_11
    invoke-virtual {v3}, LXu;->H()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v1, p0, LYx;->b:I

    .line 298
    .line 299
    if-eq v0, v1, :cond_10

    .line 300
    .line 301
    iput v0, p0, LYx;->d:I

    .line 302
    .line 303
    :goto_1
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public O(Lvf0;)V
    .locals 4

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LYx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXu;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LXu;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LXu;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LXu;->D()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, LoQ0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LXu;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LYx;->Y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lrg0;->b()Log0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LXu;->D()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, LoQ0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LXu;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LXu;->H()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LYx;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LYx;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LSe0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LXx;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LSe0;

    .line 17
    .line 18
    iget p1, p0, LYx;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LXx;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LXx;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LXx;->t()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, LSe0;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LXx;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqg0;->d()Lng0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LXx;->t()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, LSe0;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LXx;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LXx;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, LYx;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, LYx;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, LYx;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LXx;->y()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LXx;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LXx;->t()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LXx;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lqg0;->d()Lng0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LXx;->t()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LXx;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LXx;->x()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, LYx;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, LYx;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    instance-of v0, p1, LTe0;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LXu;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, LTe0;

    .line 165
    .line 166
    iget p1, p0, LYx;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    if-ne p1, v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, LXu;->I()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v2}, LXu;->f()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, p1

    .line 183
    :cond_9
    invoke-virtual {v2}, LXu;->D()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0, p1}, LTe0;->f(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LXu;->f()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-virtual {v2}, LXu;->D()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0, p1}, LTe0;->f(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LXu;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    invoke-virtual {v2}, LXu;->H()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v1, p0, LYx;->b:I

    .line 224
    .line 225
    if-eq p1, v1, :cond_b

    .line 226
    .line 227
    iput p1, p0, LYx;->d:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    iget v0, p0, LYx;->b:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x7

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    if-ne v0, v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2}, LXu;->I()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2}, LXu;->f()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v0

    .line 247
    :cond_e
    invoke-virtual {v2}, LXu;->D()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LXu;->f()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lt v0, v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_f
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    throw p1

    .line 273
    :cond_10
    invoke-virtual {v2}, LXu;->D()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LXu;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    invoke-virtual {v2}, LXu;->H()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget v1, p0, LYx;->b:I

    .line 296
    .line 297
    if-eq v0, v1, :cond_10

    .line 298
    .line 299
    iput v0, p0, LYx;->d:I

    .line 300
    .line 301
    :goto_1
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Lvf0;)V
    .locals 5

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LYx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXu;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LXu;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LXu;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LXu;->E()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, LoQ0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LXu;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LYx;->Y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lrg0;->b()Log0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LXu;->E()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, LoQ0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LXu;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LXu;->H()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LYx;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LYx;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LXq0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LXx;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LXq0;

    .line 17
    .line 18
    iget p1, p0, LYx;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LXx;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LXx;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LXx;->u()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v3, v4}, LXq0;->f(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LXx;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqg0;->d()Lng0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LXx;->u()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v3, v4}, LXq0;->f(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LXx;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LXx;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, LYx;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, LYx;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, LYx;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LXx;->y()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LXx;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LXx;->u()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LXx;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lqg0;->d()Lng0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LXx;->u()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LXx;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LXx;->x()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, LYx;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, LYx;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    instance-of v0, p1, LYq0;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LXu;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, LYq0;

    .line 165
    .line 166
    iget p1, p0, LYx;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    if-ne p1, v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, LXu;->I()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v2}, LXu;->f()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, p1

    .line 183
    :cond_9
    invoke-virtual {v2}, LXu;->E()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v0, v3, v4}, LYq0;->f(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LXu;->f()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-virtual {v2}, LXu;->E()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v0, v3, v4}, LYq0;->f(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LXu;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    invoke-virtual {v2}, LXu;->H()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v1, p0, LYx;->b:I

    .line 224
    .line 225
    if-eq p1, v1, :cond_b

    .line 226
    .line 227
    iput p1, p0, LYx;->d:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    iget v0, p0, LYx;->b:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x7

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    if-ne v0, v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2}, LXu;->I()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2}, LXu;->f()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v0

    .line 247
    :cond_e
    invoke-virtual {v2}, LXu;->E()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LXu;->f()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lt v0, v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_f
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    throw p1

    .line 273
    :cond_10
    invoke-virtual {v2}, LXu;->E()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LXu;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    invoke-virtual {v2}, LXu;->H()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget v1, p0, LYx;->b:I

    .line 296
    .line 297
    if-eq v0, v1, :cond_10

    .line 298
    .line 299
    iput v0, p0, LYx;->d:I

    .line 300
    .line 301
    :goto_1
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public S(Lvf0;Z)V
    .locals 4

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LXu;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LYx;->Z(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LXu;->G()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, LYx;->Z(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LXu;->F()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, LoQ0;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LXu;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, LXu;->H()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, LYx;->b:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    iput v0, p0, LYx;->d:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lrg0;->b()Log0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public T(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LYx;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    instance-of v0, p1, LUm0;

    .line 14
    .line 15
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LXx;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LUm0;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LYx;->r()Lup;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, LUm0;->j(Lup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LXx;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, LXx;->x()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, LYx;->b:I

    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    iput p1, p0, LYx;->d:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v1}, LYx;->Z(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LXx;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, v1}, LYx;->Z(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LXx;->v()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LXx;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v2}, LXx;->x()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v3, p0, LYx;->b:I

    .line 83
    .line 84
    if-eq v0, v3, :cond_2

    .line 85
    .line 86
    iput v0, p0, LYx;->d:I

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_5
    invoke-static {}, Lqg0;->d()Lng0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget v0, p0, LYx;->b:I

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x7

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne v0, v1, :cond_b

    .line 100
    .line 101
    instance-of v0, p1, LTm0;

    .line 102
    .line 103
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LXu;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, LTm0;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, LYx;->q()Ltp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, LTm0;->h(Ltp;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LXu;->g()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v2}, LXu;->H()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget p2, p0, LYx;->b:I

    .line 133
    .line 134
    if-eq p1, p2, :cond_6

    .line 135
    .line 136
    iput p1, p0, LYx;->d:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v1}, LYx;->Z(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LXu;->G()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {p0, v1}, LYx;->Z(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LXu;->F()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LXu;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-virtual {v2}, LXu;->H()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v3, p0, LYx;->b:I

    .line 171
    .line 172
    if-eq v0, v3, :cond_8

    .line 173
    .line 174
    iput v0, p0, LYx;->d:I

    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :cond_b
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public U(Lvf0;)V
    .locals 4

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LYx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXu;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LXu;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LXu;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LXu;->I()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, LoQ0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LXu;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LYx;->Y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lrg0;->b()Log0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LXu;->I()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, LoQ0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LXu;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LXu;->H()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LYx;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LYx;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LSe0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LXx;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LSe0;

    .line 17
    .line 18
    iget p1, p0, LYx;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LXx;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LXx;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LXx;->y()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, LSe0;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LXx;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqg0;->d()Lng0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LXx;->y()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, LSe0;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LXx;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LXx;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, LYx;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, LYx;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, LYx;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LXx;->y()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LXx;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LXx;->y()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LXx;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lqg0;->d()Lng0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LXx;->y()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LXx;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LXx;->x()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, LYx;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, LYx;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    instance-of v0, p1, LTe0;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LXu;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, LTe0;

    .line 165
    .line 166
    iget p1, p0, LYx;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    if-ne p1, v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, LXu;->I()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v2}, LXu;->f()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, p1

    .line 183
    :cond_9
    invoke-virtual {v2}, LXu;->I()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0, p1}, LTe0;->f(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LXu;->f()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-virtual {v2}, LXu;->I()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0, p1}, LTe0;->f(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LXu;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    invoke-virtual {v2}, LXu;->H()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v1, p0, LYx;->b:I

    .line 224
    .line 225
    if-eq p1, v1, :cond_b

    .line 226
    .line 227
    iput p1, p0, LYx;->d:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    iget v0, p0, LYx;->b:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x7

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    if-ne v0, v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2}, LXu;->I()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2}, LXu;->f()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v0

    .line 247
    :cond_e
    invoke-virtual {v2}, LXu;->I()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LXu;->f()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lt v0, v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_f
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    throw p1

    .line 273
    :cond_10
    invoke-virtual {v2}, LXu;->I()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LXu;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    invoke-virtual {v2}, LXu;->H()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget v1, p0, LYx;->b:I

    .line 296
    .line 297
    if-eq v0, v1, :cond_10

    .line 298
    .line 299
    iput v0, p0, LYx;->d:I

    .line 300
    .line 301
    :goto_1
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public W(Lvf0;)V
    .locals 5

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LYx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXu;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LXu;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LXu;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LXu;->J()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, LoQ0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LXu;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LYx;->Y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lrg0;->b()Log0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LXu;->J()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, LoQ0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LXu;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LXu;->H()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LYx;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LYx;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LXq0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LXx;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LXq0;

    .line 17
    .line 18
    iget p1, p0, LYx;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LXx;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LXx;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LXx;->z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0, v3, v4}, LXq0;->f(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LXx;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqg0;->d()Lng0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LXx;->z()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v3, v4}, LXq0;->f(J)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LXx;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LXx;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, LYx;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, LYx;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, LYx;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LXx;->y()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LXx;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LXx;->z()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LXx;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lqg0;->d()Lng0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LXx;->z()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LXx;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LXx;->x()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, LYx;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, LYx;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    instance-of v0, p1, LYq0;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LXu;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, LYq0;

    .line 165
    .line 166
    iget p1, p0, LYx;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    if-ne p1, v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, LXu;->I()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v2}, LXu;->f()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, p1

    .line 183
    :cond_9
    invoke-virtual {v2}, LXu;->J()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    invoke-virtual {v0, v3, v4}, LYq0;->f(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LXu;->f()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-virtual {v2}, LXu;->J()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v0, v3, v4}, LYq0;->f(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LXu;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    invoke-virtual {v2}, LXu;->H()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v1, p0, LYx;->b:I

    .line 224
    .line 225
    if-eq p1, v1, :cond_b

    .line 226
    .line 227
    iput p1, p0, LYx;->d:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    iget v0, p0, LYx;->b:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x7

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    if-ne v0, v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2}, LXu;->I()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2}, LXu;->f()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v0

    .line 247
    :cond_e
    invoke-virtual {v2}, LXu;->J()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LXu;->f()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lt v0, v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_f
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    throw p1

    .line 273
    :cond_10
    invoke-virtual {v2}, LXu;->J()J

    .line 274
    .line 275
    .line 276
    move-result-wide v0

    .line 277
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LXu;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    invoke-virtual {v2}, LXu;->H()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget v1, p0, LYx;->b:I

    .line 296
    .line 297
    if-eq v0, v1, :cond_10

    .line 298
    .line 299
    iput v0, p0, LYx;->d:I

    .line 300
    .line 301
    :goto_1
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Y(I)V
    .locals 1

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXu;

    .line 9
    .line 10
    invoke-virtual {v0}, LXu;->f()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lrg0;->e()Lrg0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LXx;

    .line 25
    .line 26
    invoke-virtual {v0}, LXx;->d()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lqg0;->h()Lqg0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :pswitch_1
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LXu;

    .line 41
    .line 42
    invoke-virtual {v0}, LXu;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, p1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lpg0;->g()Lpg0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z(I)V
    .locals 1

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LYx;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lrg0;->b()Log0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget v0, p0, LYx;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Lqg0;->d()Lng0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :pswitch_1
    iget v0, p0, LYx;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x7

    .line 33
    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, LYx;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v0, 0x2

    .line 8
    .line 9
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-array v0, v3, [I

    .line 17
    .line 18
    iput-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    .line 26
    if-lt v1, v4, :cond_1

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    iput-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, [I

    .line 41
    .line 42
    aput p1, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    aput p2, v0, v1

    .line 47
    .line 48
    iget p1, p0, LYx;->d:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, LYx;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Pixel distance must be non-negative"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Layout positions must be non-negative"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public a0()Z
    .locals 3

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXu;

    .line 9
    .line 10
    invoke-virtual {v0}, LXu;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, LYx;->b:I

    .line 17
    .line 18
    iget v2, p0, LYx;->c:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, LXu;->K(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LXx;

    .line 33
    .line 34
    invoke-virtual {v0}, LXx;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget v1, p0, LYx;->b:I

    .line 41
    .line 42
    iget v2, p0, LYx;->c:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0, v1}, LXx;->A(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 53
    :goto_3
    return v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    iget v0, p0, LYx;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LYx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, LYx;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v3

    .line 14
    sub-int/2addr v0, v2

    .line 15
    sget-object v2, LMr1;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, LYx;->c:I

    .line 25
    .line 26
    sub-int/2addr v0, v2

    .line 27
    rsub-int/lit8 v0, v0, 0x0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LYx;->d:I

    .line 3
    .line 4
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroidx/recyclerview/widget/e;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/e;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->e:LT2;

    .line 29
    .line 30
    invoke-virtual {v1}, LT2;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->getItemCount()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/e;->i(ILYx;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->O()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget v1, p0, LYx;->b:I

    .line 53
    .line 54
    iget v2, p0, LYx;->c:I

    .line 55
    .line 56
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->T0:LoT0;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3, p0}, Landroidx/recyclerview/widget/e;->h(IILoT0;LYx;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget v1, p0, LYx;->d:I

    .line 62
    .line 63
    iget v2, v0, Landroidx/recyclerview/widget/e;->j:I

    .line 64
    .line 65
    if-le v1, v2, :cond_3

    .line 66
    .line 67
    iput v1, v0, Landroidx/recyclerview/widget/e;->j:I

    .line 68
    .line 69
    iput-boolean p2, v0, Landroidx/recyclerview/widget/e;->k:Z

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/f;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->m()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, LYx;->d:I

    .line 2
    .line 3
    iget v1, p0, LYx;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LYx;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, LYx;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LYx;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LXu;

    .line 19
    .line 20
    invoke-virtual {v0}, LXu;->H()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LYx;->b:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, LYx;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, LYx;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_2
    return v0

    .line 42
    :pswitch_0
    iget v0, p0, LYx;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v0, p0, LYx;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, LYx;->d:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LXx;

    .line 55
    .line 56
    invoke-virtual {v0}, LXx;->x()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, LYx;->b:I

    .line 61
    .line 62
    :goto_3
    iget v0, p0, LYx;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v1, p0, LYx;->c:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_5
    return v0

    .line 78
    :pswitch_1
    iget v0, p0, LYx;->d:I

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput v0, p0, LYx;->b:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, LYx;->d:I

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LXu;

    .line 91
    .line 92
    invoke-virtual {v0}, LXu;->H()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LYx;->b:I

    .line 97
    .line 98
    :goto_6
    iget v0, p0, LYx;->b:I

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget v1, p0, LYx;->c:I

    .line 103
    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    ushr-int/lit8 v0, v0, 0x3

    .line 108
    .line 109
    goto :goto_8

    .line 110
    :cond_8
    :goto_7
    const v0, 0x7fffffff

    .line 111
    .line 112
    .line 113
    :goto_8
    return v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFG0;

    .line 4
    .line 5
    iget-object v0, v0, LFG0;->v:[I

    .line 6
    .line 7
    iget v1, p0, LYx;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public g(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFG0;

    .line 4
    .line 5
    iget-object v0, v0, LFG0;->x:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LYx;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public h(Ljava/lang/Object;LPZ0;LrW;)V
    .locals 2

    .line 1
    iget v0, p0, LYx;->c:I

    .line 2
    .line 3
    iget v1, p0, LYx;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, LYx;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, LPZ0;->h(Ljava/lang/Object;LYx;LrW;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LYx;->b:I

    .line 17
    .line 18
    iget p2, p0, LYx;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, LYx;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lpg0;->f()Lpg0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, LYx;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public i(Ljava/lang/Object;LQZ0;LsW;)V
    .locals 2

    .line 1
    iget v0, p0, LYx;->c:I

    .line 2
    .line 3
    iget v1, p0, LYx;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, LYx;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, LQZ0;->i(Ljava/lang/Object;LYx;LsW;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LYx;->b:I

    .line 17
    .line 18
    iget p2, p0, LYx;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, LYx;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lqg0;->g()Lqg0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, LYx;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public j(Ljava/lang/Object;LRZ0;LtW;)V
    .locals 2

    .line 1
    iget v0, p0, LYx;->c:I

    .line 2
    .line 3
    iget v1, p0, LYx;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, LYx;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, LRZ0;->e(Ljava/lang/Object;LYx;LtW;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LYx;->b:I

    .line 17
    .line 18
    iget p2, p0, LYx;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, LYx;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lrg0;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, LYx;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public k(Ljava/lang/Object;LPZ0;LrW;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXu;

    .line 4
    .line 5
    invoke-virtual {v0}, LXu;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LXu;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LXu;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, LXu;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, LXu;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, LPZ0;->h(Ljava/lang/Object;LYx;LrW;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, LXu;->b(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, LXu;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, LXu;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LXu;->o(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lpg0;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public l(Ljava/lang/Object;LQZ0;LsW;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXx;

    .line 4
    .line 5
    invoke-virtual {v0}, LXx;->y()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LXx;->a:I

    .line 10
    .line 11
    iget v3, v0, LXx;->b:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LXx;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, LXx;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, LXx;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, LQZ0;->i(Ljava/lang/Object;LYx;LsW;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, LXx;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, LXx;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, LXx;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LXx;->g(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lqg0;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public m(Ljava/lang/Object;LRZ0;LtW;)V
    .locals 4

    .line 1
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXu;

    .line 4
    .line 5
    invoke-virtual {v0}, LXu;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, LXu;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LXu;->q(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, LXu;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, LXu;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, LRZ0;->e(Ljava/lang/Object;LYx;LtW;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, LXu;->b(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, LXu;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, LXu;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LXu;->o(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lrg0;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public n(Lvf0;)V
    .locals 4

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LYx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXu;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LXu;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LXu;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LXu;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, LoQ0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LXu;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LYx;->Y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lrg0;->b()Log0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LXu;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, LoQ0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LXu;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LXu;->H()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LYx;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LYx;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LNm;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LXx;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LNm;

    .line 17
    .line 18
    iget p1, p0, LYx;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LXx;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LXx;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LXx;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, LNm;->f(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LXx;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqg0;->d()Lng0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LXx;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, LNm;->f(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LXx;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LXx;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, LYx;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, LYx;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, LYx;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LXx;->y()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LXx;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LXx;->i()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LXx;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lqg0;->d()Lng0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LXx;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LXx;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LXx;->x()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, LYx;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, LYx;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    instance-of v0, p1, LOm;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LXu;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, LOm;

    .line 165
    .line 166
    iget p1, p0, LYx;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    if-ne p1, v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, LXu;->I()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v2}, LXu;->f()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, p1

    .line 183
    :cond_9
    invoke-virtual {v2}, LXu;->r()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0, p1}, LOm;->f(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LXu;->f()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-virtual {v2}, LXu;->r()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0, p1}, LOm;->f(Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LXu;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    invoke-virtual {v2}, LXu;->H()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v1, p0, LYx;->b:I

    .line 224
    .line 225
    if-eq p1, v1, :cond_b

    .line 226
    .line 227
    iput p1, p0, LYx;->d:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    iget v0, p0, LYx;->b:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x7

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    if-ne v0, v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2}, LXu;->I()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2}, LXu;->f()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v0

    .line 247
    :cond_e
    invoke-virtual {v2}, LXu;->r()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LXu;->f()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lt v0, v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_f
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    throw p1

    .line 273
    :cond_10
    invoke-virtual {v2}, LXu;->r()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LXu;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    invoke-virtual {v2}, LXu;->H()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget v1, p0, LYx;->b:I

    .line 296
    .line 297
    if-eq v0, v1, :cond_10

    .line 298
    .line 299
    iput v0, p0, LYx;->d:I

    .line 300
    .line 301
    :goto_1
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p()Lsp;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LYx;->Z(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LXu;

    .line 8
    .line 9
    invoke-virtual {v0}, LXu;->t()Lsp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q()Ltp;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LYx;->Z(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LXu;

    .line 8
    .line 9
    invoke-virtual {v0}, LXu;->s()Lqp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public r()Lup;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, LYx;->Z(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LXx;

    .line 8
    .line 9
    invoke-virtual {v0}, LXx;->j()Lrp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public s(Lvf0;)V
    .locals 2

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LYx;->p()Lsp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LoQ0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LXu;

    .line 21
    .line 22
    invoke-virtual {v0}, LXu;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, LXu;->H()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, LYx;->b:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iput v0, p0, LYx;->d:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lrg0;->b()Log0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public t(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LYx;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LYx;->r()Lup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LXx;

    .line 23
    .line 24
    invoke-virtual {v0}, LXx;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, LXx;->x()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, LYx;->b:I

    .line 36
    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    iput v0, p0, LYx;->d:I

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-static {}, Lqg0;->d()Lng0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget v0, p0, LYx;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x7

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_5

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, LYx;->q()Ltp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LYx;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LXu;

    .line 64
    .line 65
    invoke-virtual {v0}, LXu;->g()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, LXu;->H()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, LYx;->b:I

    .line 77
    .line 78
    if-eq v0, v1, :cond_3

    .line 79
    .line 80
    iput v0, p0, LYx;->d:I

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_5
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lvf0;)V
    .locals 5

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LXu;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v2}, LXu;->I()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LXu;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    :cond_0
    invoke-virtual {v2}, LXu;->u()D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, LoQ0;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LXu;->f()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lrg0;

    .line 50
    .line 51
    const-string v0, "Failed to parse the message."

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {}, Lrg0;->b()Log0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1

    .line 62
    :cond_3
    invoke-virtual {v2}, LXu;->u()D

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v1, p1

    .line 71
    check-cast v1, LoQ0;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LXu;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v2}, LXu;->H()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, LYx;->b:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    iput v0, p0, LYx;->d:I

    .line 92
    .line 93
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LpQ;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, LYx;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LXx;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, LpQ;

    .line 18
    .line 19
    iget p1, p0, LYx;->b:I

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x7

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, LXx;->y()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, LYx;->e0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LXx;->d()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, p1

    .line 39
    :cond_0
    invoke-virtual {v3}, LXx;->k()D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v0, v4, v5}, LpQ;->f(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LXx;->d()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lt p1, v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lqg0;->d()Lng0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v3}, LXx;->k()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v1, v2}, LpQ;->f(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LXx;->e()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {v3}, LXx;->x()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget v1, p0, LYx;->b:I

    .line 77
    .line 78
    if-eq p1, v1, :cond_2

    .line 79
    .line 80
    iput p1, p0, LYx;->d:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget v0, p0, LYx;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x7

    .line 86
    .line 87
    if-eq v0, v2, :cond_7

    .line 88
    .line 89
    if-ne v0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, LXx;->y()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, LYx;->e0(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LXx;->d()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    :cond_5
    invoke-virtual {v3}, LXx;->k()D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LXx;->d()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lt v0, v1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, Lqg0;->d()Lng0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    throw p1

    .line 126
    :cond_7
    invoke-virtual {v3}, LXx;->k()D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, LXx;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-virtual {v3}, LXx;->x()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, LYx;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    iput v0, p0, LYx;->d:I

    .line 153
    .line 154
    :goto_0
    return-void

    .line 155
    :pswitch_0
    instance-of v0, p1, LqQ;

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    const/4 v2, 0x1

    .line 159
    iget-object v3, p0, LYx;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LXu;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    move-object v0, p1

    .line 166
    check-cast v0, LqQ;

    .line 167
    .line 168
    iget p1, p0, LYx;->b:I

    .line 169
    .line 170
    and-int/lit8 p1, p1, 0x7

    .line 171
    .line 172
    if-eq p1, v2, :cond_b

    .line 173
    .line 174
    if-ne p1, v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v3}, LXu;->I()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, LYx;->d0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LXu;->f()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, p1

    .line 188
    :cond_9
    invoke-virtual {v3}, LXu;->u()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-virtual {v0, v4, v5}, LqQ;->f(D)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, LXu;->f()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-lt p1, v1, :cond_9

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1

    .line 207
    :cond_b
    invoke-virtual {v3}, LXu;->u()D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    invoke-virtual {v0, v1, v2}, LqQ;->f(D)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, LXu;->g()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    invoke-virtual {v3}, LXu;->H()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    iget v1, p0, LYx;->b:I

    .line 226
    .line 227
    if-eq p1, v1, :cond_b

    .line 228
    .line 229
    iput p1, p0, LYx;->d:I

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    iget v0, p0, LYx;->b:I

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0x7

    .line 235
    .line 236
    if-eq v0, v2, :cond_10

    .line 237
    .line 238
    if-ne v0, v1, :cond_f

    .line 239
    .line 240
    invoke-virtual {v3}, LXu;->I()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0}, LYx;->d0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, LXu;->f()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v1, v0

    .line 252
    :cond_e
    invoke-virtual {v3}, LXu;->u()D

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, LXu;->f()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-lt v0, v1, :cond_e

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_f
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    throw p1

    .line 275
    :cond_10
    invoke-virtual {v3}, LXu;->u()D

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, LXu;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_11
    invoke-virtual {v3}, LXu;->H()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget v1, p0, LYx;->b:I

    .line 298
    .line 299
    if-eq v0, v1, :cond_10

    .line 300
    .line 301
    iput v0, p0, LYx;->d:I

    .line 302
    .line 303
    :goto_1
    return-void

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lvf0;)V
    .locals 4

    .line 1
    iget v0, p0, LYx;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, LYx;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXu;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, LXu;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1}, LXu;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    :cond_0
    invoke-virtual {v1}, LXu;->v()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, LoQ0;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, LXu;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LYx;->Y(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lrg0;->b()Log0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v1}, LXu;->v()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, LoQ0;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LoQ0;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, LXu;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LXu;->H()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, p0, LYx;->b:I

    .line 78
    .line 79
    if-eq v0, v2, :cond_2

    .line 80
    .line 81
    iput v0, p0, LYx;->d:I

    .line 82
    .line 83
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, LYx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LSe0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LXx;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LSe0;

    .line 17
    .line 18
    iget p1, p0, LYx;->b:I

    .line 19
    .line 20
    and-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LXx;->y()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2}, LXx;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    :cond_0
    invoke-virtual {v2}, LXx;->l()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, LSe0;->f(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LXx;->d()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lt p1, v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lqg0;->d()Lng0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-virtual {v2}, LXx;->l()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, p1}, LSe0;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LXx;->e()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v2}, LXx;->x()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget v1, p0, LYx;->b:I

    .line 76
    .line 77
    if-eq p1, v1, :cond_2

    .line 78
    .line 79
    iput p1, p0, LYx;->d:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v0, p0, LYx;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v2}, LXx;->y()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v2}, LXx;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {v2}, LXx;->l()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LXx;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    invoke-static {}, Lqg0;->d()Lng0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-virtual {v2}, LXx;->l()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LXx;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    invoke-virtual {v2}, LXx;->x()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, LYx;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    iput v0, p0, LYx;->d:I

    .line 152
    .line 153
    :goto_0
    return-void

    .line 154
    :pswitch_0
    instance-of v0, p1, LTe0;

    .line 155
    .line 156
    const/4 v1, 0x2

    .line 157
    iget-object v2, p0, LYx;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, LXu;

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    move-object v0, p1

    .line 164
    check-cast v0, LTe0;

    .line 165
    .line 166
    iget p1, p0, LYx;->b:I

    .line 167
    .line 168
    and-int/lit8 p1, p1, 0x7

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    if-ne p1, v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v2}, LXu;->I()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v2}, LXu;->f()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v1, p1

    .line 183
    :cond_9
    invoke-virtual {v2}, LXu;->v()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v0, p1}, LTe0;->f(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, LXu;->f()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-lt p1, v1, :cond_9

    .line 195
    .line 196
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_a
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1

    .line 205
    :cond_b
    invoke-virtual {v2}, LXu;->v()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-virtual {v0, p1}, LTe0;->f(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, LXu;->g()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_c

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_c
    invoke-virtual {v2}, LXu;->H()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    iget v1, p0, LYx;->b:I

    .line 224
    .line 225
    if-eq p1, v1, :cond_b

    .line 226
    .line 227
    iput p1, p0, LYx;->d:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_d
    iget v0, p0, LYx;->b:I

    .line 231
    .line 232
    and-int/lit8 v0, v0, 0x7

    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    if-ne v0, v1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v2}, LXu;->I()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v2}, LXu;->f()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/2addr v1, v0

    .line 247
    :cond_e
    invoke-virtual {v2}, LXu;->v()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LXu;->f()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-lt v0, v1, :cond_e

    .line 263
    .line 264
    invoke-virtual {p0, v1}, LYx;->Y(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_f
    invoke-static {}, Lpg0;->c()Lmg0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    throw p1

    .line 273
    :cond_10
    invoke-virtual {v2}, LXu;->v()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, LXu;->g()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    invoke-virtual {v2}, LXu;->H()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iget v1, p0, LYx;->b:I

    .line 296
    .line 297
    if-eq v0, v1, :cond_10

    .line 298
    .line 299
    iput v0, p0, LYx;->d:I

    .line 300
    .line 301
    :goto_1
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y(LAv1;Ljava/lang/Class;LsW;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, LYx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LXx;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "unsupported field type."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LXx;->u()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LXx;->t()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p0, v2}, LYx;->Z(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LXx;->s()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-virtual {p0, v1}, LYx;->Z(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LXx;->r()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LXx;->l()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LXx;->y()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    invoke-virtual {p0}, LYx;->r()Lup;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    invoke-virtual {p0, v0}, LYx;->Z(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LkQ0;->c:LkQ0;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, LkQ0;->a(Ljava/lang/Class;)LQZ0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, LQZ0;->d()LI50;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, LYx;->l(Ljava/lang/Object;LQZ0;LsW;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, LQZ0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_9
    invoke-virtual {p0, v0}, LYx;->Z(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LXx;->w()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LXx;->i()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    invoke-virtual {p0, v1}, LYx;->Z(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LXx;->m()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    invoke-virtual {p0, v2}, LYx;->Z(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LXx;->n()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, LXx;->p()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_e
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, LXx;->z()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_f
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LXx;->q()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_10
    invoke-virtual {p0, v1}, LYx;->Z(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LXx;->o()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_11
    invoke-virtual {p0, v2}, LYx;->Z(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LXx;->k()D

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public z(LBv1;Ljava/lang/Class;LtW;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, LYx;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LXu;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "unsupported field type."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LXu;->E()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LXu;->D()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p0, v2}, LYx;->Z(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LXu;->C()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-virtual {p0, v1}, LYx;->Z(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LXu;->B()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LXu;->v()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, LXu;->I()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    invoke-virtual {p0}, LYx;->p()Lsp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    invoke-virtual {p0, v0}, LYx;->Z(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LlQ0;->c:LlQ0;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, LlQ0;->a(Ljava/lang/Class;)LRZ0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, LRZ0;->d()LJ50;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, LYx;->m(Ljava/lang/Object;LRZ0;LtW;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, LRZ0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_9
    invoke-virtual {p0, v0}, LYx;->Z(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, LXu;->G()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LXu;->r()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    invoke-virtual {p0, v1}, LYx;->Z(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LXu;->w()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    invoke-virtual {p0, v2}, LYx;->Z(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, LXu;->x()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, LXu;->z()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_e
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, LXu;->J()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_f
    invoke-virtual {p0, v3}, LYx;->Z(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, LXu;->A()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_10
    invoke-virtual {p0, v1}, LYx;->Z(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LXu;->y()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_11
    invoke-virtual {p0, v2}, LYx;->Z(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LXu;->u()D

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

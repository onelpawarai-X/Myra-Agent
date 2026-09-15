.class public final Li70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgI0;


# instance fields
.field public S:Z

.field public final T:[F

.field public U:[F

.field public V:Z

.field public W:LHN;

.field public X:LXk0;

.field public final Y:Lrt;

.field public Z:I

.field public a:Lf70;

.field public a0:J

.field public final b:Le70;

.field public b0:LwH0;

.field public final c:LG6;

.field public c0:Ll8;

.field public d:LL;

.field public d0:Le8;

.field public e:LmC0;

.field public e0:Z

.field public f:J

.field public final f0:Lh5;


# direct methods
.method public constructor <init>(Lf70;Le70;LG6;LL;LmC0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li70;->a:Lf70;

    .line 5
    .line 6
    iput-object p2, p0, Li70;->b:Le70;

    .line 7
    .line 8
    iput-object p3, p0, Li70;->c:LG6;

    .line 9
    .line 10
    iput-object p4, p0, Li70;->d:LL;

    .line 11
    .line 12
    iput-object p5, p0, Li70;->e:LmC0;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p1}, Leg0;->e(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Li70;->f:J

    .line 22
    .line 23
    invoke-static {}, LDv0;->a()[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Li70;->T:[F

    .line 28
    .line 29
    invoke-static {}, LYi0;->a()LIN;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Li70;->W:LHN;

    .line 34
    .line 35
    sget-object p1, LXk0;->a:LXk0;

    .line 36
    .line 37
    iput-object p1, p0, Li70;->X:LXk0;

    .line 38
    .line 39
    new-instance p1, Lrt;

    .line 40
    .line 41
    invoke-direct {p1}, Lrt;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Li70;->Y:Lrt;

    .line 45
    .line 46
    sget-wide p1, LVk1;->b:J

    .line 47
    .line 48
    iput-wide p1, p0, Li70;->a0:J

    .line 49
    .line 50
    new-instance p1, Lh5;

    .line 51
    .line 52
    const/16 p2, 0x16

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Li70;->f0:Lh5;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(LL;LmC0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li70;->b:Le70;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Li70;->a:Lf70;

    .line 6
    .line 7
    iget-boolean v1, v1, Lf70;->r:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Le70;->b()Lf70;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li70;->a:Lf70;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Li70;->S:Z

    .line 19
    .line 20
    iput-object p1, p0, Li70;->d:LL;

    .line 21
    .line 22
    iput-object p2, p0, Li70;->e:LmC0;

    .line 23
    .line 24
    sget-wide p1, LVk1;->b:J

    .line 25
    .line 26
    iput-wide p1, p0, Li70;->a0:J

    .line 27
    .line 28
    iput-boolean v0, p0, Li70;->e0:Z

    .line 29
    .line 30
    const p1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p1}, Leg0;->e(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Li70;->f:J

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Li70;->b0:LwH0;

    .line 41
    .line 42
    iput v0, p0, Li70;->Z:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "layer should have been released before reuse"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p2, "currently reuse is only supported when we manage the layer lifecycle"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li70;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, LDv0;->g([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(LEA0;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Li70;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p1, LEA0;->b:F

    .line 11
    .line 12
    iput p2, p1, LEA0;->c:F

    .line 13
    .line 14
    iput p2, p1, LEA0;->d:F

    .line 15
    .line 16
    iput p2, p1, LEA0;->e:F

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p2, p1}, LDv0;->c([FLEA0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Li70;->m()[F

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2, p1}, LDv0;->c([FLEA0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Li70;->a:Lf70;

    .line 10
    .line 11
    iget-boolean v1, p2, Lf70;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lf70;->c()LwH0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, v0, p1}, LCv0;->J(LwH0;FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li70;->d:LL;

    .line 3
    .line 4
    iput-object v0, p0, Li70;->e:LmC0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Li70;->S:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Li70;->V:Z

    .line 10
    .line 11
    iget-object v1, p0, Li70;->c:LG6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Li70;->V:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LG6;->r(LgI0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Li70;->b:Le70;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Li70;->a:Lf70;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Le70;->a(Lf70;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, LG6;->A(LgI0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(LvW0;)V
    .locals 13

    .line 1
    iget v0, p1, LvW0;->a:I

    .line 2
    .line 3
    iget v1, p0, Li70;->Z:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, LvW0;->a0:LXk0;

    .line 7
    .line 8
    iput-object v1, p0, Li70;->X:LXk0;

    .line 9
    .line 10
    iget-object v1, p1, LvW0;->Z:LHN;

    .line 11
    .line 12
    iput-object v1, p0, Li70;->W:LHN;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-wide v2, p1, LvW0;->V:J

    .line 19
    .line 20
    iput-wide v2, p0, Li70;->a0:J

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Li70;->a:Lf70;

    .line 27
    .line 28
    iget v3, p1, LvW0;->b:F

    .line 29
    .line 30
    iget-object v2, v2, Lf70;->a:Lh70;

    .line 31
    .line 32
    invoke-interface {v2}, Lh70;->a()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    cmpg-float v4, v4, v3

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, v3}, Lh70;->m(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-object v2, p0, Li70;->a:Lf70;

    .line 49
    .line 50
    iget v3, p1, LvW0;->c:F

    .line 51
    .line 52
    iget-object v2, v2, Lf70;->a:Lh70;

    .line 53
    .line 54
    invoke-interface {v2}, Lh70;->K()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-interface {v2, v3}, Lh70;->g(F)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Li70;->a:Lf70;

    .line 71
    .line 72
    iget v3, p1, LvW0;->d:F

    .line 73
    .line 74
    iget-object v2, v2, Lf70;->a:Lh70;

    .line 75
    .line 76
    invoke-interface {v2}, Lh70;->c()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    cmpg-float v4, v4, v3

    .line 81
    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v2, v3}, Lh70;->j(F)V

    .line 86
    .line 87
    .line 88
    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v2, p0, Li70;->a:Lf70;

    .line 94
    .line 95
    iget-object v2, v2, Lf70;->a:Lh70;

    .line 96
    .line 97
    invoke-interface {v2}, Lh70;->C()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    cmpg-float v4, v4, v3

    .line 102
    .line 103
    if-nez v4, :cond_7

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-interface {v2}, Lh70;->o()V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    iget-object v2, p0, Li70;->a:Lf70;

    .line 114
    .line 115
    iget-object v2, v2, Lf70;->a:Lh70;

    .line 116
    .line 117
    invoke-interface {v2}, Lh70;->y()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    cmpg-float v4, v4, v3

    .line 122
    .line 123
    if-nez v4, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    invoke-interface {v2}, Lh70;->k()V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    .line 130
    .line 131
    const/4 v4, 0x1

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    iget-object v2, p0, Li70;->a:Lf70;

    .line 135
    .line 136
    iget v5, p1, LvW0;->e:F

    .line 137
    .line 138
    iget-object v6, v2, Lf70;->a:Lh70;

    .line 139
    .line 140
    invoke-interface {v6}, Lh70;->J()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    cmpg-float v7, v7, v5

    .line 145
    .line 146
    if-nez v7, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    invoke-interface {v6, v5}, Lh70;->b(F)V

    .line 150
    .line 151
    .line 152
    iput-boolean v4, v2, Lf70;->g:Z

    .line 153
    .line 154
    invoke-virtual {v2}, Lf70;->a()V

    .line 155
    .line 156
    .line 157
    :goto_5
    iget v2, p1, LvW0;->e:F

    .line 158
    .line 159
    cmpl-float v2, v2, v3

    .line 160
    .line 161
    if-lez v2, :cond_c

    .line 162
    .line 163
    iget-boolean v2, p0, Li70;->e0:Z

    .line 164
    .line 165
    if-nez v2, :cond_c

    .line 166
    .line 167
    iget-object v2, p0, Li70;->e:LmC0;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    invoke-virtual {v2}, LmC0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_c
    and-int/lit8 v2, v0, 0x40

    .line 175
    .line 176
    if-eqz v2, :cond_d

    .line 177
    .line 178
    iget-object v2, p0, Li70;->a:Lf70;

    .line 179
    .line 180
    iget-wide v5, p1, LvW0;->f:J

    .line 181
    .line 182
    iget-object v2, v2, Lf70;->a:Lh70;

    .line 183
    .line 184
    invoke-interface {v2}, Lh70;->x()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    invoke-static {v5, v6, v7, v8}, Lty;->c(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_d

    .line 193
    .line 194
    invoke-interface {v2, v5, v6}, Lh70;->A(J)V

    .line 195
    .line 196
    .line 197
    :cond_d
    and-int/lit16 v2, v0, 0x80

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iget-object v2, p0, Li70;->a:Lf70;

    .line 202
    .line 203
    iget-wide v5, p1, LvW0;->S:J

    .line 204
    .line 205
    iget-object v2, v2, Lf70;->a:Lh70;

    .line 206
    .line 207
    invoke-interface {v2}, Lh70;->z()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-static {v5, v6, v7, v8}, Lty;->c(JJ)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_e

    .line 216
    .line 217
    invoke-interface {v2, v5, v6}, Lh70;->H(J)V

    .line 218
    .line 219
    .line 220
    :cond_e
    and-int/lit16 v2, v0, 0x400

    .line 221
    .line 222
    if-eqz v2, :cond_10

    .line 223
    .line 224
    iget-object v2, p0, Li70;->a:Lf70;

    .line 225
    .line 226
    iget v5, p1, LvW0;->T:F

    .line 227
    .line 228
    iget-object v2, v2, Lf70;->a:Lh70;

    .line 229
    .line 230
    invoke-interface {v2}, Lh70;->v()F

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    cmpg-float v6, v6, v5

    .line 235
    .line 236
    if-nez v6, :cond_f

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_f
    invoke-interface {v2, v5}, Lh70;->e(F)V

    .line 240
    .line 241
    .line 242
    :cond_10
    :goto_6
    and-int/lit16 v2, v0, 0x100

    .line 243
    .line 244
    if-eqz v2, :cond_12

    .line 245
    .line 246
    iget-object v2, p0, Li70;->a:Lf70;

    .line 247
    .line 248
    iget-object v2, v2, Lf70;->a:Lh70;

    .line 249
    .line 250
    invoke-interface {v2}, Lh70;->E()F

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    cmpg-float v5, v5, v3

    .line 255
    .line 256
    if-nez v5, :cond_11

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_11
    invoke-interface {v2}, Lh70;->i()V

    .line 260
    .line 261
    .line 262
    :cond_12
    :goto_7
    and-int/lit16 v2, v0, 0x200

    .line 263
    .line 264
    if-eqz v2, :cond_14

    .line 265
    .line 266
    iget-object v2, p0, Li70;->a:Lf70;

    .line 267
    .line 268
    iget-object v2, v2, Lf70;->a:Lh70;

    .line 269
    .line 270
    invoke-interface {v2}, Lh70;->u()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    cmpg-float v5, v5, v3

    .line 275
    .line 276
    if-nez v5, :cond_13

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_13
    invoke-interface {v2}, Lh70;->l()V

    .line 280
    .line 281
    .line 282
    :cond_14
    :goto_8
    and-int/lit16 v2, v0, 0x800

    .line 283
    .line 284
    if-eqz v2, :cond_16

    .line 285
    .line 286
    iget-object v2, p0, Li70;->a:Lf70;

    .line 287
    .line 288
    iget v5, p1, LvW0;->U:F

    .line 289
    .line 290
    iget-object v2, v2, Lf70;->a:Lh70;

    .line 291
    .line 292
    invoke-interface {v2}, Lh70;->B()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    cmpg-float v6, v6, v5

    .line 297
    .line 298
    if-nez v6, :cond_15

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_15
    invoke-interface {v2, v5}, Lh70;->q(F)V

    .line 302
    .line 303
    .line 304
    :cond_16
    :goto_9
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    if-eqz v1, :cond_18

    .line 310
    .line 311
    iget-wide v1, p0, Li70;->a0:J

    .line 312
    .line 313
    sget-wide v7, LVk1;->b:J

    .line 314
    .line 315
    invoke-static {v1, v2, v7, v8}, LVk1;->a(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_17

    .line 320
    .line 321
    iget-object v1, p0, Li70;->a:Lf70;

    .line 322
    .line 323
    iget-wide v7, v1, Lf70;->u:J

    .line 324
    .line 325
    invoke-static {v7, v8, v5, v6}, LIE0;->b(JJ)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 330
    .line 331
    iput-wide v5, v1, Lf70;->u:J

    .line 332
    .line 333
    iget-object v1, v1, Lf70;->a:Lh70;

    .line 334
    .line 335
    invoke-interface {v1, v5, v6}, Lh70;->w(J)V

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_17
    iget-object v1, p0, Li70;->a:Lf70;

    .line 340
    .line 341
    iget-wide v7, p0, Li70;->a0:J

    .line 342
    .line 343
    invoke-static {v7, v8}, LVk1;->b(J)F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    iget-wide v7, p0, Li70;->f:J

    .line 348
    .line 349
    const/16 v9, 0x20

    .line 350
    .line 351
    shr-long/2addr v7, v9

    .line 352
    long-to-int v7, v7

    .line 353
    int-to-float v7, v7

    .line 354
    mul-float/2addr v2, v7

    .line 355
    iget-wide v7, p0, Li70;->a0:J

    .line 356
    .line 357
    invoke-static {v7, v8}, LVk1;->c(J)F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    iget-wide v8, p0, Li70;->f:J

    .line 362
    .line 363
    const-wide v10, 0xffffffffL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    and-long/2addr v8, v10

    .line 369
    long-to-int v8, v8

    .line 370
    int-to-float v8, v8

    .line 371
    mul-float/2addr v7, v8

    .line 372
    invoke-static {v2, v7}, Leg0;->f(FF)J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    iget-wide v9, v1, Lf70;->u:J

    .line 377
    .line 378
    invoke-static {v9, v10, v7, v8}, LIE0;->b(JJ)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_18

    .line 383
    .line 384
    iput-wide v7, v1, Lf70;->u:J

    .line 385
    .line 386
    iget-object v1, v1, Lf70;->a:Lh70;

    .line 387
    .line 388
    invoke-interface {v1, v7, v8}, Lh70;->w(J)V

    .line 389
    .line 390
    .line 391
    :cond_18
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    .line 392
    .line 393
    if-eqz v1, :cond_19

    .line 394
    .line 395
    iget-object v1, p0, Li70;->a:Lf70;

    .line 396
    .line 397
    iget-boolean v2, p1, LvW0;->X:Z

    .line 398
    .line 399
    iget-boolean v7, v1, Lf70;->v:Z

    .line 400
    .line 401
    if-eq v7, v2, :cond_19

    .line 402
    .line 403
    iput-boolean v2, v1, Lf70;->v:Z

    .line 404
    .line 405
    iput-boolean v4, v1, Lf70;->g:Z

    .line 406
    .line 407
    invoke-virtual {v1}, Lf70;->a()V

    .line 408
    .line 409
    .line 410
    :cond_19
    const/high16 v1, 0x20000

    .line 411
    .line 412
    and-int/2addr v1, v0

    .line 413
    if-eqz v1, :cond_1a

    .line 414
    .line 415
    iget-object v1, p0, Li70;->a:Lf70;

    .line 416
    .line 417
    iget-object v2, p1, LvW0;->b0:LEm;

    .line 418
    .line 419
    iget-object v1, v1, Lf70;->a:Lh70;

    .line 420
    .line 421
    invoke-interface {v1}, Lh70;->d()LzU0;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-static {v7, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_1a

    .line 430
    .line 431
    invoke-interface {v1, v2}, Lh70;->n(LEm;)V

    .line 432
    .line 433
    .line 434
    :cond_1a
    const v1, 0x8000

    .line 435
    .line 436
    .line 437
    and-int/2addr v1, v0

    .line 438
    const/4 v2, 0x0

    .line 439
    if-eqz v1, :cond_1c

    .line 440
    .line 441
    iget-object v1, p0, Li70;->a:Lf70;

    .line 442
    .line 443
    iget-object v1, v1, Lf70;->a:Lh70;

    .line 444
    .line 445
    invoke-interface {v1}, Lh70;->t()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-nez v7, :cond_1b

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_1b
    invoke-interface {v1, v2}, Lh70;->G(I)V

    .line 453
    .line 454
    .line 455
    :cond_1c
    :goto_b
    iget-object v1, p0, Li70;->b0:LwH0;

    .line 456
    .line 457
    iget-object v7, p1, LvW0;->c0:LwH0;

    .line 458
    .line 459
    invoke-static {v1, v7}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_22

    .line 464
    .line 465
    iget-object v1, p1, LvW0;->c0:LwH0;

    .line 466
    .line 467
    iput-object v1, p0, Li70;->b0:LwH0;

    .line 468
    .line 469
    if-nez v1, :cond_1d

    .line 470
    .line 471
    goto/16 :goto_d

    .line 472
    .line 473
    :cond_1d
    iget-object v7, p0, Li70;->a:Lf70;

    .line 474
    .line 475
    instance-of v8, v1, LuH0;

    .line 476
    .line 477
    if-eqz v8, :cond_1e

    .line 478
    .line 479
    move-object v2, v1

    .line 480
    check-cast v2, LuH0;

    .line 481
    .line 482
    iget-object v2, v2, LuH0;->a:LQS0;

    .line 483
    .line 484
    iget v3, v2, LQS0;->b:F

    .line 485
    .line 486
    iget v5, v2, LQS0;->a:F

    .line 487
    .line 488
    invoke-static {v5, v3}, Leg0;->f(FF)J

    .line 489
    .line 490
    .line 491
    move-result-wide v8

    .line 492
    invoke-virtual {v2}, LQS0;->d()F

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-virtual {v2}, LQS0;->c()F

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-static {v3, v2}, LCw1;->e(FF)J

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    const/4 v12, 0x0

    .line 505
    invoke-virtual/range {v7 .. v12}, Lf70;->f(JJF)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_1e
    instance-of v8, v1, LtH0;

    .line 510
    .line 511
    const-wide/16 v9, 0x0

    .line 512
    .line 513
    const/4 v11, 0x0

    .line 514
    if-eqz v8, :cond_1f

    .line 515
    .line 516
    move-object v8, v1

    .line 517
    check-cast v8, LtH0;

    .line 518
    .line 519
    iput-object v11, v7, Lf70;->k:LwH0;

    .line 520
    .line 521
    iput-wide v5, v7, Lf70;->i:J

    .line 522
    .line 523
    iput-wide v9, v7, Lf70;->h:J

    .line 524
    .line 525
    iput v3, v7, Lf70;->j:F

    .line 526
    .line 527
    iput-boolean v4, v7, Lf70;->g:Z

    .line 528
    .line 529
    iput-boolean v2, v7, Lf70;->n:Z

    .line 530
    .line 531
    iget-object v2, v8, LtH0;->a:Ll8;

    .line 532
    .line 533
    iput-object v2, v7, Lf70;->l:Ll8;

    .line 534
    .line 535
    invoke-virtual {v7}, Lf70;->a()V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_1f
    instance-of v8, v1, LvH0;

    .line 540
    .line 541
    if-eqz v8, :cond_21

    .line 542
    .line 543
    move-object v8, v1

    .line 544
    check-cast v8, LvH0;

    .line 545
    .line 546
    iget-object v12, v8, LvH0;->b:Ll8;

    .line 547
    .line 548
    if-eqz v12, :cond_20

    .line 549
    .line 550
    iput-object v11, v7, Lf70;->k:LwH0;

    .line 551
    .line 552
    iput-wide v5, v7, Lf70;->i:J

    .line 553
    .line 554
    iput-wide v9, v7, Lf70;->h:J

    .line 555
    .line 556
    iput v3, v7, Lf70;->j:F

    .line 557
    .line 558
    iput-boolean v4, v7, Lf70;->g:Z

    .line 559
    .line 560
    iput-boolean v2, v7, Lf70;->n:Z

    .line 561
    .line 562
    iput-object v12, v7, Lf70;->l:Ll8;

    .line 563
    .line 564
    invoke-virtual {v7}, Lf70;->a()V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_20
    iget-object v2, v8, LvH0;->a:LAX0;

    .line 569
    .line 570
    iget v3, v2, LAX0;->b:F

    .line 571
    .line 572
    iget v5, v2, LAX0;->a:F

    .line 573
    .line 574
    invoke-static {v5, v3}, Leg0;->f(FF)J

    .line 575
    .line 576
    .line 577
    move-result-wide v8

    .line 578
    invoke-virtual {v2}, LAX0;->b()F

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-virtual {v2}, LAX0;->a()F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    invoke-static {v3, v5}, LCw1;->e(FF)J

    .line 587
    .line 588
    .line 589
    move-result-wide v10

    .line 590
    iget-wide v2, v2, LAX0;->h:J

    .line 591
    .line 592
    invoke-static {v2, v3}, LMG;->b(J)F

    .line 593
    .line 594
    .line 595
    move-result v12

    .line 596
    invoke-virtual/range {v7 .. v12}, Lf70;->f(JJF)V

    .line 597
    .line 598
    .line 599
    :cond_21
    :goto_c
    instance-of v1, v1, LtH0;

    .line 600
    .line 601
    if-eqz v1, :cond_23

    .line 602
    .line 603
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 604
    .line 605
    const/16 v2, 0x21

    .line 606
    .line 607
    if-ge v1, v2, :cond_23

    .line 608
    .line 609
    iget-object v1, p0, Li70;->e:LmC0;

    .line 610
    .line 611
    if-eqz v1, :cond_23

    .line 612
    .line 613
    invoke-virtual {v1}, LmC0;->invoke()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_22
    move v4, v2

    .line 618
    :cond_23
    :goto_d
    iget p1, p1, LvW0;->a:I

    .line 619
    .line 620
    iput p1, p0, Li70;->Z:I

    .line 621
    .line 622
    if-nez v0, :cond_25

    .line 623
    .line 624
    if-eqz v4, :cond_24

    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_24
    return-void

    .line 628
    :cond_25
    :goto_e
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 629
    .line 630
    const/16 v0, 0x1a

    .line 631
    .line 632
    iget-object v1, p0, Li70;->c:LG6;

    .line 633
    .line 634
    if-lt p1, v0, :cond_26

    .line 635
    .line 636
    sget-object p1, LUv1;->a:LUv1;

    .line 637
    .line 638
    invoke-virtual {p1, v1}, LUv1;->a(LG6;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 643
    .line 644
    .line 645
    return-void
.end method

.method public final f(JZ)J
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Li70;->l()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, LDv0;->b(J[F)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    return-wide p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Li70;->m()[F

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, LDv0;->b(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Li70;->f:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lif0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Li70;->f:J

    .line 10
    .line 11
    iget-boolean p1, p0, Li70;->V:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Li70;->S:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Li70;->c:LG6;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Li70;->V:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Li70;->V:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, LG6;->r(LgI0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h(Lkt;Lf70;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lh6;->a(Lkt;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Li70;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li70;->a:Lf70;

    .line 15
    .line 16
    iget-object v0, v0, Lf70;->a:Lh70;

    .line 17
    .line 18
    invoke-interface {v0}, Lh70;->J()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-boolean v0, p0, Li70;->e0:Z

    .line 31
    .line 32
    iget-object v0, p0, Li70;->Y:Lrt;

    .line 33
    .line 34
    iget-object v1, v0, Lrt;->b:LRc;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LRc;->N(Lkt;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v1, LRc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p0, Li70;->a:Lf70;

    .line 42
    .line 43
    invoke-static {v0, p1}, Leg0;->A(LxR;Lf70;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p2, p0, Li70;->a:Lf70;

    .line 48
    .line 49
    iget-wide v1, p2, Lf70;->s:J

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    shr-long v4, v1, v3

    .line 54
    .line 55
    long-to-int v4, v4

    .line 56
    int-to-float v4, v4

    .line 57
    const-wide v5, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v1, v5

    .line 63
    long-to-int v1, v1

    .line 64
    int-to-float v2, v1

    .line 65
    iget-wide v7, p0, Li70;->f:J

    .line 66
    .line 67
    shr-long v9, v7, v3

    .line 68
    .line 69
    long-to-int v1, v9

    .line 70
    int-to-float v1, v1

    .line 71
    add-float v3, v4, v1

    .line 72
    .line 73
    and-long/2addr v5, v7

    .line 74
    long-to-int v1, v5

    .line 75
    int-to-float v1, v1

    .line 76
    add-float/2addr v1, v2

    .line 77
    iget-object p2, p2, Lf70;->a:Lh70;

    .line 78
    .line 79
    invoke-interface {p2}, Lh70;->c()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpg-float p2, p2, v5

    .line 86
    .line 87
    if-gez p2, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Li70;->d0:Le8;

    .line 90
    .line 91
    if-nez p2, :cond_2

    .line 92
    .line 93
    invoke-static {}, La3;->e()Le8;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Li70;->d0:Le8;

    .line 98
    .line 99
    :cond_2
    iget-object v5, p0, Li70;->a:Lf70;

    .line 100
    .line 101
    iget-object v5, v5, Lf70;->a:Lh70;

    .line 102
    .line 103
    invoke-interface {v5}, Lh70;->c()F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {p2, v5}, Le8;->P(F)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p2, Le8;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v5, p2

    .line 113
    check-cast v5, Landroid/graphics/Paint;

    .line 114
    .line 115
    move v11, v4

    .line 116
    move v4, v1

    .line 117
    move v1, v11

    .line 118
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v1, v4

    .line 123
    invoke-interface {p1}, Lkt;->i()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {p1, v1, v2}, Lkt;->p(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Li70;->m()[F

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p1, p2}, Lkt;->n([F)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Li70;->a:Lf70;

    .line 137
    .line 138
    iget-boolean v0, p2, Lf70;->v:Z

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Lf70;->c()LwH0;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    instance-of v0, p2, LuH0;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    check-cast p2, LuH0;

    .line 153
    .line 154
    iget-object p2, p2, LuH0;->a:LQS0;

    .line 155
    .line 156
    invoke-static {p1, p2}, Lkt;->r(Lkt;LQS0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    instance-of v0, p2, LvH0;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-object v0, p0, Li70;->c0:Ll8;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    invoke-static {}, Lf60;->g()Ll8;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Li70;->c0:Ll8;

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0}, Ll8;->f()V

    .line 175
    .line 176
    .line 177
    check-cast p2, LvH0;

    .line 178
    .line 179
    iget-object p2, p2, LvH0;->a:LAX0;

    .line 180
    .line 181
    invoke-static {v0, p2}, LgK0;->b(LgK0;LAX0;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Lkt;->m(LgK0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    instance-of v0, p2, LtH0;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    check-cast p2, LtH0;

    .line 193
    .line 194
    iget-object p2, p2, LtH0;->a:Ll8;

    .line 195
    .line 196
    invoke-interface {p1, p2}, Lkt;->m(LgK0;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_2
    iget-object p2, p0, Li70;->d:LL;

    .line 200
    .line 201
    if-eqz p2, :cond_8

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p2, p1, v0}, LL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-interface {p1}, Lkt;->q()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final i([F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li70;->l()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, LDv0;->g([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li70;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Li70;->S:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li70;->c:LG6;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Li70;->V:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Li70;->V:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, LG6;->r(LgI0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Li70;->a:Lf70;

    .line 2
    .line 3
    iget-wide v1, v0, Lf70;->s:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Laf0;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-wide p1, v0, Lf70;->s:J

    .line 12
    .line 13
    iget-wide v1, v0, Lf70;->t:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v3, p1, v3

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    iget-object p2, v0, Lf70;->a:Lh70;

    .line 28
    .line 29
    invoke-interface {p2, v3, v1, v2, p1}, Lh70;->r(IJI)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x1a

    .line 35
    .line 36
    iget-object v0, p0, Li70;->c:LG6;

    .line 37
    .line 38
    if-lt p1, p2, :cond_1

    .line 39
    .line 40
    sget-object p1, LUv1;->a:LUv1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LUv1;->a(LG6;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Li70;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Li70;->a0:J

    .line 6
    .line 7
    sget-wide v2, LVk1;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LVk1;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-wide v1, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Li70;->a:Lf70;

    .line 23
    .line 24
    iget-wide v4, v0, Lf70;->t:J

    .line 25
    .line 26
    iget-wide v6, p0, Li70;->f:J

    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, Lif0;->a(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Li70;->a:Lf70;

    .line 35
    .line 36
    iget-wide v4, p0, Li70;->a0:J

    .line 37
    .line 38
    invoke-static {v4, v5}, LVk1;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-wide v5, p0, Li70;->f:J

    .line 43
    .line 44
    shr-long/2addr v5, v3

    .line 45
    long-to-int v5, v5

    .line 46
    int-to-float v5, v5

    .line 47
    mul-float/2addr v4, v5

    .line 48
    iget-wide v5, p0, Li70;->a0:J

    .line 49
    .line 50
    invoke-static {v5, v6}, LVk1;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-wide v6, p0, Li70;->f:J

    .line 55
    .line 56
    and-long/2addr v6, v1

    .line 57
    long-to-int v6, v6

    .line 58
    int-to-float v6, v6

    .line 59
    mul-float/2addr v5, v6

    .line 60
    invoke-static {v4, v5}, Leg0;->f(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v0, Lf70;->u:J

    .line 65
    .line 66
    invoke-static {v6, v7, v4, v5}, LIE0;->b(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_0

    .line 71
    .line 72
    iput-wide v4, v0, Lf70;->u:J

    .line 73
    .line 74
    iget-object v0, v0, Lf70;->a:Lh70;

    .line 75
    .line 76
    invoke-interface {v0, v4, v5}, Lh70;->w(J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Li70;->a:Lf70;

    .line 80
    .line 81
    iget-object v4, p0, Li70;->W:LHN;

    .line 82
    .line 83
    iget-object v5, p0, Li70;->X:LXk0;

    .line 84
    .line 85
    iget-wide v6, p0, Li70;->f:J

    .line 86
    .line 87
    iget-wide v8, v0, Lf70;->t:J

    .line 88
    .line 89
    invoke-static {v8, v9, v6, v7}, Lif0;->a(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_1

    .line 94
    .line 95
    iput-wide v6, v0, Lf70;->t:J

    .line 96
    .line 97
    iget-wide v8, v0, Lf70;->s:J

    .line 98
    .line 99
    shr-long v10, v8, v3

    .line 100
    .line 101
    long-to-int v3, v10

    .line 102
    and-long/2addr v1, v8

    .line 103
    long-to-int v1, v1

    .line 104
    iget-object v2, v0, Lf70;->a:Lh70;

    .line 105
    .line 106
    invoke-interface {v2, v3, v6, v7, v1}, Lh70;->r(IJI)V

    .line 107
    .line 108
    .line 109
    iget-wide v1, v0, Lf70;->i:J

    .line 110
    .line 111
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmp-long v1, v1, v6

    .line 117
    .line 118
    if-nez v1, :cond_1

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lf70;->g:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lf70;->a()V

    .line 124
    .line 125
    .line 126
    :cond_1
    iput-object v4, v0, Lf70;->b:LHN;

    .line 127
    .line 128
    iput-object v5, v0, Lf70;->c:LXk0;

    .line 129
    .line 130
    iget-object v1, p0, Li70;->f0:Lh5;

    .line 131
    .line 132
    iput-object v1, v0, Lf70;->d:LGk0;

    .line 133
    .line 134
    invoke-virtual {v0}, Lf70;->e()V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Li70;->V:Z

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Li70;->V:Z

    .line 143
    .line 144
    iget-object v1, p0, Li70;->c:LG6;

    .line 145
    .line 146
    invoke-virtual {v1, p0, v0}, LG6;->r(LgI0;Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method public final l()[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Li70;->m()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li70;->U:[F

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, LDv0;->a()[F

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Li70;->U:[F

    .line 14
    .line 15
    :cond_0
    invoke-static {v0, v1}, LCu0;->x([F[F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final m()[F
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li70;->a:Lf70;

    .line 4
    .line 5
    iget-wide v2, v1, Lf70;->u:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Leg0;->N(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, v0, Li70;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Leg0;->c0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, LCw1;->t(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, v1, Lf70;->u:J

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, Li70;->T:[F

    .line 27
    .line 28
    invoke-static {v4}, LDv0;->d([F)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LDv0;->a()[F

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2, v3}, LIE0;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    neg-float v6, v6

    .line 40
    invoke-static {v2, v3}, LIE0;->e(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    neg-float v7, v7

    .line 45
    invoke-static {v5, v6, v7}, LDv0;->h([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, LDv0;->g([F[F)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, LDv0;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v1, Lf70;->a:Lh70;

    .line 56
    .line 57
    invoke-interface {v1}, Lh70;->C()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-interface {v1}, Lh70;->y()F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v5, v6, v7}, LDv0;->h([FFF)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lh70;->E()F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    float-to-double v6, v6

    .line 73
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v6, v8

    .line 79
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    div-double/2addr v6, v10

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    double-to-float v12, v12

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    double-to-float v6, v6

    .line 95
    const/4 v7, 0x1

    .line 96
    aget v13, v5, v7

    .line 97
    .line 98
    const/4 v14, 0x2

    .line 99
    aget v15, v5, v14

    .line 100
    .line 101
    mul-float v16, v13, v12

    .line 102
    .line 103
    mul-float v17, v15, v6

    .line 104
    .line 105
    sub-float v16, v16, v17

    .line 106
    .line 107
    mul-float/2addr v13, v6

    .line 108
    mul-float/2addr v15, v12

    .line 109
    add-float/2addr v15, v13

    .line 110
    const/4 v13, 0x5

    .line 111
    aget v17, v5, v13

    .line 112
    .line 113
    const/16 v18, 0x6

    .line 114
    .line 115
    aget v19, v5, v18

    .line 116
    .line 117
    mul-float v20, v17, v12

    .line 118
    .line 119
    mul-float v21, v19, v6

    .line 120
    .line 121
    sub-float v20, v20, v21

    .line 122
    .line 123
    mul-float v17, v17, v6

    .line 124
    .line 125
    mul-float v19, v19, v12

    .line 126
    .line 127
    add-float v19, v19, v17

    .line 128
    .line 129
    const/16 v17, 0x9

    .line 130
    .line 131
    aget v21, v5, v17

    .line 132
    .line 133
    const/16 v22, 0xa

    .line 134
    .line 135
    aget v23, v5, v22

    .line 136
    .line 137
    mul-float v24, v21, v12

    .line 138
    .line 139
    mul-float v25, v23, v6

    .line 140
    .line 141
    sub-float v24, v24, v25

    .line 142
    .line 143
    mul-float v21, v21, v6

    .line 144
    .line 145
    mul-float v23, v23, v12

    .line 146
    .line 147
    add-float v23, v23, v21

    .line 148
    .line 149
    const/16 v21, 0xd

    .line 150
    .line 151
    aget v25, v5, v21

    .line 152
    .line 153
    const/16 v26, 0xe

    .line 154
    .line 155
    aget v27, v5, v26

    .line 156
    .line 157
    mul-float v28, v25, v12

    .line 158
    .line 159
    mul-float v29, v27, v6

    .line 160
    .line 161
    sub-float v28, v28, v29

    .line 162
    .line 163
    mul-float v25, v25, v6

    .line 164
    .line 165
    mul-float v27, v27, v12

    .line 166
    .line 167
    add-float v27, v27, v25

    .line 168
    .line 169
    aput v16, v5, v7

    .line 170
    .line 171
    aput v15, v5, v14

    .line 172
    .line 173
    aput v20, v5, v13

    .line 174
    .line 175
    aput v19, v5, v18

    .line 176
    .line 177
    aput v24, v5, v17

    .line 178
    .line 179
    aput v23, v5, v22

    .line 180
    .line 181
    aput v28, v5, v21

    .line 182
    .line 183
    aput v27, v5, v26

    .line 184
    .line 185
    invoke-interface {v1}, Lh70;->u()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    float-to-double v6, v6

    .line 190
    mul-double/2addr v6, v8

    .line 191
    div-double/2addr v6, v10

    .line 192
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    double-to-float v8, v8

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    double-to-float v6, v6

    .line 202
    const/4 v7, 0x0

    .line 203
    aget v9, v5, v7

    .line 204
    .line 205
    aget v10, v5, v14

    .line 206
    .line 207
    mul-float v11, v9, v8

    .line 208
    .line 209
    mul-float v12, v10, v6

    .line 210
    .line 211
    add-float/2addr v12, v11

    .line 212
    neg-float v9, v9

    .line 213
    mul-float/2addr v9, v6

    .line 214
    mul-float/2addr v10, v8

    .line 215
    add-float/2addr v10, v9

    .line 216
    const/4 v9, 0x4

    .line 217
    aget v11, v5, v9

    .line 218
    .line 219
    aget v13, v5, v18

    .line 220
    .line 221
    mul-float v15, v11, v8

    .line 222
    .line 223
    mul-float v16, v13, v6

    .line 224
    .line 225
    add-float v16, v16, v15

    .line 226
    .line 227
    neg-float v11, v11

    .line 228
    mul-float/2addr v11, v6

    .line 229
    mul-float/2addr v13, v8

    .line 230
    add-float/2addr v13, v11

    .line 231
    const/16 v11, 0x8

    .line 232
    .line 233
    aget v15, v5, v11

    .line 234
    .line 235
    aget v17, v5, v22

    .line 236
    .line 237
    mul-float v19, v15, v8

    .line 238
    .line 239
    mul-float v20, v17, v6

    .line 240
    .line 241
    add-float v20, v20, v19

    .line 242
    .line 243
    neg-float v15, v15

    .line 244
    mul-float/2addr v15, v6

    .line 245
    mul-float v17, v17, v8

    .line 246
    .line 247
    add-float v17, v17, v15

    .line 248
    .line 249
    const/16 v15, 0xc

    .line 250
    .line 251
    move/from16 v19, v7

    .line 252
    .line 253
    aget v7, v5, v15

    .line 254
    .line 255
    aget v21, v5, v26

    .line 256
    .line 257
    mul-float v23, v7, v8

    .line 258
    .line 259
    mul-float v24, v21, v6

    .line 260
    .line 261
    add-float v24, v24, v23

    .line 262
    .line 263
    neg-float v7, v7

    .line 264
    mul-float/2addr v7, v6

    .line 265
    mul-float v21, v21, v8

    .line 266
    .line 267
    add-float v21, v21, v7

    .line 268
    .line 269
    aput v12, v5, v19

    .line 270
    .line 271
    aput v10, v5, v14

    .line 272
    .line 273
    aput v16, v5, v9

    .line 274
    .line 275
    aput v13, v5, v18

    .line 276
    .line 277
    aput v20, v5, v11

    .line 278
    .line 279
    aput v17, v5, v22

    .line 280
    .line 281
    aput v24, v5, v15

    .line 282
    .line 283
    aput v21, v5, v26

    .line 284
    .line 285
    invoke-interface {v1}, Lh70;->v()F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-static {v5, v6}, LDv0;->e([FF)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Lh70;->a()F

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-interface {v1}, Lh70;->K()F

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v5, v6, v1}, LDv0;->f([FFF)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4, v5}, LDv0;->g([F[F)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, LDv0;->a()[F

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v2, v3}, LIE0;->d(J)F

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    invoke-static {v2, v3}, LIE0;->e(J)F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v1, v5, v2}, LDv0;->h([FFF)V

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v1}, LDv0;->g([F[F)V

    .line 322
    .line 323
    .line 324
    return-object v4
.end method

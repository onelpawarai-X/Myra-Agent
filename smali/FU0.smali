.class public final LFU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgI0;


# instance fields
.field public S:Z

.field public T:Le8;

.field public final U:LRk0;

.field public final V:Lst;

.field public W:J

.field public final X:LkO;

.field public Y:I

.field public final a:LG6;

.field public b:LL;

.field public c:LmC0;

.field public d:Z

.field public final e:LxH0;

.field public f:Z


# direct methods
.method public constructor <init>(LG6;LL;LmC0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFU0;->a:LG6;

    .line 5
    .line 6
    iput-object p2, p0, LFU0;->b:LL;

    .line 7
    .line 8
    iput-object p3, p0, LFU0;->c:LmC0;

    .line 9
    .line 10
    new-instance p2, LxH0;

    .line 11
    .line 12
    invoke-direct {p2}, LxH0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LFU0;->e:LxH0;

    .line 16
    .line 17
    new-instance p2, LRk0;

    .line 18
    .line 19
    sget-object p3, LNm0;->U:LNm0;

    .line 20
    .line 21
    invoke-direct {p2, p3}, LRk0;-><init>(Lj40;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LFU0;->U:LRk0;

    .line 25
    .line 26
    new-instance p2, Lst;

    .line 27
    .line 28
    invoke-direct {p2}, Lst;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LFU0;->V:Lst;

    .line 32
    .line 33
    sget-wide p2, LVk1;->b:J

    .line 34
    .line 35
    iput-wide p2, p0, LFU0;->W:J

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    new-instance p1, LDU0;

    .line 44
    .line 45
    invoke-direct {p1}, LDU0;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, LCU0;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LCU0;-><init>(LG6;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :goto_0
    invoke-interface {p1}, LkO;->B()Z

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, p2}, LkO;->v(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, LFU0;->X:LkO;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(LL;LmC0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LFU0;->l(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, LFU0;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LFU0;->S:Z

    .line 8
    .line 9
    sget-wide v0, LVk1;->b:J

    .line 10
    .line 11
    iput-wide v0, p0, LFU0;->W:J

    .line 12
    .line 13
    iput-object p1, p0, LFU0;->b:LL;

    .line 14
    .line 15
    iput-object p2, p0, LFU0;->c:LmC0;

    .line 16
    .line 17
    return-void
.end method

.method public final b([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LFU0;->U:LRk0;

    .line 2
    .line 3
    iget-object v1, p0, LFU0;->X:LkO;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LRk0;->b(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, LDv0;->g([F[F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(LEA0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LFU0;->X:LkO;

    .line 2
    .line 3
    iget-object v1, p0, LFU0;->U:LRk0;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LRk0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput p2, p1, LEA0;->b:F

    .line 15
    .line 16
    iput p2, p1, LEA0;->c:F

    .line 17
    .line 18
    iput p2, p1, LEA0;->d:F

    .line 19
    .line 20
    iput p2, p1, LEA0;->e:F

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2, p1}, LDv0;->c([FLEA0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, LRk0;->b(Ljava/lang/Object;)[F

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p1}, LDv0;->c([FLEA0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(J)Z
    .locals 5

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
    move-result v1

    .line 9
    iget-object v2, p0, LFU0;->X:LkO;

    .line 10
    .line 11
    invoke-interface {v2}, LkO;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 20
    .line 21
    if-gtz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LkO;->b()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-float p2, p2

    .line 28
    cmpg-float p2, v0, p2

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    cmpg-float p1, p1, v1

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LkO;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpg-float p1, v1, p1

    .line 42
    .line 43
    if-gez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-interface {v2}, LkO;->H()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LFU0;->e:LxH0;

    .line 55
    .line 56
    iget-boolean v1, v0, LxH0;->m:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, v0, LxH0;->c:LwH0;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    :goto_0
    return v4

    .line 66
    :cond_3
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {v0, v1, p1}, LCv0;->J(LwH0;FF)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4
    :goto_1
    return v4
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LFU0;->X:LkO;

    .line 2
    .line 3
    invoke-interface {v0}, LkO;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LkO;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LFU0;->b:LL;

    .line 14
    .line 15
    iput-object v0, p0, LFU0;->c:LmC0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LFU0;->f:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, LFU0;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LFU0;->a:LG6;

    .line 25
    .line 26
    iput-boolean v0, v1, LG6;->o0:Z

    .line 27
    .line 28
    invoke-virtual {v1, p0}, LG6;->A(LgI0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e(LvW0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, LvW0;->a:I

    .line 6
    .line 7
    iget v3, v0, LFU0;->Y:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    and-int/lit16 v3, v2, 0x1000

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-wide v4, v1, LvW0;->V:J

    .line 15
    .line 16
    iput-wide v4, v0, LFU0;->W:J

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, LFU0;->X:LkO;

    .line 19
    .line 20
    invoke-interface {v4}, LkO;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, v0, LFU0;->e:LxH0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v7, LxH0;->g:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v8

    .line 37
    :goto_0
    and-int/lit8 v9, v2, 0x1

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget v9, v1, LvW0;->b:F

    .line 42
    .line 43
    invoke-interface {v4, v9}, LkO;->m(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    and-int/lit8 v9, v2, 0x2

    .line 47
    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    iget v9, v1, LvW0;->c:F

    .line 51
    .line 52
    invoke-interface {v4, v9}, LkO;->g(F)V

    .line 53
    .line 54
    .line 55
    :cond_3
    and-int/lit8 v9, v2, 0x4

    .line 56
    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    iget v9, v1, LvW0;->d:F

    .line 60
    .line 61
    invoke-interface {v4, v9}, LkO;->j(F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    and-int/lit8 v9, v2, 0x8

    .line 65
    .line 66
    if-eqz v9, :cond_5

    .line 67
    .line 68
    invoke-interface {v4}, LkO;->o()V

    .line 69
    .line 70
    .line 71
    :cond_5
    and-int/lit8 v9, v2, 0x10

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    invoke-interface {v4}, LkO;->k()V

    .line 76
    .line 77
    .line 78
    :cond_6
    and-int/lit8 v9, v2, 0x20

    .line 79
    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    iget v9, v1, LvW0;->e:F

    .line 83
    .line 84
    invoke-interface {v4, v9}, LkO;->y(F)V

    .line 85
    .line 86
    .line 87
    :cond_7
    and-int/lit8 v9, v2, 0x40

    .line 88
    .line 89
    if-eqz v9, :cond_8

    .line 90
    .line 91
    iget-wide v9, v1, LvW0;->f:J

    .line 92
    .line 93
    invoke-static {v9, v10}, LMd;->V(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v4, v9}, LkO;->G(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    and-int/lit16 v9, v2, 0x80

    .line 101
    .line 102
    if-eqz v9, :cond_9

    .line 103
    .line 104
    iget-wide v9, v1, LvW0;->S:J

    .line 105
    .line 106
    invoke-static {v9, v10}, LMd;->V(J)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-interface {v4, v9}, LkO;->J(I)V

    .line 111
    .line 112
    .line 113
    :cond_9
    and-int/lit16 v9, v2, 0x400

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    iget v9, v1, LvW0;->T:F

    .line 118
    .line 119
    invoke-interface {v4, v9}, LkO;->e(F)V

    .line 120
    .line 121
    .line 122
    :cond_a
    and-int/lit16 v9, v2, 0x100

    .line 123
    .line 124
    if-eqz v9, :cond_b

    .line 125
    .line 126
    invoke-interface {v4}, LkO;->i()V

    .line 127
    .line 128
    .line 129
    :cond_b
    and-int/lit16 v9, v2, 0x200

    .line 130
    .line 131
    if-eqz v9, :cond_c

    .line 132
    .line 133
    invoke-interface {v4}, LkO;->l()V

    .line 134
    .line 135
    .line 136
    :cond_c
    and-int/lit16 v9, v2, 0x800

    .line 137
    .line 138
    if-eqz v9, :cond_d

    .line 139
    .line 140
    iget v9, v1, LvW0;->U:F

    .line 141
    .line 142
    invoke-interface {v4, v9}, LkO;->q(F)V

    .line 143
    .line 144
    .line 145
    :cond_d
    if-eqz v3, :cond_e

    .line 146
    .line 147
    iget-wide v9, v0, LFU0;->W:J

    .line 148
    .line 149
    invoke-static {v9, v10}, LVk1;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v4}, LkO;->b()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-float v9, v9

    .line 158
    mul-float/2addr v3, v9

    .line 159
    invoke-interface {v4, v3}, LkO;->u(F)V

    .line 160
    .line 161
    .line 162
    iget-wide v9, v0, LFU0;->W:J

    .line 163
    .line 164
    invoke-static {v9, v10}, LVk1;->c(J)F

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v4}, LkO;->a()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    int-to-float v9, v9

    .line 173
    mul-float/2addr v3, v9

    .line 174
    invoke-interface {v4, v3}, LkO;->x(F)V

    .line 175
    .line 176
    .line 177
    :cond_e
    iget-boolean v3, v1, LvW0;->X:Z

    .line 178
    .line 179
    sget-object v9, LCu0;->f:LTE0;

    .line 180
    .line 181
    if-eqz v3, :cond_f

    .line 182
    .line 183
    iget-object v3, v1, LvW0;->W:LR41;

    .line 184
    .line 185
    if-eq v3, v9, :cond_f

    .line 186
    .line 187
    move v13, v6

    .line 188
    goto :goto_1

    .line 189
    :cond_f
    move v13, v8

    .line 190
    :goto_1
    and-int/lit16 v3, v2, 0x6000

    .line 191
    .line 192
    if-eqz v3, :cond_11

    .line 193
    .line 194
    invoke-interface {v4, v13}, LkO;->I(Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean v3, v1, LvW0;->X:Z

    .line 198
    .line 199
    if-eqz v3, :cond_10

    .line 200
    .line 201
    iget-object v3, v1, LvW0;->W:LR41;

    .line 202
    .line 203
    if-ne v3, v9, :cond_10

    .line 204
    .line 205
    move v3, v6

    .line 206
    goto :goto_2

    .line 207
    :cond_10
    move v3, v8

    .line 208
    :goto_2
    invoke-interface {v4, v3}, LkO;->v(Z)V

    .line 209
    .line 210
    .line 211
    :cond_11
    const/high16 v3, 0x20000

    .line 212
    .line 213
    and-int/2addr v3, v2

    .line 214
    if-eqz v3, :cond_12

    .line 215
    .line 216
    iget-object v3, v1, LvW0;->b0:LEm;

    .line 217
    .line 218
    invoke-interface {v4, v3}, LkO;->n(LEm;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    const v3, 0x8000

    .line 222
    .line 223
    .line 224
    and-int/2addr v3, v2

    .line 225
    if-eqz v3, :cond_13

    .line 226
    .line 227
    invoke-interface {v4}, LkO;->F()V

    .line 228
    .line 229
    .line 230
    :cond_13
    iget-object v11, v1, LvW0;->c0:LwH0;

    .line 231
    .line 232
    iget v12, v1, LvW0;->d:F

    .line 233
    .line 234
    iget v14, v1, LvW0;->e:F

    .line 235
    .line 236
    iget-wide v9, v1, LvW0;->Y:J

    .line 237
    .line 238
    move-wide v15, v9

    .line 239
    iget-object v10, v0, LFU0;->e:LxH0;

    .line 240
    .line 241
    invoke-virtual/range {v10 .. v16}, LxH0;->c(LwH0;FZFJ)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-boolean v9, v7, LxH0;->f:Z

    .line 246
    .line 247
    if-eqz v9, :cond_14

    .line 248
    .line 249
    invoke-virtual {v7}, LxH0;->b()Landroid/graphics/Outline;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-interface {v4, v9}, LkO;->A(Landroid/graphics/Outline;)V

    .line 254
    .line 255
    .line 256
    :cond_14
    if-eqz v13, :cond_15

    .line 257
    .line 258
    iget-boolean v7, v7, LxH0;->g:Z

    .line 259
    .line 260
    if-eqz v7, :cond_15

    .line 261
    .line 262
    move v8, v6

    .line 263
    :cond_15
    iget-object v7, v0, LFU0;->a:LG6;

    .line 264
    .line 265
    if-ne v5, v8, :cond_18

    .line 266
    .line 267
    if-eqz v8, :cond_16

    .line 268
    .line 269
    if-eqz v3, :cond_16

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v5, 0x1a

    .line 275
    .line 276
    if-lt v3, v5, :cond_17

    .line 277
    .line 278
    sget-object v3, LUv1;->a:LUv1;

    .line 279
    .line 280
    invoke-virtual {v3, v7}, LUv1;->a(LG6;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_18
    :goto_3
    iget-boolean v3, v0, LFU0;->d:Z

    .line 289
    .line 290
    if-nez v3, :cond_19

    .line 291
    .line 292
    iget-boolean v3, v0, LFU0;->f:Z

    .line 293
    .line 294
    if-nez v3, :cond_19

    .line 295
    .line 296
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, LFU0;->l(Z)V

    .line 300
    .line 301
    .line 302
    :cond_19
    :goto_4
    iget-boolean v3, v0, LFU0;->S:Z

    .line 303
    .line 304
    if-nez v3, :cond_1a

    .line 305
    .line 306
    invoke-interface {v4}, LkO;->L()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x0

    .line 311
    cmpl-float v3, v3, v4

    .line 312
    .line 313
    if-lez v3, :cond_1a

    .line 314
    .line 315
    iget-object v3, v0, LFU0;->c:LmC0;

    .line 316
    .line 317
    if-eqz v3, :cond_1a

    .line 318
    .line 319
    invoke-virtual {v3}, LmC0;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_1a
    and-int/lit16 v2, v2, 0x1f1b

    .line 323
    .line 324
    if-eqz v2, :cond_1b

    .line 325
    .line 326
    iget-object v2, v0, LFU0;->U:LRk0;

    .line 327
    .line 328
    invoke-virtual {v2}, LRk0;->c()V

    .line 329
    .line 330
    .line 331
    :cond_1b
    iget v1, v1, LvW0;->a:I

    .line 332
    .line 333
    iput v1, v0, LFU0;->Y:I

    .line 334
    .line 335
    return-void
.end method

.method public final f(JZ)J
    .locals 2

    .line 1
    iget-object v0, p0, LFU0;->X:LkO;

    .line 2
    .line 3
    iget-object v1, p0, LFU0;->U:LRk0;

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LRk0;->a(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, LDv0;->b(J[F)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1

    .line 18
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_1
    invoke-virtual {v1, v0}, LRk0;->b(Ljava/lang/Object;)[F

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p1, p2, p3}, LDv0;->b(J[F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final g(J)V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const-wide v1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, v1

    .line 12
    long-to-int p1, p1

    .line 13
    iget-wide v1, p0, LFU0;->W:J

    .line 14
    .line 15
    invoke-static {v1, v2}, LVk1;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float v1, v0

    .line 20
    mul-float/2addr p2, v1

    .line 21
    iget-object v1, p0, LFU0;->X:LkO;

    .line 22
    .line 23
    invoke-interface {v1, p2}, LkO;->u(F)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, LFU0;->W:J

    .line 27
    .line 28
    invoke-static {v2, v3}, LVk1;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float v2, p1

    .line 33
    mul-float/2addr p2, v2

    .line 34
    invoke-interface {v1, p2}, LkO;->x(F)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LkO;->d()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {v1}, LkO;->D()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, LkO;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    invoke-interface {v1}, LkO;->D()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-interface {v1, p2, v2, v3, v0}, LkO;->w(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, LFU0;->e:LxH0;

    .line 62
    .line 63
    invoke-virtual {p1}, LxH0;->b()Landroid/graphics/Outline;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1}, LkO;->A(Landroid/graphics/Outline;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, LFU0;->d:Z

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    iget-boolean p1, p0, LFU0;->f:Z

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, LFU0;->a:LG6;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    invoke-virtual {p0, p1}, LFU0;->l(Z)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, LFU0;->U:LRk0;

    .line 88
    .line 89
    invoke-virtual {p1}, LRk0;->c()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method

.method public final h(Lkt;Lf70;)V
    .locals 8

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
    move-result p2

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LFU0;->X:LkO;

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, LFU0;->k()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, LkO;->L()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p2, p2, v1

    .line 23
    .line 24
    if-lez p2, :cond_0

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_0
    iput-boolean v6, p0, LFU0;->S:Z

    .line 28
    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lkt;->t()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v7, v0}, LkO;->t(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, LFU0;->S:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lkt;->k()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    invoke-interface {v7}, LkO;->d()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float v1, p2

    .line 50
    invoke-interface {v7}, LkO;->D()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-float v2, p2

    .line 55
    invoke-interface {v7}, LkO;->p()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    int-to-float v3, p2

    .line 60
    invoke-interface {v7}, LkO;->s()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    int-to-float v4, p2

    .line 65
    invoke-interface {v7}, LkO;->c()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpg-float p2, p2, v5

    .line 72
    .line 73
    if-gez p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, LFU0;->T:Le8;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    invoke-static {}, La3;->e()Le8;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, LFU0;->T:Le8;

    .line 84
    .line 85
    :cond_4
    invoke-interface {v7}, LkO;->c()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p2, v5}, Le8;->P(F)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Le8;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v5, p2

    .line 95
    check-cast v5, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-interface {p1}, Lkt;->i()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-interface {p1, v1, v2}, Lkt;->p(FF)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, LFU0;->U:LRk0;

    .line 108
    .line 109
    invoke-virtual {p2, v7}, LRk0;->b(Ljava/lang/Object;)[F

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p1, p2}, Lkt;->n([F)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, LkO;->H()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, LkO;->C()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    :cond_6
    iget-object p2, p0, LFU0;->e:LxH0;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LxH0;->a(Lkt;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p2, p0, LFU0;->b:LL;

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p2, p1, v0}, LL;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-interface {p1}, Lkt;->q()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v6}, LFU0;->l(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final i([F)V
    .locals 2

    .line 1
    iget-object v0, p0, LFU0;->U:LRk0;

    .line 2
    .line 3
    iget-object v1, p0, LFU0;->X:LkO;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LRk0;->a(Ljava/lang/Object;)[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, LDv0;->g([F[F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFU0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LFU0;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LFU0;->a:LG6;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LFU0;->l(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LFU0;->X:LkO;

    .line 2
    .line 3
    invoke-interface {v0}, LkO;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, LkO;->D()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v4

    .line 22
    long-to-int p1, p1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    if-eq v2, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-interface {v0, v3}, LkO;->r(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    if-eq v2, p1, :cond_3

    .line 36
    .line 37
    sub-int/2addr p1, v2

    .line 38
    invoke-interface {v0, p1}, LkO;->z(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p2, 0x1a

    .line 44
    .line 45
    iget-object v0, p0, LFU0;->a:LG6;

    .line 46
    .line 47
    if-lt p1, p2, :cond_4

    .line 48
    .line 49
    sget-object p1, LUv1;->a:LUv1;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LUv1;->a(LG6;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, LFU0;->U:LRk0;

    .line 59
    .line 60
    invoke-virtual {p1}, LRk0;->c()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LFU0;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LFU0;->X:LkO;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, LkO;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, LkO;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LFU0;->e:LxH0;

    .line 22
    .line 23
    iget-boolean v2, v0, LxH0;->g:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LxH0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LxH0;->e:LgK0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_1
    iget-object v2, p0, LFU0;->b:LL;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    new-instance v3, Lxl0;

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LFU0;->V:Lst;

    .line 46
    .line 47
    invoke-interface {v1, v2, v0, v3}, LkO;->E(Lst;LgK0;Lxl0;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, LFU0;->l(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFU0;->d:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, LFU0;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, LFU0;->a:LG6;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LG6;->r(LgI0;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

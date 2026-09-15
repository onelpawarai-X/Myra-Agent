.class public final LYj;
.super LUy0;
.source "SourceFile"

# interfaces
.implements LwR;
.implements LDE0;


# instance fields
.field public Z:J

.field public a0:LQn;

.field public b0:F

.field public c0:LR41;

.field public d0:J

.field public e0:LXk0;

.field public f0:LwH0;

.field public g0:LR41;


# virtual methods
.method public final c0()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LYj;->d0:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LYj;->e0:LXk0;

    .line 10
    .line 11
    iput-object v0, p0, LYj;->f0:LwH0;

    .line 12
    .line 13
    iput-object v0, p0, LYj;->g0:LR41;

    .line 14
    .line 15
    invoke-static {p0}, Lez;->A(LwR;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lll0;)V
    .locals 14

    .line 1
    iget-object v0, p0, LYj;->c0:LR41;

    .line 2
    .line 3
    sget-object v1, LCu0;->f:LTE0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-wide v0, p0, LYj;->Z:J

    .line 8
    .line 9
    sget-wide v2, Lty;->l:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lty;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v1, p0, LYj;->Z:J

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x7e

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-static/range {v0 .. v6}, LxR;->p0(LxR;JJFI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LYj;->a0:LQn;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v6, p0, LYj;->b0:F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x76

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    invoke-static/range {v0 .. v8}, LxR;->v0(LxR;LQn;JJFLyR;I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    move-object v0, p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    move-object v0, p1

    .line 51
    new-instance v1, LyT0;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lll0;->a:Lrt;

    .line 57
    .line 58
    invoke-interface {v2}, LxR;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v5, p0, LYj;->d0:J

    .line 63
    .line 64
    invoke-static {v3, v4, v5, v6}, LI61;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lll0;->getLayoutDirection()LXk0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, LYj;->e0:LXk0;

    .line 75
    .line 76
    if-ne v3, v4, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, LYj;->g0:LR41;

    .line 79
    .line 80
    iget-object v4, p0, LYj;->c0:LR41;

    .line 81
    .line 82
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, LYj;->f0:LwH0;

    .line 89
    .line 90
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v1, LyT0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v3, LXj;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v3, v1, p0, p1, v4}, LXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v3}, Ldg0;->O(LUy0;Lf40;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v3, v1, LyT0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LwH0;

    .line 108
    .line 109
    iput-object v3, p0, LYj;->f0:LwH0;

    .line 110
    .line 111
    invoke-interface {v2}, LxR;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iput-wide v2, p0, LYj;->d0:J

    .line 116
    .line 117
    invoke-virtual {p1}, Lll0;->getLayoutDirection()LXk0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, LYj;->e0:LXk0;

    .line 122
    .line 123
    iget-object v2, p0, LYj;->c0:LR41;

    .line 124
    .line 125
    iput-object v2, p0, LYj;->g0:LR41;

    .line 126
    .line 127
    iget-object v1, v1, LyT0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v1, LwH0;

    .line 133
    .line 134
    iget-wide v2, p0, LYj;->Z:J

    .line 135
    .line 136
    sget-wide v4, Lty;->l:J

    .line 137
    .line 138
    invoke-static {v2, v3, v4, v5}, Lty;->c(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    iget-wide v2, p0, LYj;->Z:J

    .line 145
    .line 146
    invoke-static {p1, v1, v2, v3}, LJB1;->t(LxR;LwH0;J)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v2, p0, LYj;->a0:LQn;

    .line 150
    .line 151
    if-eqz v2, :cond_9

    .line 152
    .line 153
    iget v3, p0, LYj;->b0:F

    .line 154
    .line 155
    sget-object v4, LqY;->a:LqY;

    .line 156
    .line 157
    instance-of v5, v1, LuH0;

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    check-cast v1, LuH0;

    .line 162
    .line 163
    iget-object v1, v1, LuH0;->a:LQS0;

    .line 164
    .line 165
    iget v5, v1, LQS0;->b:F

    .line 166
    .line 167
    iget v6, v1, LQS0;->a:F

    .line 168
    .line 169
    invoke-static {v6, v5}, Leg0;->f(FF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v1}, LQS0;->d()F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v1}, LQS0;->c()F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v7, v1}, LCw1;->e(FF)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    move-object v1, v2

    .line 186
    move-wide v10, v5

    .line 187
    move v6, v3

    .line 188
    move-wide v2, v10

    .line 189
    move-wide v10, v7

    .line 190
    move-object v7, v4

    .line 191
    move-wide v4, v10

    .line 192
    invoke-virtual/range {v0 .. v7}, Lll0;->n0(LQn;JJFLyR;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    instance-of v0, v1, LvH0;

    .line 197
    .line 198
    const/4 v5, 0x3

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    move-object v6, v1

    .line 202
    check-cast v6, LvH0;

    .line 203
    .line 204
    iget-object v1, v6, LvH0;->b:Ll8;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    :goto_1
    move-object v0, p1

    .line 209
    invoke-virtual/range {v0 .. v5}, Lll0;->L(LgK0;LQn;FLyR;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    iget-object v0, v6, LvH0;->a:LAX0;

    .line 214
    .line 215
    iget-wide v5, v0, LAX0;->h:J

    .line 216
    .line 217
    invoke-static {v5, v6}, LMG;->b(J)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget v5, v0, LAX0;->b:F

    .line 222
    .line 223
    iget v6, v0, LAX0;->a:F

    .line 224
    .line 225
    invoke-static {v6, v5}, Leg0;->f(FF)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-virtual {v0}, LAX0;->b()F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-virtual {v0}, LAX0;->a()F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v7, v0}, LCw1;->e(FF)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-static {v1, v1}, La3;->c(FF)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    move-object v9, v4

    .line 246
    move-wide v10, v0

    .line 247
    move-object v0, p1

    .line 248
    move-object v1, v2

    .line 249
    move-wide v12, v7

    .line 250
    move v8, v3

    .line 251
    move-wide v2, v5

    .line 252
    move-wide v4, v12

    .line 253
    move-wide v6, v10

    .line 254
    invoke-virtual/range {v0 .. v9}, Lll0;->U(LQn;JJJFLyR;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    instance-of v0, v1, LtH0;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    check-cast v1, LtH0;

    .line 263
    .line 264
    iget-object v1, v1, LtH0;->a:Ll8;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_8
    new-instance v0, Llq;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lll0;->a()V

    .line 274
    .line 275
    .line 276
    return-void
.end method

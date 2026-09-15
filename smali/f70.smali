.class public final Lf70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh70;

.field public b:LHN;

.field public c:LXk0;

.field public d:LGk0;

.field public final e:Lh5;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:LwH0;

.field public l:Ll8;

.field public m:Ll8;

.field public n:Z

.field public o:Le8;

.field public p:I

.field public final q:LE;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LQk0;->a:I

    .line 2
    .line 3
    sget v0, LQk0;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lh70;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf70;->a:Lh70;

    .line 5
    .line 6
    sget-object v0, Ljo;->b:LIN;

    .line 7
    .line 8
    iput-object v0, p0, Lf70;->b:LHN;

    .line 9
    .line 10
    sget-object v0, LXk0;->a:LXk0;

    .line 11
    .line 12
    iput-object v0, p0, Lf70;->c:LXk0;

    .line 13
    .line 14
    sget-object v0, LYw;->q0:LYw;

    .line 15
    .line 16
    iput-object v0, p0, Lf70;->d:LGk0;

    .line 17
    .line 18
    new-instance v0, Lh5;

    .line 19
    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf70;->e:Lh5;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lf70;->g:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lf70;->h:J

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Lf70;->i:J

    .line 40
    .line 41
    new-instance v4, LE;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lf70;->q:LE;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {p1, v4}, Lh70;->D(Z)V

    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lf70;->s:J

    .line 53
    .line 54
    iput-wide v0, p0, Lf70;->t:J

    .line 55
    .line 56
    iput-wide v2, p0, Lf70;->u:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lf70;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-boolean v0, p0, Lf70;->v:Z

    .line 7
    .line 8
    iget-object v2, p0, Lf70;->a:Lh70;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Lh70;->J()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v0, v0, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v1}, Lh70;->D(Z)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-interface {v2, v3, v4, v5}, Lh70;->p(Landroid/graphics/Outline;J)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lf70;->l:Ll8;

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v4, p0, Lf70;->w:Landroid/graphics/RectF;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lf70;->w:Landroid/graphics/RectF;

    .line 47
    .line 48
    :cond_2
    iget-object v5, v0, Ll8;->a:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 51
    .line 52
    .line 53
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v7, 0x1c

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    if-gt v6, v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/graphics/Path;->isConvex()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v5, p0, Lf70;->f:Landroid/graphics/Outline;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-boolean v8, p0, Lf70;->n:Z

    .line 75
    .line 76
    move-object v7, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_1
    iget-object v7, p0, Lf70;->f:Landroid/graphics/Outline;

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    new-instance v7, Landroid/graphics/Outline;

    .line 83
    .line 84
    invoke-direct {v7}, Landroid/graphics/Outline;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, p0, Lf70;->f:Landroid/graphics/Outline;

    .line 88
    .line 89
    :cond_6
    const/16 v9, 0x1e

    .line 90
    .line 91
    if-lt v6, v9, :cond_7

    .line 92
    .line 93
    sget-object v5, LyH0;->a:LyH0;

    .line 94
    .line 95
    invoke-virtual {v5, v7, v0}, LyH0;->a(Landroid/graphics/Outline;LgK0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-virtual {v7, v5}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Outline;->canClip()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    xor-int/2addr v5, v8

    .line 107
    iput-boolean v5, p0, Lf70;->n:Z

    .line 108
    .line 109
    :goto_3
    iput-object v0, p0, Lf70;->l:Ll8;

    .line 110
    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    invoke-interface {v2}, Lh70;->c()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v7, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    move-object v3, v7

    .line 121
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v0, v4}, Leg0;->e(II)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    invoke-interface {v2, v3, v4, v5}, Lh70;->p(Landroid/graphics/Outline;J)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lf70;->n:Z

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-boolean v0, p0, Lf70;->v:Z

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {v2, v1}, Lh70;->D(Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Lh70;->f()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_9
    iget-boolean v0, p0, Lf70;->v:Z

    .line 161
    .line 162
    invoke-interface {v2, v0}, Lh70;->D(Z)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_a
    iget-boolean v0, p0, Lf70;->v:Z

    .line 168
    .line 169
    invoke-interface {v2, v0}, Lh70;->D(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lf70;->f:Landroid/graphics/Outline;

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    new-instance v0, Landroid/graphics/Outline;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lf70;->f:Landroid/graphics/Outline;

    .line 182
    .line 183
    :cond_b
    move-object v3, v0

    .line 184
    iget-wide v4, p0, Lf70;->t:J

    .line 185
    .line 186
    invoke-static {v4, v5}, Leg0;->c0(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    iget-wide v6, p0, Lf70;->h:J

    .line 191
    .line 192
    iget-wide v8, p0, Lf70;->i:J

    .line 193
    .line 194
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v0, v8, v10

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    move-wide v9, v4

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    move-wide v9, v8

    .line 206
    :goto_4
    invoke-static {v6, v7}, LIE0;->d(J)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v6, v7}, LIE0;->e(J)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v6, v7}, LIE0;->d(J)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v9, v10}, LI61;->d(J)F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-float/2addr v8, v0

    .line 231
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v6, v7}, LIE0;->e(J)F

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-static {v9, v10}, LI61;->b(J)F

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    add-float/2addr v7, v6

    .line 244
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget v8, p0, Lf70;->j:F

    .line 249
    .line 250
    move v6, v0

    .line 251
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Lh70;->c()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v10}, LI61;->d(J)F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v9, v10}, LI61;->b(J)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-long v5, v0

    .line 278
    const/16 v0, 0x20

    .line 279
    .line 280
    shl-long/2addr v5, v0

    .line 281
    int-to-long v7, v4

    .line 282
    const-wide v9, 0xffffffffL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    and-long/2addr v7, v9

    .line 288
    or-long v4, v5, v7

    .line 289
    .line 290
    invoke-interface {v2, v3, v4, v5}, Lh70;->p(Landroid/graphics/Outline;J)V

    .line 291
    .line 292
    .line 293
    :cond_d
    :goto_5
    iput-boolean v1, p0, Lf70;->g:Z

    .line 294
    .line 295
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lf70;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lf70;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lf70;->q:LE;

    .line 10
    .line 11
    iget-object v1, v0, LE;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf70;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lf70;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LE;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, LE;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LJA0;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, LJA0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, LJA0;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Lf70;

    .line 83
    .line 84
    invoke-virtual {v11}, Lf70;->d()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, LJA0;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lf70;->a:Lh70;

    .line 102
    .line 103
    invoke-interface {v0}, Lh70;->f()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final c()LwH0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf70;->k:LwH0;

    .line 4
    .line 5
    iget-object v2, v0, Lf70;->l:Ll8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, LtH0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LtH0;-><init>(Ll8;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lf70;->k:LwH0;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Lf70;->t:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Leg0;->c0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lf70;->h:J

    .line 27
    .line 28
    iget-wide v5, v0, Lf70;->i:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, LIE0;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, LIE0;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v2}, LI61;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 54
    .line 55
    invoke-static {v1, v2}, LI61;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 60
    .line 61
    iget v1, v0, Lf70;->j:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, LvH0;

    .line 69
    .line 70
    invoke-static {v1, v1}, La3;->c(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, LMG;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v4}, LMG;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, La3;->c(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    new-instance v5, LAX0;

    .line 87
    .line 88
    move-wide v12, v10

    .line 89
    move-wide v14, v10

    .line 90
    move-wide/from16 v16, v10

    .line 91
    .line 92
    invoke-direct/range {v5 .. v17}, LAX0;-><init>(FFFFJJJJ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v5}, LvH0;-><init>(LAX0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, LuH0;

    .line 100
    .line 101
    new-instance v1, LQS0;

    .line 102
    .line 103
    invoke-direct {v1, v6, v7, v8, v9}, LQS0;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, LuH0;-><init>(LQS0;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput-object v2, v0, Lf70;->k:LwH0;

    .line 110
    .line 111
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lf70;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lf70;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lf70;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lf70;->q:LE;

    .line 5
    .line 6
    iget-object v3, v2, LE;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, Lf70;

    .line 9
    .line 10
    iput-object v3, v2, LE;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v2, LE;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LJA0;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, LJA0;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v4, v2, LE;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LJA0;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    sget v4, LHZ0;->a:I

    .line 31
    .line 32
    new-instance v4, LJA0;

    .line 33
    .line 34
    invoke-direct {v4}, LJA0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v2, LE;->e:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v4, v3}, LJA0;->i(LJA0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LJA0;->b()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v1, v2, LE;->a:Z

    .line 46
    .line 47
    iget-object v3, v0, Lf70;->b:LHN;

    .line 48
    .line 49
    iget-object v4, v0, Lf70;->c:LXk0;

    .line 50
    .line 51
    iget-object v5, v0, Lf70;->e:Lh5;

    .line 52
    .line 53
    iget-object v6, v0, Lf70;->a:Lh70;

    .line 54
    .line 55
    invoke-interface {v6, v3, v4, v0, v5}, Lh70;->F(LHN;LXk0;Lf70;Lh5;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput-boolean v3, v2, LE;->a:Z

    .line 60
    .line 61
    iget-object v4, v2, LE;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lf70;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4}, Lf70;->d()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v2, v2, LE;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LJA0;

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-virtual {v2}, LJA0;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    iget-object v4, v2, LJA0;->b:[Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v5, v2, LJA0;->a:[J

    .line 85
    .line 86
    array-length v6, v5

    .line 87
    add-int/lit8 v6, v6, -0x2

    .line 88
    .line 89
    if-ltz v6, :cond_6

    .line 90
    .line 91
    move v7, v3

    .line 92
    :goto_0
    aget-wide v8, v5, v7

    .line 93
    .line 94
    not-long v10, v8

    .line 95
    const/4 v12, 0x7

    .line 96
    shl-long/2addr v10, v12

    .line 97
    and-long/2addr v10, v8

    .line 98
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    and-long/2addr v10, v12

    .line 104
    cmp-long v10, v10, v12

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    sub-int v10, v7, v6

    .line 109
    .line 110
    not-int v10, v10

    .line 111
    ushr-int/lit8 v10, v10, 0x1f

    .line 112
    .line 113
    const/16 v11, 0x8

    .line 114
    .line 115
    rsub-int/lit8 v10, v10, 0x8

    .line 116
    .line 117
    move v12, v3

    .line 118
    :goto_1
    if-ge v12, v10, :cond_4

    .line 119
    .line 120
    const-wide/16 v13, 0xff

    .line 121
    .line 122
    and-long/2addr v13, v8

    .line 123
    const-wide/16 v15, 0x80

    .line 124
    .line 125
    cmp-long v13, v13, v15

    .line 126
    .line 127
    if-gez v13, :cond_3

    .line 128
    .line 129
    shl-int/lit8 v13, v7, 0x3

    .line 130
    .line 131
    add-int/2addr v13, v12

    .line 132
    aget-object v13, v4, v13

    .line 133
    .line 134
    check-cast v13, Lf70;

    .line 135
    .line 136
    invoke-virtual {v13}, Lf70;->d()V

    .line 137
    .line 138
    .line 139
    :cond_3
    shr-long/2addr v8, v11

    .line 140
    add-int/2addr v12, v1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    if-ne v10, v11, :cond_6

    .line 143
    .line 144
    :cond_5
    if-eq v7, v6, :cond_6

    .line 145
    .line 146
    add-int/2addr v7, v1

    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v2}, LJA0;->b()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final f(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lf70;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LIE0;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lf70;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, LI61;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lf70;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lf70;->l:Ll8;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lf70;->k:LwH0;

    .line 31
    .line 32
    iput-object v0, p0, Lf70;->l:Ll8;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lf70;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lf70;->n:Z

    .line 39
    .line 40
    iput-wide p1, p0, Lf70;->h:J

    .line 41
    .line 42
    iput-wide p3, p0, Lf70;->i:J

    .line 43
    .line 44
    iput p5, p0, Lf70;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lf70;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

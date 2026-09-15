.class public final LxH0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:LwH0;

.field public d:Ll8;

.field public e:LgK0;

.field public f:Z

.field public g:Z

.field public h:LgK0;

.field public i:LAX0;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LxH0;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LxH0;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LxH0;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, LxH0;->l:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lkt;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, LxH0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LxH0;->e:LgK0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lkt;->m(LgK0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, v0, LxH0;->j:F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    cmpl-float v3, v2, v3

    .line 20
    .line 21
    if-lez v3, :cond_4

    .line 22
    .line 23
    iget-object v3, v0, LxH0;->h:LgK0;

    .line 24
    .line 25
    iget-object v4, v0, LxH0;->i:LAX0;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-wide v5, v0, LxH0;->k:J

    .line 30
    .line 31
    iget-wide v7, v0, LxH0;->l:J

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v4}, LCw1;->y(LAX0;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v5, v6}, LIE0;->d(J)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget v10, v4, LAX0;->a:F

    .line 47
    .line 48
    cmpg-float v9, v10, v9

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    invoke-static {v5, v6}, LIE0;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget v10, v4, LAX0;->b:F

    .line 57
    .line 58
    cmpg-float v9, v10, v9

    .line 59
    .line 60
    if-nez v9, :cond_2

    .line 61
    .line 62
    invoke-static {v5, v6}, LIE0;->d(J)F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v7, v8}, LI61;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-float/2addr v10, v9

    .line 71
    iget v9, v4, LAX0;->c:F

    .line 72
    .line 73
    cmpg-float v9, v9, v10

    .line 74
    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    invoke-static {v5, v6}, LIE0;->e(J)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v7, v8}, LI61;->b(J)F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    add-float/2addr v6, v5

    .line 86
    iget v5, v4, LAX0;->d:F

    .line 87
    .line 88
    cmpg-float v5, v5, v6

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    iget-wide v4, v4, LAX0;->e:J

    .line 93
    .line 94
    invoke-static {v4, v5}, LMG;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    cmpg-float v2, v4, v2

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_0
    iget-wide v4, v0, LxH0;->k:J

    .line 104
    .line 105
    invoke-static {v4, v5}, LIE0;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iget-wide v4, v0, LxH0;->k:J

    .line 110
    .line 111
    invoke-static {v4, v5}, LIE0;->e(J)F

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-wide v4, v0, LxH0;->k:J

    .line 116
    .line 117
    invoke-static {v4, v5}, LIE0;->d(J)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-wide v4, v0, LxH0;->l:J

    .line 122
    .line 123
    invoke-static {v4, v5}, LI61;->d(J)F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    add-float v9, v4, v2

    .line 128
    .line 129
    iget-wide v4, v0, LxH0;->k:J

    .line 130
    .line 131
    invoke-static {v4, v5}, LIE0;->e(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-wide v4, v0, LxH0;->l:J

    .line 136
    .line 137
    invoke-static {v4, v5}, LI61;->b(J)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-float v10, v4, v2

    .line 142
    .line 143
    iget v2, v0, LxH0;->j:F

    .line 144
    .line 145
    invoke-static {v2, v2}, La3;->c(FF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static {v4, v5}, LMG;->b(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v4, v5}, LMG;->c(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v2, v4}, La3;->c(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    new-instance v6, LAX0;

    .line 162
    .line 163
    move-wide v13, v11

    .line 164
    move-wide v15, v11

    .line 165
    move-wide/from16 v17, v11

    .line 166
    .line 167
    invoke-direct/range {v6 .. v18}, LAX0;-><init>(FFFFJJJJ)V

    .line 168
    .line 169
    .line 170
    if-nez v3, :cond_3

    .line 171
    .line 172
    invoke-static {}, Lf60;->g()Ll8;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v2, v3

    .line 178
    check-cast v2, Ll8;

    .line 179
    .line 180
    invoke-virtual {v2}, Ll8;->f()V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-static {v3, v6}, LgK0;->b(LgK0;LAX0;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v0, LxH0;->i:LAX0;

    .line 187
    .line 188
    iput-object v3, v0, LxH0;->h:LgK0;

    .line 189
    .line 190
    :goto_2
    invoke-interface {v1, v3}, Lkt;->m(LgK0;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    iget-wide v2, v0, LxH0;->k:J

    .line 195
    .line 196
    invoke-static {v2, v3}, LIE0;->d(J)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-wide v3, v0, LxH0;->k:J

    .line 201
    .line 202
    invoke-static {v3, v4}, LIE0;->e(J)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iget-wide v4, v0, LxH0;->k:J

    .line 207
    .line 208
    invoke-static {v4, v5}, LIE0;->d(J)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    iget-wide v5, v0, LxH0;->l:J

    .line 213
    .line 214
    invoke-static {v5, v6}, LI61;->d(J)F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    add-float/2addr v4, v5

    .line 219
    iget-wide v5, v0, LxH0;->k:J

    .line 220
    .line 221
    invoke-static {v5, v6}, LIE0;->e(J)F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iget-wide v6, v0, LxH0;->l:J

    .line 226
    .line 227
    invoke-static {v6, v7}, LI61;->b(J)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    add-float/2addr v5, v6

    .line 232
    const/4 v6, 0x1

    .line 233
    invoke-interface/range {v1 .. v6}, Lkt;->o(FFFFI)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, LxH0;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LxH0;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LxH0;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LxH0;->b:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final c(LwH0;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, LxH0;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LxH0;->c:LwH0;

    .line 7
    .line 8
    invoke-static {p2, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LxH0;->c:LwH0;

    .line 18
    .line 19
    iput-boolean v1, p0, LxH0;->f:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, LxH0;->l:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    move p1, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, LxH0;->m:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, LxH0;->m:Z

    .line 40
    .line 41
    iput-boolean v1, p0, LxH0;->f:Z

    .line 42
    .line 43
    :cond_3
    return v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, LxH0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LxH0;->k:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LxH0;->j:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, LxH0;->e:LgK0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LxH0;->f:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LxH0;->g:Z

    .line 19
    .line 20
    iget-object v1, p0, LxH0;->c:LwH0;

    .line 21
    .line 22
    iget-object v2, p0, LxH0;->b:Landroid/graphics/Outline;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-boolean v3, p0, LxH0;->m:Z

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, LxH0;->l:J

    .line 31
    .line 32
    invoke-static {v3, v4}, LI61;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    cmpl-float v3, v3, v0

    .line 37
    .line 38
    if-lez v3, :cond_4

    .line 39
    .line 40
    iget-wide v3, p0, LxH0;->l:J

    .line 41
    .line 42
    invoke-static {v3, v4}, LI61;->b(J)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    cmpl-float v0, v3, v0

    .line 47
    .line 48
    if-lez v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LxH0;->a:Z

    .line 52
    .line 53
    instance-of v0, v1, LuH0;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    check-cast v1, LuH0;

    .line 58
    .line 59
    iget-object v0, v1, LuH0;->a:LQS0;

    .line 60
    .line 61
    iget v1, v0, LQS0;->a:F

    .line 62
    .line 63
    iget v3, v0, LQS0;->b:F

    .line 64
    .line 65
    invoke-static {v1, v3}, Leg0;->f(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, LxH0;->k:J

    .line 70
    .line 71
    invoke-virtual {v0}, LQS0;->d()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v0}, LQS0;->c()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, LCw1;->e(FF)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, LxH0;->l:J

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v4, v0, LQS0;->c:F

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v0, v0, LQS0;->d:F

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    instance-of v0, v1, LvH0;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    check-cast v1, LvH0;

    .line 114
    .line 115
    iget-object v0, v1, LvH0;->a:LAX0;

    .line 116
    .line 117
    iget-wide v1, v0, LAX0;->e:J

    .line 118
    .line 119
    invoke-static {v1, v2}, LMG;->b(J)F

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget v1, v0, LAX0;->a:F

    .line 124
    .line 125
    iget v2, v0, LAX0;->b:F

    .line 126
    .line 127
    invoke-static {v1, v2}, Leg0;->f(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, p0, LxH0;->k:J

    .line 132
    .line 133
    invoke-virtual {v0}, LAX0;->b()F

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0}, LAX0;->a()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v3, v4}, LCw1;->e(FF)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    iput-wide v3, p0, LxH0;->l:J

    .line 146
    .line 147
    invoke-static {v0}, LCw1;->y(LAX0;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget v1, v0, LAX0;->c:F

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iget v0, v0, LAX0;->d:F

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    iget-object v3, p0, LxH0;->b:Landroid/graphics/Outline;

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 176
    .line 177
    .line 178
    iput v8, p0, LxH0;->j:F

    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    iget-object v1, p0, LxH0;->d:Ll8;

    .line 182
    .line 183
    if-nez v1, :cond_2

    .line 184
    .line 185
    invoke-static {}, Lf60;->g()Ll8;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, LxH0;->d:Ll8;

    .line 190
    .line 191
    :cond_2
    invoke-virtual {v1}, Ll8;->f()V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0}, LgK0;->b(LgK0;LAX0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1}, LxH0;->e(LgK0;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_3
    instance-of v0, v1, LtH0;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    check-cast v1, LtH0;

    .line 206
    .line 207
    iget-object v0, v1, LtH0;->a:Ll8;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, LxH0;->e(LgK0;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    .line 214
    .line 215
    .line 216
    :cond_5
    return-void
.end method

.method public final e(LgK0;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LxH0;->b:Landroid/graphics/Outline;

    .line 7
    .line 8
    if-gt v0, v1, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ll8;

    .line 12
    .line 13
    iget-object v0, v0, Ll8;->a:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LxH0;->a:Z

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, LxH0;->g:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    instance-of v0, p1, Ll8;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ll8;

    .line 37
    .line 38
    iget-object v0, v0, Ll8;->a:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v2

    .line 48
    iput-boolean v0, p0, LxH0;->g:Z

    .line 49
    .line 50
    :goto_1
    iput-object p1, p0, LxH0;->e:LgK0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

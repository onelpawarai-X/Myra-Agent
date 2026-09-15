.class public final LQ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv0;


# instance fields
.field public final a:LV9;


# direct methods
.method public constructor <init>(LV9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ9;->a:LV9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lag0;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LHv0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LHv0;->n(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Loy;->p0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LHv0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LHv0;->n(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final d(LMv0;Ljava/util/List;J)LLv0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-array v5, v4, [LpM0;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move v10, v9

    .line 21
    :goto_0
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-ge v10, v6, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    check-cast v13, LHv0;

    .line 30
    .line 31
    invoke-interface {v13}, LHv0;->u()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    instance-of v15, v14, LS9;

    .line 36
    .line 37
    if-eqz v15, :cond_0

    .line 38
    .line 39
    move-object v12, v14

    .line 40
    check-cast v12, LS9;

    .line 41
    .line 42
    :cond_0
    if-eqz v12, :cond_1

    .line 43
    .line 44
    iget-object v12, v12, LS9;->a:LMJ0;

    .line 45
    .line 46
    invoke-virtual {v12}, LMJ0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-ne v12, v11, :cond_1

    .line 57
    .line 58
    invoke-interface {v13, v2, v3}, LHv0;->r(J)LpM0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, LpM0;->a:I

    .line 63
    .line 64
    iget v11, v7, LpM0;->b:I

    .line 65
    .line 66
    invoke-static {v8, v11}, Leg0;->e(II)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    aput-object v7, v5, v10

    .line 71
    .line 72
    move-wide v7, v11

    .line 73
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    move v10, v9

    .line 81
    :goto_1
    if-ge v10, v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, LHv0;

    .line 88
    .line 89
    aget-object v14, v5, v10

    .line 90
    .line 91
    if-nez v14, :cond_3

    .line 92
    .line 93
    invoke-interface {v13, v2, v3}, LHv0;->r(J)LpM0;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v5, v10

    .line 98
    .line 99
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-interface/range {p1 .. p1}, Lag0;->T()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const/16 v1, 0x20

    .line 109
    .line 110
    shr-long v1, v7, v1

    .line 111
    .line 112
    long-to-int v1, v1

    .line 113
    goto :goto_6

    .line 114
    :cond_5
    if-nez v4, :cond_6

    .line 115
    .line 116
    move-object v1, v12

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    aget-object v1, v5, v9

    .line 119
    .line 120
    add-int/lit8 v2, v4, -0x1

    .line 121
    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget v3, v1, LpM0;->a:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    move v3, v9

    .line 131
    :goto_2
    new-instance v6, Ldf0;

    .line 132
    .line 133
    invoke-direct {v6, v11, v2, v11}, Lbf0;-><init>(III)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Lbf0;->e()Lcf0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :cond_9
    :goto_3
    iget-boolean v6, v2, Lcf0;->c:Z

    .line 141
    .line 142
    if-eqz v6, :cond_b

    .line 143
    .line 144
    invoke-virtual {v2}, Lcf0;->a()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    aget-object v6, v5, v6

    .line 149
    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    iget v10, v6, LpM0;->a:I

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move v10, v9

    .line 156
    :goto_4
    if-ge v3, v10, :cond_9

    .line 157
    .line 158
    move-object v1, v6

    .line 159
    move v3, v10

    .line 160
    goto :goto_3

    .line 161
    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget v1, v1, LpM0;->a:I

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    move v1, v9

    .line 167
    :goto_6
    invoke-interface/range {p1 .. p1}, Lag0;->T()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_d

    .line 172
    .line 173
    const-wide v2, 0xffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    and-long/2addr v2, v7

    .line 179
    long-to-int v9, v2

    .line 180
    goto :goto_b

    .line 181
    :cond_d
    if-nez v4, :cond_e

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_e
    aget-object v12, v5, v9

    .line 185
    .line 186
    sub-int/2addr v4, v11

    .line 187
    if-nez v4, :cond_f

    .line 188
    .line 189
    goto :goto_a

    .line 190
    :cond_f
    if-eqz v12, :cond_10

    .line 191
    .line 192
    iget v2, v12, LpM0;->b:I

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_10
    move v2, v9

    .line 196
    :goto_7
    new-instance v3, Ldf0;

    .line 197
    .line 198
    invoke-direct {v3, v11, v4, v11}, Lbf0;-><init>(III)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lbf0;->e()Lcf0;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_11
    :goto_8
    iget-boolean v4, v3, Lcf0;->c:Z

    .line 206
    .line 207
    if-eqz v4, :cond_13

    .line 208
    .line 209
    invoke-virtual {v3}, Lcf0;->a()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    aget-object v4, v5, v4

    .line 214
    .line 215
    if-eqz v4, :cond_12

    .line 216
    .line 217
    iget v6, v4, LpM0;->b:I

    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_12
    move v6, v9

    .line 221
    :goto_9
    if-ge v2, v6, :cond_11

    .line 222
    .line 223
    move-object v12, v4

    .line 224
    move v2, v6

    .line 225
    goto :goto_8

    .line 226
    :cond_13
    :goto_a
    if-eqz v12, :cond_14

    .line 227
    .line 228
    iget v9, v12, LpM0;->b:I

    .line 229
    .line 230
    :cond_14
    :goto_b
    invoke-interface/range {p1 .. p1}, Lag0;->T()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_15

    .line 235
    .line 236
    invoke-static {v1, v9}, Leg0;->e(II)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    iget-object v4, v0, LQ9;->a:LV9;

    .line 241
    .line 242
    new-instance v6, Lif0;

    .line 243
    .line 244
    invoke-direct {v6, v2, v3}, Lif0;-><init>(J)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v4, LV9;->c:LMJ0;

    .line 248
    .line 249
    invoke-virtual {v2, v6}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_15
    new-instance v2, LP9;

    .line 253
    .line 254
    invoke-direct {v2, v5, v0, v1, v9}, LP9;-><init>([LpM0;LQ9;II)V

    .line 255
    .line 256
    .line 257
    sget-object v3, LMT;->a:LMT;

    .line 258
    .line 259
    move-object/from16 v4, p1

    .line 260
    .line 261
    invoke-interface {v4, v1, v9, v3, v2}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1
.end method

.method public final e(Lag0;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LHv0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LHv0;->m(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Loy;->p0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LHv0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LHv0;->m(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final g(Lag0;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LHv0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LHv0;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Loy;->p0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LHv0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LHv0;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

.method public final i(Lag0;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LHv0;

    .line 15
    .line 16
    invoke-interface {p1, p3}, LHv0;->P(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2}, Loy;->p0(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-gt v2, v1, :cond_2

    .line 30
    .line 31
    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LHv0;

    .line 36
    .line 37
    invoke-interface {v3, p3}, LHv0;->P(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    move-object p1, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    return v0
.end method

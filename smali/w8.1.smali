.class public final Lw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lw8;->a:I

    iput-object p2, p0, Lw8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(LMv0;Ljava/util/List;J)LLv0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lw8;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v8, v7

    .line 34
    check-cast v8, LHv0;

    .line 35
    .line 36
    invoke-interface {v8}, LHv0;->u()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    instance-of v8, v8, LFi1;

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, v0, Lw8;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lf40;

    .line 53
    .line 54
    invoke-interface {v4}, Lf40;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    move v9, v5

    .line 77
    :goto_1
    if-ge v9, v8, :cond_4

    .line 78
    .line 79
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LQS0;

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    new-instance v11, LZI0;

    .line 88
    .line 89
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, LHv0;

    .line 94
    .line 95
    invoke-virtual {v10}, LQS0;->d()F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    float-to-double v13, v13

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    double-to-float v13, v13

    .line 105
    float-to-int v13, v13

    .line 106
    invoke-virtual {v10}, LQS0;->c()F

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    float-to-double v14, v14

    .line 111
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v14

    .line 115
    double-to-float v14, v14

    .line 116
    float-to-int v14, v14

    .line 117
    const/4 v15, 0x5

    .line 118
    invoke-static {v13, v14, v15}, Lt31;->c(III)J

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    invoke-interface {v12, v13, v14}, LHv0;->r(J)LpM0;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget v13, v10, LQS0;->a:F

    .line 127
    .line 128
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    iget v10, v10, LQS0;->b:F

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v13, v10}, LNe0;->L(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    new-instance v10, Laf0;

    .line 143
    .line 144
    invoke-direct {v10, v13, v14}, Laf0;-><init>(J)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v11, v12, v10}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    move-object v11, v6

    .line 152
    :goto_2
    if-eqz v11, :cond_3

    .line 153
    .line 154
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v6, v7

    .line 161
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_3
    if-ge v5, v4, :cond_7

    .line 175
    .line 176
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    move-object v8, v7

    .line 181
    check-cast v8, LHv0;

    .line 182
    .line 183
    invoke-interface {v8}, LHv0;->u()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    instance-of v8, v8, LFi1;

    .line 188
    .line 189
    if-eqz v8, :cond_6

    .line 190
    .line 191
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iget-object v2, v0, Lw8;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lf40;

    .line 200
    .line 201
    invoke-static {v3, v2}, LFm1;->u(Ljava/util/List;Lf40;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static/range {p3 .. p4}, LrD;->h(J)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static/range {p3 .. p4}, LrD;->g(J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    new-instance v5, LGy0;

    .line 214
    .line 215
    const/16 v7, 0x19

    .line 216
    .line 217
    invoke-direct {v5, v7, v6, v2}, LGy0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, LMT;->a:LMT;

    .line 221
    .line 222
    invoke-interface {v1, v3, v4, v2, v5}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :pswitch_0
    iget-object v2, v0, Lw8;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LFN0;

    .line 230
    .line 231
    iget-object v3, v0, Lw8;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LXk0;

    .line 234
    .line 235
    invoke-virtual {v2, v3}, LFN0;->setParentLayoutDirection(LXk0;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, Lh1;->V:Lh1;

    .line 239
    .line 240
    sget-object v3, LMT;->a:LMT;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-interface {v1, v4, v4, v3, v2}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

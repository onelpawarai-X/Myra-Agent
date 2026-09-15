.class public final synthetic LRb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQb1;


# direct methods
.method public synthetic constructor <init>(LQb1;I)V
    .locals 0

    .line 1
    iput p2, p0, LRb1;->a:I

    iput-object p1, p0, LRb1;->b:LQb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRb1;->a:I

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LxR;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "$this$drawBehind"

    .line 13
    .line 14
    invoke-static {v2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lf60;->g()Ll8;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2}, LxR;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, LI61;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x2

    .line 30
    int-to-float v8, v4

    .line 31
    div-float/2addr v1, v8

    .line 32
    invoke-interface {v2}, LxR;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-static {v4, v5}, LI61;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    div-float/2addr v4, v8

    .line 41
    invoke-interface {v2}, LxR;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v5, v6}, LI61;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    div-float/2addr v5, v8

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    const/4 v7, 0x6

    .line 52
    iget-object v9, v3, Ll8;->a:Landroid/graphics/Path;

    .line 53
    .line 54
    if-ge v6, v7, :cond_1

    .line 55
    .line 56
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 57
    .line 58
    int-to-double v12, v6

    .line 59
    mul-double/2addr v12, v10

    .line 60
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 61
    .line 62
    sub-double/2addr v12, v10

    .line 63
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    double-to-float v7, v12

    .line 72
    mul-float/2addr v7, v1

    .line 73
    add-float/2addr v7, v4

    .line 74
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    double-to-float v10, v10

    .line 79
    mul-float/2addr v10, v1

    .line 80
    add-float/2addr v10, v5

    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    invoke-virtual {v9, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v3, v7, v10}, Ll8;->d(FF)V

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, LRb1;->b:LQb1;

    .line 97
    .line 98
    iget-wide v4, v1, LQb1;->e:J

    .line 99
    .line 100
    const v6, 0x3dcccccd    # 0.1f

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v4, v5}, Lty;->b(FJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const/16 v7, 0x3c

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, LxR;->N(LxR;Ll8;JLVa1;I)V

    .line 111
    .line 112
    .line 113
    iget-wide v4, v1, LQb1;->e:J

    .line 114
    .line 115
    const v1, 0x3ecccccd    # 0.4f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v4, v5}, Lty;->b(FJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    new-instance v6, LVa1;

    .line 123
    .line 124
    invoke-interface {v2, v8}, LHN;->Y(F)F

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v15, 0x1e

    .line 133
    .line 134
    move-object v9, v6

    .line 135
    invoke-direct/range {v9 .. v15}, LVa1;-><init>(FFIILm8;I)V

    .line 136
    .line 137
    .line 138
    const/16 v7, 0x34

    .line 139
    .line 140
    invoke-static/range {v2 .. v7}, LxR;->N(LxR;Ll8;JLVa1;I)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LRn1;->a:LRn1;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_0
    const-string v1, "$this$drawBehind"

    .line 147
    .line 148
    invoke-static {v2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, LRb1;->b:LQb1;

    .line 152
    .line 153
    iget-wide v3, v1, LQb1;->e:J

    .line 154
    .line 155
    new-instance v5, Lty;

    .line 156
    .line 157
    invoke-direct {v5, v3, v4}, Lty;-><init>(J)V

    .line 158
    .line 159
    .line 160
    sget-wide v3, Lty;->k:J

    .line 161
    .line 162
    new-instance v6, Lty;

    .line 163
    .line 164
    invoke-direct {v6, v3, v4}, Lty;-><init>(J)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lty;

    .line 168
    .line 169
    iget-wide v7, v1, LQb1;->e:J

    .line 170
    .line 171
    invoke-direct {v3, v7, v8}, Lty;-><init>(J)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v5, v6, v3}, [Lty;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    new-instance v3, LWn0;

    .line 183
    .line 184
    const-wide v7, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    invoke-direct/range {v3 .. v8}, LWn0;-><init>(Ljava/util/List;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v2}, LxR;->g()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    int-to-float v1, v1

    .line 201
    invoke-interface {v2, v1}, LHN;->Y(F)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v1}, La3;->c(FF)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    new-instance v10, LVa1;

    .line 210
    .line 211
    const/4 v1, 0x2

    .line 212
    int-to-float v1, v1

    .line 213
    invoke-interface {v2, v1}, LHN;->Y(F)F

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/16 v16, 0x1e

    .line 222
    .line 223
    invoke-direct/range {v10 .. v16}, LVa1;-><init>(FFIILm8;I)V

    .line 224
    .line 225
    .line 226
    const/16 v11, 0xd2

    .line 227
    .line 228
    const-wide/16 v4, 0x0

    .line 229
    .line 230
    invoke-static/range {v2 .. v11}, LxR;->z0(LxR;LQn;JJJLyR;I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, LRn1;->a:LRn1;

    .line 234
    .line 235
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

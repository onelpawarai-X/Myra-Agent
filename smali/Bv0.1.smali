.class public abstract LBv0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lof0;->f:Lof0;

    .line 2
    .line 3
    new-instance v1, LXm0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LXm0;-><init>(Lf40;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final a(LAy;Lv51;Lbn1;LSz;LRA;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    check-cast v0, LYA;

    .line 4
    .line 5
    const v1, -0x7ec9fb7e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LYA;->W(I)LYA;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p5, v1

    .line 21
    .line 22
    or-int/lit16 v1, v1, 0x90

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0x493

    .line 25
    .line 26
    const/16 v2, 0x492

    .line 27
    .line 28
    if-ne v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LYA;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0}, LYA;->P()V

    .line 38
    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-object/from16 v9, p2

    .line 42
    .line 43
    move-object/from16 v10, p3

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {v0}, LYA;->R()V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, p5, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, LYA;->z()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v0}, LYA;->P()V

    .line 62
    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :goto_2
    sget-object v1, Lw51;->a:LT91;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lv51;

    .line 75
    .line 76
    sget-object v2, Lcn1;->a:LT91;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbn1;

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v0}, LYA;->q()V

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-static {v5, v4, v0, v5, v3}, LUW0;->a(ZFLRA;II)LHd0;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-wide v4, p0, LAy;->a:J

    .line 95
    .line 96
    invoke-virtual {v0, v4, v5}, LYA;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v6, :cond_5

    .line 105
    .line 106
    sget-object v6, LQA;->a:LOS;

    .line 107
    .line 108
    if-ne v7, v6, :cond_6

    .line 109
    .line 110
    :cond_5
    new-instance v7, LKi1;

    .line 111
    .line 112
    const v6, 0x3ecccccd    # 0.4f

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v4, v5}, Lty;->b(FJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-direct {v7, v4, v5, v8, v9}, LKi1;-><init>(JJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v7, LKi1;

    .line 126
    .line 127
    sget-object v4, LBy;->a:LT91;

    .line 128
    .line 129
    invoke-virtual {v4, p0}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v4, Landroidx/compose/foundation/d;->a:LT91;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    sget-object v3, LaX0;->a:LT91;

    .line 140
    .line 141
    sget-object v4, Liz;->b:Liz;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v3, Lw51;->a:LT91;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v3, LLi1;->a:LtB;

    .line 154
    .line 155
    invoke-virtual {v3, v7}, LtB;->a(Ljava/lang/Object;)LxQ0;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v3, Lcn1;->a:LT91;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, LT91;->a(Ljava/lang/Object;)LxQ0;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    filled-new-array/range {v8 .. v13}, [LxQ0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, LC5;

    .line 170
    .line 171
    const/16 v5, 0xe

    .line 172
    .line 173
    move-object/from16 v10, p3

    .line 174
    .line 175
    invoke-direct {v4, v5, v2, v10}, LC5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const v5, -0x3f9276be

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v4, v0}, La3;->G(ILl40;LRA;)LSz;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v5, 0x38

    .line 186
    .line 187
    invoke-static {v3, v4, v0, v5}, Leg0;->c([LxQ0;Lj40;LRA;I)V

    .line 188
    .line 189
    .line 190
    move-object v8, v1

    .line 191
    move-object v9, v2

    .line 192
    :goto_4
    invoke-virtual {v0}, LYA;->t()LES0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    new-instance v6, LcJ;

    .line 199
    .line 200
    const/4 v12, 0x2

    .line 201
    move-object v7, p0

    .line 202
    move/from16 v11, p5

    .line 203
    .line 204
    invoke-direct/range {v6 .. v12}, LcJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj40;II)V

    .line 205
    .line 206
    .line 207
    iput-object v6, v0, LES0;->d:Lj40;

    .line 208
    .line 209
    :cond_7
    return-void
.end method

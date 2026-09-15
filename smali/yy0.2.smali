.class public final Lyy0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LSy0;

.field public final synthetic T:F

.field public final synthetic U:LR41;

.field public final synthetic V:J

.field public final synthetic W:J

.field public final synthetic X:F

.field public final synthetic Y:LSz;

.field public final synthetic Z:LNm0;

.field public final synthetic a:J

.field public final synthetic a0:LSz;

.field public final synthetic b:Lf40;

.field public final synthetic c:Lf61;

.field public final synthetic d:Lt9;

.field public final synthetic e:LRE;

.field public final synthetic f:Lg40;


# direct methods
.method public constructor <init>(JLf40;Lf61;Lt9;LRE;Lg40;LSy0;FLR41;JJFLSz;LNm0;LSz;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lyy0;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lyy0;->b:Lf40;

    .line 4
    .line 5
    iput-object p4, p0, Lyy0;->c:Lf61;

    .line 6
    .line 7
    iput-object p5, p0, Lyy0;->d:Lt9;

    .line 8
    .line 9
    iput-object p6, p0, Lyy0;->e:LRE;

    .line 10
    .line 11
    iput-object p7, p0, Lyy0;->f:Lg40;

    .line 12
    .line 13
    iput-object p8, p0, Lyy0;->S:LSy0;

    .line 14
    .line 15
    iput p9, p0, Lyy0;->T:F

    .line 16
    .line 17
    iput-object p10, p0, Lyy0;->U:LR41;

    .line 18
    .line 19
    iput-wide p11, p0, Lyy0;->V:J

    .line 20
    .line 21
    iput-wide p13, p0, Lyy0;->W:J

    .line 22
    .line 23
    iput p15, p0, Lyy0;->X:F

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Lyy0;->Y:LSz;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lyy0;->Z:LNm0;

    .line 32
    .line 33
    move-object/from16 p1, p18

    .line 34
    .line 35
    iput-object p1, p0, Lyy0;->a0:LSz;

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LRA;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    and-int/2addr v1, v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    move-object v1, v5

    .line 21
    check-cast v1, LYA;

    .line 22
    .line 23
    invoke-virtual {v1}, LYA;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 36
    .line 37
    new-instance v3, Lg1;

    .line 38
    .line 39
    const/4 v4, 0x7

    .line 40
    invoke-direct {v3, v2, v4}, Lg1;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, LNe0;->i0(LVy0;Lm40;)LVy0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lg70;->a0:Lg70;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v3, v2}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lmo;->c:LVl;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lrn;->e(LVl;Z)LKv0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v7, v5

    .line 61
    check-cast v7, LYA;

    .line 62
    .line 63
    iget v4, v7, LYA;->P:I

    .line 64
    .line 65
    invoke-virtual {v7}, LYA;->m()LsL0;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v8, LOA;->o:LNA;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v8, LNA;->b:Lof0;

    .line 79
    .line 80
    invoke-virtual {v7}, LYA;->Y()V

    .line 81
    .line 82
    .line 83
    iget-boolean v9, v7, LYA;->O:Z

    .line 84
    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7, v8}, LYA;->l(Lf40;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v7}, LYA;->h0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v8, LNA;->e:Ll9;

    .line 95
    .line 96
    invoke-static {v5, v8, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v2, LNA;->d:Ll9;

    .line 100
    .line 101
    invoke-static {v5, v2, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, LNA;->f:Ll9;

    .line 105
    .line 106
    iget-boolean v6, v7, LYA;->O:Z

    .line 107
    .line 108
    if-nez v6, :cond_3

    .line 109
    .line 110
    invoke-virtual {v7}, LYA;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v6, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v4, v7, v4, v2}, LJq;->s(ILYA;ILl9;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v2, LNA;->c:Ll9;

    .line 128
    .line 129
    invoke-static {v5, v2, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, Lyy0;->c:Lf61;

    .line 133
    .line 134
    iget-object v1, v8, Lf61;->b:LU5;

    .line 135
    .line 136
    iget-object v1, v1, LU5;->h:LSN;

    .line 137
    .line 138
    invoke-virtual {v1}, LSN;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lg61;

    .line 143
    .line 144
    sget-object v2, Lg61;->a:Lg61;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    if-eq v1, v2, :cond_5

    .line 148
    .line 149
    move v4, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move v4, v3

    .line 152
    :goto_2
    const/4 v6, 0x0

    .line 153
    iget-wide v1, v0, Lyy0;->a:J

    .line 154
    .line 155
    iget-object v3, v0, Lyy0;->b:Lf40;

    .line 156
    .line 157
    invoke-static/range {v1 .. v6}, LOy0;->c(JLf40;ZLRA;I)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    iget-object v1, v0, Lyy0;->a0:LSz;

    .line 163
    .line 164
    iget-object v2, v0, Lyy0;->e:LRE;

    .line 165
    .line 166
    iget-object v14, v0, Lyy0;->Y:LSz;

    .line 167
    .line 168
    iget-object v15, v0, Lyy0;->Z:LNm0;

    .line 169
    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    iget-object v1, v0, Lyy0;->d:Lt9;

    .line 173
    .line 174
    iget-object v4, v0, Lyy0;->f:Lg40;

    .line 175
    .line 176
    iget-object v5, v0, Lyy0;->S:LSy0;

    .line 177
    .line 178
    move-object v6, v7

    .line 179
    iget v7, v0, Lyy0;->T:F

    .line 180
    .line 181
    move-object v10, v6

    .line 182
    move-object v6, v8

    .line 183
    iget-object v8, v0, Lyy0;->U:LR41;

    .line 184
    .line 185
    move v12, v9

    .line 186
    move-object v11, v10

    .line 187
    iget-wide v9, v0, Lyy0;->V:J

    .line 188
    .line 189
    move-object v13, v11

    .line 190
    move/from16 v18, v12

    .line 191
    .line 192
    iget-wide v11, v0, Lyy0;->W:J

    .line 193
    .line 194
    move-object/from16 v19, v13

    .line 195
    .line 196
    iget v13, v0, Lyy0;->X:F

    .line 197
    .line 198
    move/from16 v20, v18

    .line 199
    .line 200
    const/16 v18, 0x46

    .line 201
    .line 202
    move-object/from16 v0, v19

    .line 203
    .line 204
    invoke-static/range {v1 .. v18}, LOy0;->b(Lt9;LRE;Lf40;Lg40;LVy0;Lf61;FLR41;JJFLSz;Lj40;LSz;LRA;I)V

    .line 205
    .line 206
    .line 207
    const/4 v12, 0x1

    .line 208
    invoke-virtual {v0, v12}, LYA;->p(Z)V

    .line 209
    .line 210
    .line 211
    :goto_3
    sget-object v0, LRn1;->a:LRn1;

    .line 212
    .line 213
    return-object v0
.end method

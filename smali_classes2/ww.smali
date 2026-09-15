.class public final Lww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lww;->a:I

    iput-object p1, p0, Lww;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lww;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lww;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v21, p1

    .line 9
    .line 10
    check-cast v21, LRA;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, v21

    .line 26
    .line 27
    check-cast v1, LYA;

    .line 28
    .line 29
    invoke-virtual {v1}, LYA;->B()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, LYA;->P()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object v1, LSy0;->a:LSy0;

    .line 41
    .line 42
    const/4 v3, 0x6

    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    invoke-static {v1}, LHe1;->c(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    sget-object v8, LF20;->S:LF20;

    .line 56
    .line 57
    iget-object v1, v0, Lww;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const v24, 0x1ffd0

    .line 65
    .line 66
    .line 67
    iget-wide v4, v0, Lww;->b:J

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const v22, 0x30c30

    .line 87
    .line 88
    .line 89
    invoke-static/range {v2 .. v24}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v1, LRn1;->a:LRn1;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object/from16 v7, p1

    .line 96
    .line 97
    check-cast v7, LRA;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    and-int/lit8 v1, v1, 0x3

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne v1, v2, :cond_3

    .line 111
    .line 112
    move-object v1, v7

    .line 113
    check-cast v1, LYA;

    .line 114
    .line 115
    invoke-virtual {v1}, LYA;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v1}, LYA;->P()V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    :goto_2
    sget-object v1, Lmo;->S:LVl;

    .line 127
    .line 128
    sget-object v2, LSy0;->a:LSy0;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v1, v3}, Lrn;->e(LVl;Z)LKv0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v10, v7

    .line 136
    check-cast v10, LYA;

    .line 137
    .line 138
    iget v3, v10, LYA;->P:I

    .line 139
    .line 140
    invoke-virtual {v10}, LYA;->m()LsL0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v7, v2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, LOA;->o:LNA;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v6, LNA;->b:Lof0;

    .line 154
    .line 155
    invoke-virtual {v10}, LYA;->Y()V

    .line 156
    .line 157
    .line 158
    iget-boolean v8, v10, LYA;->O:Z

    .line 159
    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-virtual {v10, v6}, LYA;->l(Lf40;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v10}, LYA;->h0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v6, LNA;->e:Ll9;

    .line 170
    .line 171
    invoke-static {v7, v6, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v1, LNA;->d:Ll9;

    .line 175
    .line 176
    invoke-static {v7, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, LNA;->f:Ll9;

    .line 180
    .line 181
    iget-boolean v4, v10, LYA;->O:Z

    .line 182
    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v4, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-nez v4, :cond_6

    .line 198
    .line 199
    :cond_5
    invoke-static {v3, v10, v3, v1}, LJq;->s(ILYA;ILl9;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    sget-object v1, LNA;->c:Ll9;

    .line 203
    .line 204
    invoke-static {v7, v1, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x1c

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v1, v0, Lww;->c:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v2, v1

    .line 217
    check-cast v2, LUc0;

    .line 218
    .line 219
    const/16 v8, 0x1b0

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    iget-wide v5, v0, Lww;->b:J

    .line 224
    .line 225
    invoke-static/range {v2 .. v9}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x1

    .line 229
    invoke-virtual {v10, v1}, LYA;->p(Z)V

    .line 230
    .line 231
    .line 232
    :goto_4
    sget-object v1, LRn1;->a:LRn1;

    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

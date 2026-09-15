.class public final LuG;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lot1;

.field public final synthetic T:LVy0;

.field public final synthetic U:LVy0;

.field public final synthetic V:LVy0;

.field public final synthetic W:LVy0;

.field public final synthetic X:Lyn;

.field public final synthetic Y:LOh1;

.field public final synthetic Z:Z

.field public final synthetic a:Lgn0;

.field public final synthetic a0:LGk0;

.field public final synthetic b:LPi1;

.field public final synthetic b0:LLE0;

.field public final synthetic c:I

.field public final synthetic c0:LHN;

.field public final synthetic d:I

.field public final synthetic e:LMh1;

.field public final synthetic f:LVh1;


# direct methods
.method public constructor <init>(Lgn0;LPi1;IILMh1;LVh1;Lot1;LVy0;LVy0;LVy0;LVy0;Lyn;LOh1;ZLg40;LLE0;LHN;)V
    .locals 0

    .line 1
    iput-object p1, p0, LuG;->a:Lgn0;

    .line 2
    .line 3
    iput-object p2, p0, LuG;->b:LPi1;

    .line 4
    .line 5
    iput p3, p0, LuG;->c:I

    .line 6
    .line 7
    iput p4, p0, LuG;->d:I

    .line 8
    .line 9
    iput-object p5, p0, LuG;->e:LMh1;

    .line 10
    .line 11
    iput-object p6, p0, LuG;->f:LVh1;

    .line 12
    .line 13
    iput-object p7, p0, LuG;->S:Lot1;

    .line 14
    .line 15
    iput-object p8, p0, LuG;->T:LVy0;

    .line 16
    .line 17
    iput-object p9, p0, LuG;->U:LVy0;

    .line 18
    .line 19
    iput-object p10, p0, LuG;->V:LVy0;

    .line 20
    .line 21
    iput-object p11, p0, LuG;->W:LVy0;

    .line 22
    .line 23
    iput-object p12, p0, LuG;->X:Lyn;

    .line 24
    .line 25
    iput-object p13, p0, LuG;->Y:LOh1;

    .line 26
    .line 27
    iput-boolean p14, p0, LuG;->Z:Z

    .line 28
    .line 29
    move-object p1, p15

    .line 30
    check-cast p1, LGk0;

    .line 31
    .line 32
    iput-object p1, p0, LuG;->a0:LGk0;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LuG;->b0:LLE0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LuG;->c0:LHN;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LRA;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, LYA;

    .line 22
    .line 23
    invoke-virtual {v2}, LYA;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, LYA;->P()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v2, LSy0;->a:LSy0;

    .line 36
    .line 37
    iget-object v6, v0, LuG;->a:Lgn0;

    .line 38
    .line 39
    iget-object v4, v6, Lgn0;->g:LMJ0;

    .line 40
    .line 41
    invoke-virtual {v4}, LMJ0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LzQ;

    .line 46
    .line 47
    iget v4, v4, LzQ;->a:F

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/c;->f(LVy0;FFI)LVy0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LK80;

    .line 55
    .line 56
    iget v4, v0, LuG;->c:I

    .line 57
    .line 58
    iget v5, v0, LuG;->d:I

    .line 59
    .line 60
    iget-object v7, v0, LuG;->b:LPi1;

    .line 61
    .line 62
    invoke-direct {v3, v4, v5, v7}, LK80;-><init>(IILPi1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3}, LNe0;->i0(LVy0;Lm40;)LVy0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v1, LYA;

    .line 70
    .line 71
    invoke-virtual {v1, v6}, LYA;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v3, LQA;->a:LOS;

    .line 82
    .line 83
    if-ne v4, v3, :cond_3

    .line 84
    .line 85
    :cond_2
    new-instance v4, Lt;

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v4, v6, v3}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v4, Lf40;

    .line 96
    .line 97
    iget-object v3, v0, LuG;->e:LMh1;

    .line 98
    .line 99
    iget-object v5, v3, LMh1;->e:LMJ0;

    .line 100
    .line 101
    invoke-virtual {v5}, LMJ0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LcH0;

    .line 106
    .line 107
    iget-object v9, v0, LuG;->f:LVh1;

    .line 108
    .line 109
    sget v8, LEi1;->c:I

    .line 110
    .line 111
    iget-wide v10, v9, LVh1;->b:J

    .line 112
    .line 113
    const/16 v8, 0x20

    .line 114
    .line 115
    shr-long v12, v10, v8

    .line 116
    .line 117
    long-to-int v12, v12

    .line 118
    iget-wide v13, v3, LMh1;->d:J

    .line 119
    .line 120
    move-object/from16 p2, v5

    .line 121
    .line 122
    move-object/from16 p1, v6

    .line 123
    .line 124
    shr-long v5, v13, v8

    .line 125
    .line 126
    long-to-int v5, v5

    .line 127
    if-eq v12, v5, :cond_4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-wide v15, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long v5, v10, v15

    .line 136
    .line 137
    long-to-int v12, v5

    .line 138
    and-long v5, v13, v15

    .line 139
    .line 140
    long-to-int v5, v5

    .line 141
    if-eq v12, v5, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-static {v10, v11}, LEi1;->e(J)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    :goto_1
    iput-wide v10, v3, LMh1;->d:J

    .line 149
    .line 150
    iget-object v5, v9, LVh1;->a:Lza;

    .line 151
    .line 152
    iget-object v6, v0, LuG;->S:Lot1;

    .line 153
    .line 154
    invoke-static {v6, v5}, Lxq1;->a(Lot1;Lza;)LYk1;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    const/4 v8, 0x1

    .line 165
    if-ne v6, v8, :cond_6

    .line 166
    .line 167
    new-instance v6, LL90;

    .line 168
    .line 169
    invoke-direct {v6, v3, v12, v5, v4}, LL90;-><init>(LMh1;ILYk1;Lf40;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    new-instance v1, Llq;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_7
    new-instance v6, Lsr1;

    .line 180
    .line 181
    invoke-direct {v6, v3, v12, v5, v4}, Lsr1;-><init>(LMh1;ILYk1;Lf40;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v2}, Lt31;->o(LVy0;)LVy0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v2, v6}, LVy0;->j(LVy0;)LVy0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v0, LuG;->T:LVy0;

    .line 193
    .line 194
    invoke-interface {v2, v3}, LVy0;->j(LVy0;)LVy0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v0, LuG;->U:LVy0;

    .line 199
    .line 200
    invoke-interface {v2, v3}, LVy0;->j(LVy0;)LVy0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, LJ9;

    .line 205
    .line 206
    const/4 v4, 0x7

    .line 207
    invoke-direct {v3, v7, v4}, LJ9;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, LNe0;->i0(LVy0;Lm40;)LVy0;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v0, LuG;->V:LVy0;

    .line 215
    .line 216
    invoke-interface {v2, v3}, LVy0;->j(LVy0;)LVy0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v3, v0, LuG;->W:LVy0;

    .line 221
    .line 222
    invoke-interface {v2, v3}, LVy0;->j(LVy0;)LVy0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v3, v0, LuG;->X:Lyn;

    .line 227
    .line 228
    invoke-static {v2, v3}, Landroidx/compose/foundation/relocation/a;->a(LVy0;Lyn;)LVy0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v4, LtG;

    .line 233
    .line 234
    iget-object v10, v0, LuG;->b0:LLE0;

    .line 235
    .line 236
    iget-object v5, v0, LuG;->Y:LOh1;

    .line 237
    .line 238
    iget-object v8, v0, LuG;->a0:LGk0;

    .line 239
    .line 240
    iget-object v11, v0, LuG;->c0:LHN;

    .line 241
    .line 242
    iget v12, v0, LuG;->d:I

    .line 243
    .line 244
    iget-boolean v7, v0, LuG;->Z:Z

    .line 245
    .line 246
    move-object/from16 v6, p1

    .line 247
    .line 248
    invoke-direct/range {v4 .. v12}, LtG;-><init>(LOh1;Lgn0;ZLg40;LVh1;LLE0;LHN;I)V

    .line 249
    .line 250
    .line 251
    const v3, -0x15a57eaf

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4, v1}, La3;->G(ILl40;LRA;)LSz;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/16 v4, 0x30

    .line 259
    .line 260
    invoke-static {v2, v3, v1, v4}, Lan1;->i(LVy0;LSz;LRA;I)V

    .line 261
    .line 262
    .line 263
    :goto_3
    sget-object v1, LRn1;->a:LRn1;

    .line 264
    .line 265
    return-object v1
.end method

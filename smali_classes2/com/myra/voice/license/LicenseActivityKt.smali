.class public final Lcom/myra/voice/license/LicenseActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final InfoRow(Ljava/lang/String;Ljava/lang/String;LRA;I)V
    .locals 26

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
    check-cast v2, LYA;

    .line 8
    .line 9
    const v3, 0x5bd7f34d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, LYA;->W(I)LYA;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LYA;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int v3, p3, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v3, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    move/from16 v23, v3

    .line 51
    .line 52
    and-int/lit8 v3, v23, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    if-ne v3, v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, LYA;->B()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v2}, LYA;->P()V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    move-object v1, v2

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_5
    :goto_3
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/b;->k(LVy0;FFI)LVy0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lhd;->f:Ldd;

    .line 82
    .line 83
    sget-object v5, Lmo;->X:LUl;

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    invoke-static {v4, v5, v2, v7}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, v2, LYA;->P:I

    .line 91
    .line 92
    invoke-virtual {v2}, LYA;->m()LsL0;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v2, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v8, LOA;->o:LNA;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v8, LNA;->b:Lof0;

    .line 106
    .line 107
    invoke-virtual {v2}, LYA;->Y()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v2, LYA;->O:Z

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v8}, LYA;->l(Lf40;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v2}, LYA;->h0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v8, LNA;->e:Ll9;

    .line 122
    .line 123
    invoke-static {v2, v8, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object v4, LNA;->d:Ll9;

    .line 127
    .line 128
    invoke-static {v2, v4, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, LNA;->f:Ll9;

    .line 132
    .line 133
    iget-boolean v7, v2, LYA;->O:Z

    .line 134
    .line 135
    if-nez v7, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, LYA;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v7, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_8

    .line 150
    .line 151
    :cond_7
    invoke-static {v5, v2, v5, v4}, LJq;->s(ILYA;ILl9;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object v4, LNA;->c:Ll9;

    .line 155
    .line 156
    invoke-static {v2, v4, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v19, v2

    .line 160
    .line 161
    sget-wide v2, Lty;->d:J

    .line 162
    .line 163
    const/16 v24, 0xd

    .line 164
    .line 165
    invoke-static/range {v24 .. v24}, LHe1;->c(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    and-int/lit8 v7, v23, 0xe

    .line 170
    .line 171
    or-int/lit16 v7, v7, 0xd80

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    move v8, v6

    .line 179
    const/4 v6, 0x0

    .line 180
    move/from16 v20, v7

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    move v10, v8

    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    move v11, v10

    .line 187
    const/4 v10, 0x0

    .line 188
    move v12, v11

    .line 189
    const/4 v11, 0x0

    .line 190
    move v14, v12

    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    move v15, v14

    .line 194
    const/4 v14, 0x0

    .line 195
    move/from16 v16, v15

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    move/from16 v21, v16

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move/from16 v22, v21

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    move/from16 v25, v22

    .line 207
    .line 208
    const v22, 0x1fff2

    .line 209
    .line 210
    .line 211
    invoke-static/range {v0 .. v22}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 212
    .line 213
    .line 214
    sget-wide v2, Lty;->f:J

    .line 215
    .line 216
    invoke-static/range {v24 .. v24}, LHe1;->c(I)J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    shr-int/lit8 v0, v23, 0x3

    .line 221
    .line 222
    and-int/lit8 v0, v0, 0xe

    .line 223
    .line 224
    or-int/lit16 v0, v0, 0xd80

    .line 225
    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const-wide/16 v8, 0x0

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const v22, 0x1fff2

    .line 246
    .line 247
    .line 248
    move/from16 v20, v0

    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    invoke-static/range {v0 .. v22}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, v19

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    invoke-virtual {v1, v12}, LYA;->p(Z)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {v1}, LYA;->t()LES0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_9

    .line 266
    .line 267
    new-instance v2, LbG;

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    move-object/from16 v4, p0

    .line 271
    .line 272
    move/from16 v5, p3

    .line 273
    .line 274
    invoke-direct {v2, v4, v0, v5, v3}, LbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v1, LES0;->d:Lj40;

    .line 278
    .line 279
    :cond_9
    return-void
.end method

.method private static final InfoRow$lambda$23(Ljava/lang/String;Ljava/lang/String;ILRA;I)LRn1;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/myra/voice/license/LicenseActivityKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;LRA;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LRn1;->a:LRn1;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final LicenseScreen(Lcom/myra/voice/license/LicenseViewModel;Lf40;LRA;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/license/LicenseViewModel;",
            "Lf40;",
            "LRA;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    check-cast v5, LYA;

    .line 8
    .line 9
    const v2, 0x54d1a2e3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5, v2}, LYA;->W(I)LYA;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v5, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v3

    .line 49
    :cond_3
    move v8, v2

    .line 50
    and-int/lit8 v2, v8, 0x13

    .line 51
    .line 52
    const/16 v12, 0x12

    .line 53
    .line 54
    if-ne v2, v12, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5}, LYA;->B()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v5}, LYA;->P()V

    .line 64
    .line 65
    .line 66
    move-object v3, v0

    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/myra/voice/license/LicenseViewModel;->getState()LA91;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v5}, Lf60;->z(LA91;LRA;)LOA0;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v14, v2

    .line 84
    check-cast v14, Landroid/content/Context;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    new-array v2, v15, [Ljava/lang/Object;

    .line 88
    .line 89
    const v3, -0x10ed4cac

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v3}, LYA;->U(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, LQA;->a:LOS;

    .line 100
    .line 101
    if-ne v3, v4, :cond_6

    .line 102
    .line 103
    new-instance v3, Lu1;

    .line 104
    .line 105
    const/16 v6, 0x13

    .line 106
    .line 107
    invoke-direct {v3, v6}, Lu1;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v3, Lf40;

    .line 114
    .line 115
    invoke-virtual {v5, v15}, LYA;->p(Z)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x6

    .line 119
    move-object v6, v4

    .line 120
    move-object v4, v3

    .line 121
    const/4 v3, 0x0

    .line 122
    move-object/from16 v16, v6

    .line 123
    .line 124
    const/16 v6, 0xc00

    .line 125
    .line 126
    move-object/from16 v11, v16

    .line 127
    .line 128
    invoke-static/range {v2 .. v7}, LYi0;->T([Ljava/lang/Object;LfX0;Lf40;LRA;II)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LOA0;

    .line 133
    .line 134
    sget-wide v3, Lwy;->d:J

    .line 135
    .line 136
    sget-wide v6, Lwy;->e:J

    .line 137
    .line 138
    invoke-static {v13}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$0(Lz91;)Lcom/myra/voice/license/LicenseUiState;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    invoke-virtual/range {v16 .. v16}, Lcom/myra/voice/license/LicenseUiState;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    const v12, -0x10ed3db4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v12}, LYA;->U(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v13}, LYA;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v5, v0}, LYA;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    or-int v12, v12, v18

    .line 161
    .line 162
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    const/4 v1, 0x0

    .line 167
    if-nez v12, :cond_7

    .line 168
    .line 169
    if-ne v15, v11, :cond_8

    .line 170
    .line 171
    :cond_7
    new-instance v15, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;

    .line 172
    .line 173
    invoke-direct {v15, v13, v0, v1}, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$1$1;-><init>(Lz91;Lcom/myra/voice/license/LicenseViewModel;LTE;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v15}, LYA;->e0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v15, Lj40;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    invoke-virtual {v5, v12}, LYA;->p(Z)V

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v15, v10}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v10, LSy0;->a:LSy0;

    .line 189
    .line 190
    sget-object v12, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 191
    .line 192
    sget-object v15, LCu0;->f:LTE0;

    .line 193
    .line 194
    invoke-static {v12, v6, v7, v15}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    sget-object v7, Lmo;->c:LVl;

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-static {v7, v15}, Lrn;->e(LVl;Z)LKv0;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget v15, v5, LYA;->P:I

    .line 206
    .line 207
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v5, v6}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget-object v20, LOA;->o:LNA;

    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    sget-object v2, LNA;->b:Lof0;

    .line 223
    .line 224
    invoke-virtual {v5}, LYA;->Y()V

    .line 225
    .line 226
    .line 227
    move/from16 v21, v8

    .line 228
    .line 229
    iget-boolean v8, v5, LYA;->O:Z

    .line 230
    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    invoke-virtual {v5, v2}, LYA;->l(Lf40;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-virtual {v5}, LYA;->h0()V

    .line 238
    .line 239
    .line 240
    :goto_4
    sget-object v8, LNA;->e:Ll9;

    .line 241
    .line 242
    invoke-static {v5, v8, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v7, LNA;->d:Ll9;

    .line 246
    .line 247
    invoke-static {v5, v7, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, LNA;->f:Ll9;

    .line 251
    .line 252
    move-object/from16 v22, v11

    .line 253
    .line 254
    iget-boolean v11, v5, LYA;->O:Z

    .line 255
    .line 256
    if-nez v11, :cond_a

    .line 257
    .line 258
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object/from16 v23, v13

    .line 263
    .line 264
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v11, v13}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_b

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    move-object/from16 v23, v13

    .line 276
    .line 277
    :goto_5
    invoke-static {v15, v5, v15, v1}, LJq;->s(ILYA;ILl9;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    sget-object v11, LNA;->c:Ll9;

    .line 281
    .line 282
    invoke-static {v5, v11, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const v6, 0x3e4ccccd    # 0.2f

    .line 286
    .line 287
    .line 288
    move-object v15, v14

    .line 289
    invoke-static {v6, v3, v4}, Lty;->b(FJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    new-instance v6, Lty;

    .line 294
    .line 295
    invoke-direct {v6, v13, v14}, Lty;-><init>(J)V

    .line 296
    .line 297
    .line 298
    sget-wide v13, Lty;->k:J

    .line 299
    .line 300
    move-wide/from16 v24, v3

    .line 301
    .line 302
    new-instance v3, Lty;

    .line 303
    .line 304
    invoke-direct {v3, v13, v14}, Lty;-><init>(J)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v6, v3}, [Lty;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/16 v6, 0xe

    .line 319
    .line 320
    invoke-static {v3, v13, v14, v4, v6}, LVY;->q(Ljava/util/List;JFI)LJR0;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    const/4 v4, 0x6

    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-static {v12, v3, v13, v4}, Landroidx/compose/foundation/a;->a(LVy0;LM41;LGX0;I)LVy0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3, v5, v4}, Lrn;->a(LVy0;LRA;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, Let0;->d0(LRA;)LA01;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v12, v3}, Let0;->j0(LVy0;LA01;)LVy0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/16 v4, 0x14

    .line 342
    .line 343
    int-to-float v4, v4

    .line 344
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->i(LVy0;F)LVy0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    sget-object v12, Lhd;->c:LQy0;

    .line 349
    .line 350
    sget-object v13, Lmo;->a0:LTl;

    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    invoke-static {v12, v13, v5, v4}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 354
    .line 355
    .line 356
    move-result-object v14

    .line 357
    iget v4, v5, LYA;->P:I

    .line 358
    .line 359
    move/from16 v19, v6

    .line 360
    .line 361
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v5, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v5}, LYA;->Y()V

    .line 370
    .line 371
    .line 372
    move-object/from16 v26, v15

    .line 373
    .line 374
    iget-boolean v15, v5, LYA;->O:Z

    .line 375
    .line 376
    if-eqz v15, :cond_c

    .line 377
    .line 378
    invoke-virtual {v5, v2}, LYA;->l(Lf40;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_c
    invoke-virtual {v5}, LYA;->h0()V

    .line 383
    .line 384
    .line 385
    :goto_6
    invoke-static {v5, v8, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v7, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-boolean v6, v5, LYA;->O:Z

    .line 392
    .line 393
    if-nez v6, :cond_d

    .line 394
    .line 395
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    invoke-static {v6, v14}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v6, :cond_e

    .line 408
    .line 409
    :cond_d
    invoke-static {v4, v5, v4, v1}, LJq;->s(ILYA;ILl9;)V

    .line 410
    .line 411
    .line 412
    :cond_e
    invoke-static {v5, v11, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v3, Lmo;->Y:LUl;

    .line 416
    .line 417
    sget-object v4, Lhd;->a:LF80;

    .line 418
    .line 419
    const/16 v14, 0x30

    .line 420
    .line 421
    invoke-static {v4, v3, v5, v14}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget v4, v5, LYA;->P:I

    .line 426
    .line 427
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v5, v10}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    invoke-virtual {v5}, LYA;->Y()V

    .line 436
    .line 437
    .line 438
    iget-boolean v14, v5, LYA;->O:Z

    .line 439
    .line 440
    if-eqz v14, :cond_f

    .line 441
    .line 442
    invoke-virtual {v5, v2}, LYA;->l(Lf40;)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_f
    invoke-virtual {v5}, LYA;->h0()V

    .line 447
    .line 448
    .line 449
    :goto_7
    invoke-static {v5, v8, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v5, v7, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-boolean v3, v5, LYA;->O:Z

    .line 456
    .line 457
    if-nez v3, :cond_10

    .line 458
    .line 459
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v3, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_11

    .line 472
    .line 473
    :cond_10
    invoke-static {v4, v5, v4, v1}, LJq;->s(ILYA;ILl9;)V

    .line 474
    .line 475
    .line 476
    :cond_11
    invoke-static {v5, v11, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v33, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt;->INSTANCE:Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt;

    .line 480
    .line 481
    move-object/from16 v29, v5

    .line 482
    .line 483
    invoke-virtual/range {v33 .. v33}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt;->getLambda-1$app_release()Lj40;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    shr-int/lit8 v3, v21, 0x3

    .line 488
    .line 489
    and-int/lit8 v3, v3, 0xe

    .line 490
    .line 491
    const/high16 v4, 0x30000

    .line 492
    .line 493
    or-int/2addr v3, v4

    .line 494
    move-object v4, v7

    .line 495
    move v7, v3

    .line 496
    const/4 v3, 0x0

    .line 497
    move-object v6, v4

    .line 498
    const/4 v4, 0x0

    .line 499
    move-object v14, v2

    .line 500
    const/4 v2, 0x0

    .line 501
    move-object v15, v8

    .line 502
    const/16 v8, 0x1e

    .line 503
    .line 504
    move-object v0, v1

    .line 505
    move-object v9, v6

    .line 506
    move-object/from16 v6, v29

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    invoke-static/range {v1 .. v8}, LNe0;->K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V

    .line 511
    .line 512
    .line 513
    move-object v5, v6

    .line 514
    const/16 v1, 0x8

    .line 515
    .line 516
    int-to-float v1, v1

    .line 517
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v5, v1}, Leg0;->h(LRA;LVy0;)V

    .line 522
    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    invoke-static {v12, v13, v5, v4}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    iget v2, v5, LYA;->P:I

    .line 530
    .line 531
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-static {v5, v10}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-virtual {v5}, LYA;->Y()V

    .line 540
    .line 541
    .line 542
    iget-boolean v7, v5, LYA;->O:Z

    .line 543
    .line 544
    if-eqz v7, :cond_12

    .line 545
    .line 546
    invoke-virtual {v5, v14}, LYA;->l(Lf40;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_12
    invoke-virtual {v5}, LYA;->h0()V

    .line 551
    .line 552
    .line 553
    :goto_8
    invoke-static {v5, v15, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v9, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v1, v5, LYA;->O:Z

    .line 560
    .line 561
    if-nez v1, :cond_13

    .line 562
    .line 563
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-nez v1, :cond_14

    .line 576
    .line 577
    :cond_13
    invoke-static {v2, v5, v2, v0}, LJq;->s(ILYA;ILl9;)V

    .line 578
    .line 579
    .line 580
    :cond_14
    invoke-static {v5, v11, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    sget-wide v12, Lty;->f:J

    .line 584
    .line 585
    const/16 v0, 0x12

    .line 586
    .line 587
    sget-object v16, LF20;->W:LF20;

    .line 588
    .line 589
    const/4 v9, 0x1

    .line 590
    invoke-static {v9}, LHe1;->c(I)J

    .line 591
    .line 592
    .line 593
    move-result-wide v18

    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    const v30, 0xc30186

    .line 597
    .line 598
    .line 599
    move-object v1, v10

    .line 600
    const-string v10, "LICENSE & SUBSCRIPTION"

    .line 601
    .line 602
    const/4 v11, 0x0

    .line 603
    const-wide/16 v14, 0x0

    .line 604
    .line 605
    const/4 v2, 0x2

    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    move-object/from16 v3, v20

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    move-object/from16 v7, v22

    .line 615
    .line 616
    move-object/from16 v6, v23

    .line 617
    .line 618
    const-wide/16 v22, 0x0

    .line 619
    .line 620
    move-wide/from16 v31, v24

    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    const/16 v25, 0x0

    .line 625
    .line 626
    move-object/from16 v8, v26

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const/16 v29, 0x30

    .line 631
    .line 632
    const/16 v27, 0x0

    .line 633
    .line 634
    move-wide/from16 v34, v31

    .line 635
    .line 636
    const/16 v31, 0x0

    .line 637
    .line 638
    const v32, 0x1ff5a

    .line 639
    .line 640
    .line 641
    move-object v4, v7

    .line 642
    move/from16 v2, v29

    .line 643
    .line 644
    move-object/from16 v29, v5

    .line 645
    .line 646
    move-object v7, v6

    .line 647
    move-object v6, v1

    .line 648
    move-object v5, v3

    .line 649
    move v3, v0

    .line 650
    move-wide/from16 v0, v34

    .line 651
    .line 652
    invoke-static/range {v10 .. v32}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 653
    .line 654
    .line 655
    move-wide/from16 v36, v12

    .line 656
    .line 657
    sget-wide v12, Lty;->e:J

    .line 658
    .line 659
    const/16 v10, 0xc

    .line 660
    .line 661
    invoke-static {v10}, LHe1;->c(I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v14

    .line 665
    const/16 v28, 0x0

    .line 666
    .line 667
    const/16 v30, 0xd86

    .line 668
    .line 669
    move v11, v10

    .line 670
    const-string v10, "Secure MYRA premium access"

    .line 671
    .line 672
    move/from16 v16, v11

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    move/from16 v17, v16

    .line 676
    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    move/from16 v18, v17

    .line 680
    .line 681
    const/16 v17, 0x0

    .line 682
    .line 683
    move/from16 v20, v18

    .line 684
    .line 685
    const-wide/16 v18, 0x0

    .line 686
    .line 687
    move/from16 v21, v20

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    move/from16 v22, v21

    .line 692
    .line 693
    const/16 v21, 0x0

    .line 694
    .line 695
    move/from16 v24, v22

    .line 696
    .line 697
    const-wide/16 v22, 0x0

    .line 698
    .line 699
    move/from16 v25, v24

    .line 700
    .line 701
    const/16 v24, 0x0

    .line 702
    .line 703
    move/from16 v26, v25

    .line 704
    .line 705
    const/16 v25, 0x0

    .line 706
    .line 707
    move/from16 v27, v26

    .line 708
    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    move/from16 v31, v27

    .line 712
    .line 713
    const/16 v27, 0x0

    .line 714
    .line 715
    move/from16 v32, v31

    .line 716
    .line 717
    const/16 v31, 0x0

    .line 718
    .line 719
    move/from16 v38, v32

    .line 720
    .line 721
    const v32, 0x1fff2

    .line 722
    .line 723
    .line 724
    invoke-static/range {v10 .. v32}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v10, v29

    .line 728
    .line 729
    invoke-virtual {v10, v9}, LYA;->p(Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v9}, LYA;->p(Z)V

    .line 733
    .line 734
    .line 735
    const/16 v11, 0x1c

    .line 736
    .line 737
    int-to-float v11, v11

    .line 738
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    invoke-static {v10, v11}, Leg0;->h(LRA;LVy0;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v7}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$0(Lz91;)Lcom/myra/voice/license/LicenseUiState;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    invoke-virtual {v11}, Lcom/myra/voice/license/LicenseUiState;->getInfo()Lcom/myra/voice/license/models/LicenseInfo;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    invoke-static {v11, v0, v1, v10, v2}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseStatusCard-RPmYEkk(Lcom/myra/voice/license/models/LicenseInfo;JLRA;I)V

    .line 754
    .line 755
    .line 756
    int-to-float v2, v3

    .line 757
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    invoke-static {v10, v2}, Leg0;->h(LRA;LVy0;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v7}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$0(Lz91;)Lcom/myra/voice/license/LicenseUiState;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-virtual {v2}, Lcom/myra/voice/license/LicenseUiState;->getInfo()Lcom/myra/voice/license/models/LicenseInfo;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2}, Lcom/myra/voice/license/models/LicenseInfo;->isActivated()Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    const/16 v3, 0x32

    .line 777
    .line 778
    const/16 v11, 0x34

    .line 779
    .line 780
    const/16 v12, 0xa

    .line 781
    .line 782
    if-nez v2, :cond_1c

    .line 783
    .line 784
    const v2, -0x61afe63d

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v2}, LYA;->U(I)V

    .line 788
    .line 789
    .line 790
    sget-object v16, LF20;->U:LF20;

    .line 791
    .line 792
    const/16 v2, 0x13

    .line 793
    .line 794
    invoke-static {v2}, LHe1;->c(I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v14

    .line 798
    const/16 v28, 0x0

    .line 799
    .line 800
    const v30, 0x30d86

    .line 801
    .line 802
    .line 803
    move-object/from16 v29, v10

    .line 804
    .line 805
    const-string v10, "Activate your license"

    .line 806
    .line 807
    move v2, v11

    .line 808
    const/4 v11, 0x0

    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    const-wide/16 v18, 0x0

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const-wide/16 v22, 0x0

    .line 818
    .line 819
    const/16 v24, 0x0

    .line 820
    .line 821
    const/16 v25, 0x0

    .line 822
    .line 823
    const/16 v26, 0x0

    .line 824
    .line 825
    const/16 v27, 0x0

    .line 826
    .line 827
    const/16 v31, 0x0

    .line 828
    .line 829
    const v32, 0x1ffd2

    .line 830
    .line 831
    .line 832
    move-wide/from16 v40, v36

    .line 833
    .line 834
    move/from16 v36, v9

    .line 835
    .line 836
    move v9, v12

    .line 837
    move-wide/from16 v12, v40

    .line 838
    .line 839
    invoke-static/range {v10 .. v32}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v10, v29

    .line 843
    .line 844
    int-to-float v9, v9

    .line 845
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    invoke-static {v10, v11}, Leg0;->h(LRA;LVy0;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v5}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$3(LOA0;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    new-instance v12, Lzj0;

    .line 857
    .line 858
    const/16 v13, 0x7b

    .line 859
    .line 860
    const/4 v14, 0x2

    .line 861
    const/4 v15, 0x0

    .line 862
    invoke-direct {v12, v14, v15, v13}, Lzj0;-><init>(III)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v20, v12

    .line 866
    .line 867
    sget-object v12, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 868
    .line 869
    const/16 v13, 0x10

    .line 870
    .line 871
    int-to-float v13, v13

    .line 872
    invoke-static {v13}, LHX0;->a(F)LGX0;

    .line 873
    .line 874
    .line 875
    move-result-object v25

    .line 876
    const v14, -0x13aabc6c

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v14}, LYA;->U(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10, v5}, LYA;->f(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v14

    .line 886
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v15

    .line 890
    if-nez v14, :cond_15

    .line 891
    .line 892
    if-ne v15, v4, :cond_16

    .line 893
    .line 894
    :cond_15
    new-instance v15, Lnf;

    .line 895
    .line 896
    const/16 v14, 0x1c

    .line 897
    .line 898
    invoke-direct {v15, v5, v14}, Lnf;-><init>(LOA0;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v15}, LYA;->e0(Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    :cond_16
    check-cast v15, Lg40;

    .line 905
    .line 906
    const/4 v14, 0x0

    .line 907
    invoke-virtual {v10, v14}, LYA;->p(Z)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v29, v10

    .line 911
    .line 912
    move-object v10, v11

    .line 913
    move-object v11, v15

    .line 914
    invoke-virtual/range {v33 .. v33}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt;->getLambda-2$app_release()Lj40;

    .line 915
    .line 916
    .line 917
    move-result-object v15

    .line 918
    invoke-virtual/range {v33 .. v33}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt;->getLambda-3$app_release()Lj40;

    .line 919
    .line 920
    .line 921
    move-result-object v16

    .line 922
    invoke-virtual/range {v33 .. v33}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt;->getLambda-4$app_release()Lj40;

    .line 923
    .line 924
    .line 925
    move-result-object v17

    .line 926
    const v28, 0x6d80180

    .line 927
    .line 928
    .line 929
    move-object/from16 v18, v29

    .line 930
    .line 931
    const/high16 v29, 0xc30000

    .line 932
    .line 933
    move v14, v13

    .line 934
    const/4 v13, 0x0

    .line 935
    move/from16 v19, v14

    .line 936
    .line 937
    const/4 v14, 0x0

    .line 938
    move-object/from16 v27, v18

    .line 939
    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    move/from16 v21, v19

    .line 943
    .line 944
    const/16 v19, 0x0

    .line 945
    .line 946
    move/from16 v22, v21

    .line 947
    .line 948
    const/16 v21, 0x0

    .line 949
    .line 950
    move/from16 v23, v22

    .line 951
    .line 952
    const/16 v22, 0x1

    .line 953
    .line 954
    move/from16 v24, v23

    .line 955
    .line 956
    const/16 v23, 0x0

    .line 957
    .line 958
    move/from16 v26, v24

    .line 959
    .line 960
    const/16 v24, 0x0

    .line 961
    .line 962
    move/from16 v30, v26

    .line 963
    .line 964
    const/16 v26, 0x0

    .line 965
    .line 966
    move/from16 v31, v30

    .line 967
    .line 968
    const v30, 0x5d7e38

    .line 969
    .line 970
    .line 971
    invoke-static/range {v10 .. v30}, LIH0;->a(Ljava/lang/String;Lg40;LVy0;ZLPi1;Lj40;Lj40;Lj40;LSz;Lot1;Lzj0;Lxj0;ZIILR41;Llh1;LRA;III)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v10, v27

    .line 975
    .line 976
    const/16 v11, 0xc

    .line 977
    .line 978
    int-to-float v13, v11

    .line 979
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 980
    .line 981
    .line 982
    move-result-object v13

    .line 983
    invoke-static {v10, v13}, Leg0;->h(LRA;LVy0;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v7}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$0(Lz91;)Lcom/myra/voice/license/LicenseUiState;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    invoke-virtual {v13}, Lcom/myra/voice/license/LicenseUiState;->isLoading()Z

    .line 991
    .line 992
    .line 993
    move-result v13

    .line 994
    if-nez v13, :cond_17

    .line 995
    .line 996
    invoke-static {v5}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$3(LOA0;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    invoke-static {v13}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    if-nez v13, :cond_17

    .line 1005
    .line 1006
    move/from16 v15, v36

    .line 1007
    .line 1008
    goto :goto_9

    .line 1009
    :cond_17
    const/4 v15, 0x0

    .line 1010
    :goto_9
    int-to-float v2, v2

    .line 1011
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v13

    .line 1015
    move/from16 v32, v11

    .line 1016
    .line 1017
    move-object v11, v13

    .line 1018
    invoke-static/range {v31 .. v31}, LHX0;->a(F)LGX0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v13

    .line 1022
    move-object v2, v6

    .line 1023
    const/16 v6, 0xe

    .line 1024
    .line 1025
    move v14, v3

    .line 1026
    move-object/from16 v16, v4

    .line 1027
    .line 1028
    const-wide/16 v3, 0x0

    .line 1029
    .line 1030
    move-object v14, v10

    .line 1031
    move-object v10, v5

    .line 1032
    move-object v5, v14

    .line 1033
    move-object v14, v2

    .line 1034
    move-wide v1, v0

    .line 1035
    move-object/from16 v0, v16

    .line 1036
    .line 1037
    invoke-static/range {v1 .. v6}, Lqo;->a(JJLRA;I)Lpo;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const v2, -0x13aa7da9

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5, v2}, LYA;->U(I)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v3, p0

    .line 1048
    .line 1049
    invoke-virtual {v5, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    invoke-virtual {v5, v10}, LYA;->f(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v4

    .line 1057
    or-int/2addr v2, v4

    .line 1058
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    if-nez v2, :cond_18

    .line 1063
    .line 1064
    if-ne v4, v0, :cond_19

    .line 1065
    .line 1066
    :cond_18
    new-instance v4, LKs;

    .line 1067
    .line 1068
    const/4 v2, 0x5

    .line 1069
    invoke-direct {v4, v2, v3, v10}, LKs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v5, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_19
    move-object v10, v4

    .line 1076
    check-cast v10, Lf40;

    .line 1077
    .line 1078
    const/4 v4, 0x0

    .line 1079
    invoke-virtual {v5, v4}, LYA;->p(Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v33 .. v33}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt;->getLambda-5$app_release()Lm40;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v18

    .line 1086
    const/16 v16, 0x0

    .line 1087
    .line 1088
    const/16 v17, 0x0

    .line 1089
    .line 1090
    move-object v2, v12

    .line 1091
    move v12, v15

    .line 1092
    const/4 v15, 0x0

    .line 1093
    const v20, 0x30000030

    .line 1094
    .line 1095
    .line 1096
    const/16 v21, 0x1e0

    .line 1097
    .line 1098
    move-object/from16 v19, v14

    .line 1099
    .line 1100
    move-object v14, v1

    .line 1101
    move-object/from16 v1, v19

    .line 1102
    .line 1103
    move-object/from16 v19, v5

    .line 1104
    .line 1105
    invoke-static/range {v10 .. v21}, LgQ0;->a(Lf40;LVy0;ZLR41;Lpo;Luo;Lan;LrI0;Lm40;LRA;II)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-static {v5, v4}, Leg0;->h(LRA;LVy0;)V

    .line 1113
    .line 1114
    .line 1115
    const v4, -0x13aa4a69

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5, v4}, LYA;->U(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v8}, LYA;->h(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    if-nez v4, :cond_1a

    .line 1130
    .line 1131
    if-ne v6, v0, :cond_1b

    .line 1132
    .line 1133
    :cond_1a
    new-instance v6, LYe;

    .line 1134
    .line 1135
    const/16 v4, 0xd

    .line 1136
    .line 1137
    invoke-direct {v6, v8, v4}, LYe;-><init>(Landroid/content/Context;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_1b
    move-object v10, v6

    .line 1144
    check-cast v10, Lf40;

    .line 1145
    .line 1146
    const/4 v4, 0x0

    .line 1147
    invoke-virtual {v5, v4}, LYA;->p(Z)V

    .line 1148
    .line 1149
    .line 1150
    const/16 v8, 0x32

    .line 1151
    .line 1152
    int-to-float v4, v8

    .line 1153
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    invoke-static/range {v31 .. v31}, LHX0;->a(F)LGX0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v13

    .line 1161
    invoke-virtual/range {v33 .. v33}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt;->getLambda-6$app_release()Lm40;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v17

    .line 1165
    const/4 v15, 0x0

    .line 1166
    const/16 v16, 0x0

    .line 1167
    .line 1168
    const/4 v12, 0x0

    .line 1169
    const/4 v14, 0x0

    .line 1170
    const v19, 0x30000030

    .line 1171
    .line 1172
    .line 1173
    const/16 v20, 0x1f4

    .line 1174
    .line 1175
    move-object/from16 v18, v5

    .line 1176
    .line 1177
    invoke-static/range {v10 .. v20}, LgQ0;->e(Lf40;LVy0;ZLR41;Lpo;Lan;LrI0;Lm40;LRA;II)V

    .line 1178
    .line 1179
    .line 1180
    const/4 v4, 0x0

    .line 1181
    invoke-virtual {v5, v4}, LYA;->p(Z)V

    .line 1182
    .line 1183
    .line 1184
    move-object v9, v1

    .line 1185
    move-object v8, v3

    .line 1186
    goto/16 :goto_a

    .line 1187
    .line 1188
    :cond_1c
    move-wide/from16 v24, v0

    .line 1189
    .line 1190
    move v8, v3

    .line 1191
    move-object v0, v4

    .line 1192
    move-object v1, v6

    .line 1193
    move/from16 v36, v9

    .line 1194
    .line 1195
    move-object v5, v10

    .line 1196
    move v2, v11

    .line 1197
    move v9, v12

    .line 1198
    const/16 v32, 0xc

    .line 1199
    .line 1200
    move-object/from16 v3, p0

    .line 1201
    .line 1202
    const v4, -0x619a5745

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5, v4}, LYA;->U(I)V

    .line 1206
    .line 1207
    .line 1208
    const v4, -0x13aa21f2

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v5, v4}, LYA;->U(I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    if-nez v4, :cond_1d

    .line 1223
    .line 1224
    if-ne v6, v0, :cond_1e

    .line 1225
    .line 1226
    :cond_1d
    new-instance v6, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$2$1$5$1;

    .line 1227
    .line 1228
    invoke-direct {v6, v3}, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$2$1$5$1;-><init>(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v5, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_1e
    move-object v10, v6

    .line 1235
    check-cast v10, LAi0;

    .line 1236
    .line 1237
    const/4 v4, 0x0

    .line 1238
    invoke-virtual {v5, v4}, LYA;->p(Z)V

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v7}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$0(Lz91;)Lcom/myra/voice/license/LicenseUiState;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    invoke-virtual {v4}, Lcom/myra/voice/license/LicenseUiState;->isLoading()Z

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    xor-int/lit8 v12, v4, 0x1

    .line 1250
    .line 1251
    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 1252
    .line 1253
    int-to-float v2, v2

    .line 1254
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v13

    .line 1258
    const/16 v2, 0x10

    .line 1259
    .line 1260
    int-to-float v14, v2

    .line 1261
    move-object v15, v11

    .line 1262
    move-object v11, v13

    .line 1263
    invoke-static {v14}, LHX0;->a(F)LGX0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v13

    .line 1267
    const/16 v6, 0xe

    .line 1268
    .line 1269
    const-wide/16 v3, 0x0

    .line 1270
    .line 1271
    move-object/from16 v8, p0

    .line 1272
    .line 1273
    move-object/from16 v39, v1

    .line 1274
    .line 1275
    move-wide/from16 v1, v24

    .line 1276
    .line 1277
    invoke-static/range {v1 .. v6}, Lqo;->a(JJLRA;I)Lpo;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    move-object/from16 v29, v5

    .line 1282
    .line 1283
    check-cast v10, Lf40;

    .line 1284
    .line 1285
    invoke-virtual/range {v33 .. v33}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt;->getLambda-7$app_release()Lm40;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v18

    .line 1289
    const/16 v16, 0x0

    .line 1290
    .line 1291
    const/16 v17, 0x0

    .line 1292
    .line 1293
    move-object v2, v15

    .line 1294
    const/4 v15, 0x0

    .line 1295
    const v20, 0x30000030

    .line 1296
    .line 1297
    .line 1298
    const/16 v21, 0x1e0

    .line 1299
    .line 1300
    move/from16 v19, v14

    .line 1301
    .line 1302
    move-object v14, v1

    .line 1303
    move/from16 v1, v19

    .line 1304
    .line 1305
    move-object/from16 v19, v29

    .line 1306
    .line 1307
    invoke-static/range {v10 .. v21}, LgQ0;->a(Lf40;LVy0;ZLR41;Lpo;Luo;Lan;LrI0;Lm40;LRA;II)V

    .line 1308
    .line 1309
    .line 1310
    move-object/from16 v5, v19

    .line 1311
    .line 1312
    int-to-float v3, v9

    .line 1313
    move-object/from16 v9, v39

    .line 1314
    .line 1315
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-static {v5, v3}, Leg0;->h(LRA;LVy0;)V

    .line 1320
    .line 1321
    .line 1322
    const v3, -0x13a9f2d2

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v5, v3}, LYA;->U(I)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v5, v8}, LYA;->h(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    if-nez v3, :cond_1f

    .line 1337
    .line 1338
    if-ne v4, v0, :cond_20

    .line 1339
    .line 1340
    :cond_1f
    new-instance v4, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$2$1$6$1;

    .line 1341
    .line 1342
    invoke-direct {v4, v8}, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$2$1$6$1;-><init>(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v5, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_20
    check-cast v4, LAi0;

    .line 1349
    .line 1350
    const/4 v15, 0x0

    .line 1351
    invoke-virtual {v5, v15}, LYA;->p(Z)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v7}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$0(Lz91;)Lcom/myra/voice/license/LicenseUiState;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-virtual {v3}, Lcom/myra/voice/license/LicenseUiState;->isLoading()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    xor-int/lit8 v12, v3, 0x1

    .line 1363
    .line 1364
    const/16 v14, 0x32

    .line 1365
    .line 1366
    int-to-float v3, v14

    .line 1367
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    invoke-static {v1}, LHX0;->a(F)LGX0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v13

    .line 1375
    move-object v10, v4

    .line 1376
    check-cast v10, Lf40;

    .line 1377
    .line 1378
    invoke-virtual/range {v33 .. v33}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt;->getLambda-8$app_release()Lm40;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v17

    .line 1382
    const/4 v15, 0x0

    .line 1383
    const/16 v16, 0x0

    .line 1384
    .line 1385
    const/4 v14, 0x0

    .line 1386
    const v19, 0x30000030

    .line 1387
    .line 1388
    .line 1389
    const/16 v20, 0x1f0

    .line 1390
    .line 1391
    move-object/from16 v18, v5

    .line 1392
    .line 1393
    invoke-static/range {v10 .. v20}, LgQ0;->e(Lf40;LVy0;ZLR41;Lpo;Lan;LrI0;Lm40;LRA;II)V

    .line 1394
    .line 1395
    .line 1396
    const/4 v4, 0x0

    .line 1397
    invoke-virtual {v5, v4}, LYA;->p(Z)V

    .line 1398
    .line 1399
    .line 1400
    :goto_a
    invoke-static {v7}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$0(Lz91;)Lcom/myra/voice/license/LicenseUiState;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v1}, Lcom/myra/voice/license/LicenseUiState;->getMessage()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    if-eqz v1, :cond_21

    .line 1409
    .line 1410
    move/from16 v1, v36

    .line 1411
    .line 1412
    goto :goto_b

    .line 1413
    :cond_21
    const/4 v1, 0x0

    .line 1414
    :goto_b
    new-instance v2, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$2$1$7;

    .line 1415
    .line 1416
    invoke-direct {v2, v7}, Lcom/myra/voice/license/LicenseActivityKt$LicenseScreen$2$1$7;-><init>(Lz91;)V

    .line 1417
    .line 1418
    .line 1419
    const v3, 0xc83078f

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v3, v2, v5}, La3;->G(ILl40;LRA;)LSz;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    const/4 v4, 0x0

    .line 1427
    move-object/from16 v29, v5

    .line 1428
    .line 1429
    const/4 v5, 0x0

    .line 1430
    const/4 v2, 0x0

    .line 1431
    const/4 v3, 0x0

    .line 1432
    const v8, 0x180006

    .line 1433
    .line 1434
    .line 1435
    move-object/from16 v35, v7

    .line 1436
    .line 1437
    move-object/from16 v7, v29

    .line 1438
    .line 1439
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/a;->b(ZLSy0;LDU;LUV;Ljava/lang/String;LSz;LRA;I)V

    .line 1440
    .line 1441
    .line 1442
    move-object v5, v7

    .line 1443
    const/16 v1, 0x1a

    .line 1444
    .line 1445
    int-to-float v1, v1

    .line 1446
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-static {v5, v1}, Leg0;->h(LRA;LVy0;)V

    .line 1451
    .line 1452
    .line 1453
    sget-wide v12, Lty;->d:J

    .line 1454
    .line 1455
    invoke-static/range {v32 .. v32}, LHe1;->c(I)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v14

    .line 1459
    const/16 v28, 0x0

    .line 1460
    .line 1461
    const/16 v30, 0xd86

    .line 1462
    .line 1463
    const-string v10, "Your key and activation token are encrypted on this device. MYRA contacts the license server to verify your license."

    .line 1464
    .line 1465
    const/4 v11, 0x0

    .line 1466
    const/16 v16, 0x0

    .line 1467
    .line 1468
    const/16 v17, 0x0

    .line 1469
    .line 1470
    const-wide/16 v18, 0x0

    .line 1471
    .line 1472
    const/16 v20, 0x0

    .line 1473
    .line 1474
    const/16 v21, 0x0

    .line 1475
    .line 1476
    const-wide/16 v22, 0x0

    .line 1477
    .line 1478
    const/16 v24, 0x0

    .line 1479
    .line 1480
    const/16 v25, 0x0

    .line 1481
    .line 1482
    const/16 v26, 0x0

    .line 1483
    .line 1484
    const/16 v27, 0x0

    .line 1485
    .line 1486
    const/16 v31, 0x0

    .line 1487
    .line 1488
    const v32, 0x1fff2

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v3, p0

    .line 1492
    .line 1493
    move-object/from16 v1, p1

    .line 1494
    .line 1495
    move-object/from16 v29, v5

    .line 1496
    .line 1497
    invoke-static/range {v10 .. v32}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 1498
    .line 1499
    .line 1500
    move/from16 v2, v36

    .line 1501
    .line 1502
    invoke-virtual {v5, v2}, LYA;->p(Z)V

    .line 1503
    .line 1504
    .line 1505
    const v2, -0x5ab53a64

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v5, v2}, LYA;->U(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static/range {v35 .. v35}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$0(Lz91;)Lcom/myra/voice/license/LicenseUiState;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v2}, Lcom/myra/voice/license/LicenseUiState;->isLoading()Z

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-eqz v2, :cond_23

    .line 1520
    .line 1521
    const v2, -0x5ab534e1

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v5, v2}, LYA;->U(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    if-ne v2, v0, :cond_22

    .line 1532
    .line 1533
    new-instance v2, Lu1;

    .line 1534
    .line 1535
    const/16 v0, 0x14

    .line 1536
    .line 1537
    invoke-direct {v2, v0}, Lu1;-><init>(I)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v5, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_22
    move-object v10, v2

    .line 1544
    check-cast v10, Lf40;

    .line 1545
    .line 1546
    const/4 v4, 0x0

    .line 1547
    invoke-virtual {v5, v4}, LYA;->p(Z)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual/range {v33 .. v33}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt;->getLambda-9$app_release()Lj40;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v11

    .line 1554
    invoke-virtual/range {v33 .. v33}, Lcom/myra/voice/license/ComposableSingletons$LicenseActivityKt;->getLambda-10$app_release()Lj40;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v13

    .line 1558
    const/16 v24, 0x0

    .line 1559
    .line 1560
    const v26, 0x180036

    .line 1561
    .line 1562
    .line 1563
    const/4 v12, 0x0

    .line 1564
    const/4 v14, 0x0

    .line 1565
    const-wide/16 v15, 0x0

    .line 1566
    .line 1567
    const-wide/16 v17, 0x0

    .line 1568
    .line 1569
    const-wide/16 v19, 0x0

    .line 1570
    .line 1571
    const-wide/16 v21, 0x0

    .line 1572
    .line 1573
    const/16 v23, 0x0

    .line 1574
    .line 1575
    move-object/from16 v25, v5

    .line 1576
    .line 1577
    invoke-static/range {v10 .. v26}, LCw1;->a(Lf40;Lj40;LSy0;Lj40;LR41;JJJJFLzO;LRA;I)V

    .line 1578
    .line 1579
    .line 1580
    :cond_23
    const/4 v4, 0x0

    .line 1581
    invoke-virtual {v5, v4}, LYA;->p(Z)V

    .line 1582
    .line 1583
    .line 1584
    const/4 v2, 0x1

    .line 1585
    invoke-virtual {v5, v2}, LYA;->p(Z)V

    .line 1586
    .line 1587
    .line 1588
    :goto_c
    invoke-virtual {v5}, LYA;->t()LES0;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    if-eqz v0, :cond_24

    .line 1593
    .line 1594
    new-instance v2, LbG;

    .line 1595
    .line 1596
    const/4 v4, 0x1

    .line 1597
    move/from16 v9, p3

    .line 1598
    .line 1599
    invoke-direct {v2, v3, v1, v9, v4}, LbG;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1600
    .line 1601
    .line 1602
    iput-object v2, v0, LES0;->d:Lj40;

    .line 1603
    .line 1604
    :cond_24
    return-void
.end method

.method private static final LicenseScreen$lambda$0(Lz91;)Lcom/myra/voice/license/LicenseUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz91;",
            ")",
            "Lcom/myra/voice/license/LicenseUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/myra/voice/license/LicenseUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LicenseScreen$lambda$19$lambda$16$lambda$11$lambda$10(Lcom/myra/voice/license/LicenseViewModel;LOA0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$3(LOA0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/myra/voice/license/LicenseViewModel;->activate(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LRn1;->a:LRn1;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final LicenseScreen$lambda$19$lambda$16$lambda$13$lambda$12(Landroid/content/Context;)LRn1;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "https://codeninjavik.in"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LRn1;->a:LRn1;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final LicenseScreen$lambda$19$lambda$16$lambda$9$lambda$8(LOA0;Ljava/lang/String;)LRn1;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "toUpperCase(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$4(LOA0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LRn1;->a:LRn1;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final LicenseScreen$lambda$19$lambda$18$lambda$17()LRn1;
    .locals 1

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final LicenseScreen$lambda$2$lambda$1()LOA0;
    .locals 2

    .line 1
    sget-object v0, LOD1;->V:LOD1;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final LicenseScreen$lambda$20(Lcom/myra/voice/license/LicenseViewModel;Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen(Lcom/myra/voice/license/LicenseViewModel;Lf40;LRA;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LRn1;->a:LRn1;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final LicenseScreen$lambda$3(LOA0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final LicenseScreen$lambda$4(LOA0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final LicenseStatusCard-RPmYEkk(Lcom/myra/voice/license/models/LicenseInfo;JLRA;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    check-cast v10, LYA;

    .line 4
    .line 5
    const v0, -0x74215842

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, LYA;->W(I)LYA;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v10, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v10}, LYA;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v10}, LYA;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/myra/voice/license/models/LicenseInfo;->isActivated()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const-wide v1, 0xff4ade80L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-static {v1, v2}, LMd;->c(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const-wide v1, 0xff94a3b8L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_4
    sget-wide v3, Lty;->f:J

    .line 68
    .line 69
    const v5, 0x3d8f5c29    # 0.07f

    .line 70
    .line 71
    .line 72
    invoke-static {v5, v3, v4}, Lty;->b(FJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const/16 v7, 0x18

    .line 77
    .line 78
    int-to-float v7, v7

    .line 79
    invoke-static {v7}, LHX0;->a(F)LGX0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v8, 0x1

    .line 84
    int-to-float v8, v8

    .line 85
    const v9, 0x3e19999a    # 0.15f

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v3, v4}, Lty;->b(FJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v8, v3, v4}, LOK;->k(FJ)Lan;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 97
    .line 98
    new-instance v4, Lcom/myra/voice/license/LicenseActivityKt$LicenseStatusCard$1;

    .line 99
    .line 100
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/myra/voice/license/LicenseActivityKt$LicenseStatusCard$1;-><init>(Lcom/myra/voice/license/models/LicenseInfo;ZJ)V

    .line 101
    .line 102
    .line 103
    const v0, -0x4d7c0f67

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4, v10}, La3;->G(ILl40;LRA;)LSz;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    move-object v0, v3

    .line 111
    move-wide v2, v5

    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v1, v7

    .line 114
    const/4 v7, 0x0

    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    const v11, 0xd80186

    .line 118
    .line 119
    .line 120
    const/16 v12, 0x38

    .line 121
    .line 122
    invoke-static/range {v0 .. v12}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-virtual {v10}, LYA;->t()LES0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    new-instance v1, Lqn0;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v2, p0

    .line 135
    move-wide v3, p1

    .line 136
    move/from16 v5, p4

    .line 137
    .line 138
    invoke-direct/range {v1 .. v6}, Lqn0;-><init>(Ljava/lang/Object;JII)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, LES0;->d:Lj40;

    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method private static final LicenseStatusCard_RPmYEkk$lambda$21(Lcom/myra/voice/license/models/LicenseInfo;JILRA;I)LRn1;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseStatusCard-RPmYEkk(Lcom/myra/voice/license/models/LicenseInfo;JLRA;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LRn1;->a:LRn1;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a()LRn1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$19$lambda$18$lambda$17()LRn1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$InfoRow(Ljava/lang/String;Ljava/lang/String;LRA;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/myra/voice/license/LicenseActivityKt;->InfoRow(Ljava/lang/String;Ljava/lang/String;LRA;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$LicenseScreen(Lcom/myra/voice/license/LicenseViewModel;Lf40;LRA;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen(Lcom/myra/voice/license/LicenseViewModel;Lf40;LRA;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$LicenseScreen$lambda$0(Lz91;)Lcom/myra/voice/license/LicenseUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$0(Lz91;)Lcom/myra/voice/license/LicenseUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$displayDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/license/LicenseActivityKt;->displayDate(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()LOA0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$2$lambda$1()LOA0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;ILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/myra/voice/license/LicenseActivityKt;->InfoRow$lambda$23(Ljava/lang/String;Ljava/lang/String;ILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/myra/voice/license/LicenseViewModel;LOA0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$19$lambda$16$lambda$11$lambda$10(Lcom/myra/voice/license/LicenseViewModel;LOA0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final displayDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, LTa1;->i0(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v3, "dd MMM yyyy"

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0

    .line 35
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic e(Lcom/myra/voice/license/LicenseViewModel;Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$20(Lcom/myra/voice/license/LicenseViewModel;Lf40;ILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/myra/voice/license/models/LicenseInfo;JILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseStatusCard_RPmYEkk$lambda$21(Lcom/myra/voice/license/models/LicenseInfo;JILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LOA0;Ljava/lang/String;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$19$lambda$16$lambda$9$lambda$8(LOA0;Ljava/lang/String;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/license/LicenseActivityKt;->LicenseScreen$lambda$19$lambda$16$lambda$13$lambda$12(Landroid/content/Context;)LRn1;

    move-result-object p0

    return-object p0
.end method

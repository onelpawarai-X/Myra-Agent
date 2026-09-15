.class public final Lcom/myra/voice/chat/UserChatActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VOICE_MESSAGES_ENABLED:Z = false


# direct methods
.method private static final ForwardMessageSheet(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lf40;Lg40;LRA;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/FirestoreChatRepository;",
            "Lf40;",
            "Lg40;",
            "LRA;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, LYA;

    .line 12
    .line 13
    const v0, -0x3c2b8910

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v0}, LYA;->W(I)LYA;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    and-int/lit8 v3, v5, 0x40

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v9, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v9, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v3

    .line 60
    :cond_4
    and-int/lit16 v3, v5, 0x180

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    invoke-virtual {v9, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v6

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object/from16 v3, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit16 v6, v5, 0xc00

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    invoke-virtual {v9, v4}, LYA;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/16 v6, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v6, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v0, v6

    .line 97
    :cond_8
    and-int/lit16 v6, v0, 0x493

    .line 98
    .line 99
    const/16 v7, 0x492

    .line 100
    .line 101
    if-ne v6, v7, :cond_a

    .line 102
    .line 103
    invoke-virtual {v9}, LYA;->B()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-virtual {v9}, LYA;->P()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v22, v9

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    :goto_7
    invoke-virtual {v2, v1}, Lcom/myra/voice/chat/FirestoreChatRepository;->conversationsFlow(Ljava/lang/String;)LH00;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v7, LLT;->a:LLT;

    .line 121
    .line 122
    const/4 v11, 0x2

    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v10, 0x30

    .line 125
    .line 126
    invoke-static/range {v6 .. v11}, Lf60;->y(LH00;Ljava/lang/Object;LRG;LRA;II)LOA0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-wide v11, Lwy;->e:J

    .line 131
    .line 132
    new-instance v7, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1;

    .line 133
    .line 134
    invoke-direct {v7, v4, v6, v1}, Lcom/myra/voice/chat/UserChatActivityKt$ForwardMessageSheet$1;-><init>(Lg40;Lz91;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const v6, -0x74e2100d

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7, v9}, La3;->G(ILl40;LRA;)LSz;

    .line 141
    .line 142
    .line 143
    move-result-object v21

    .line 144
    shr-int/lit8 v0, v0, 0x6

    .line 145
    .line 146
    and-int/lit8 v23, v0, 0xe

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    move-object/from16 v22, v9

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v24, 0xfde

    .line 166
    .line 167
    move-object v6, v3

    .line 168
    invoke-static/range {v6 .. v24}, LOy0;->a(Lf40;LSy0;Lf61;FLR41;JJFJLSz;LNm0;LPy0;LSz;LRA;II)V

    .line 169
    .line 170
    .line 171
    :goto_8
    invoke-virtual/range {v22 .. v22}, LYA;->t()LES0;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    new-instance v0, Ls90;

    .line 178
    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    invoke-direct/range {v0 .. v5}, Ls90;-><init>(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lf40;Lg40;I)V

    .line 182
    .line 183
    .line 184
    iput-object v0, v6, LES0;->d:Lj40;

    .line 185
    .line 186
    :cond_b
    return-void
.end method

.method private static final ForwardMessageSheet$lambda$51(Lz91;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz91;",
            ")",
            "Ljava/util/List<",
            "Lcom/myra/voice/chat/Conversation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ForwardMessageSheet$lambda$52(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lf40;Lg40;ILRA;I)LRn1;
    .locals 6

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/myra/voice/chat/UserChatActivityKt;->ForwardMessageSheet(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lf40;Lg40;LRA;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LRn1;->a:LRn1;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final ForwardRow(Ljava/lang/String;ZLjava/lang/String;Lf40;LRA;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lf40;",
            "LRA;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, LYA;

    .line 10
    .line 11
    const v0, -0x3e06d77d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, LYA;->W(I)LYA;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p6, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v5, 0x6

    .line 22
    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v0, v5, 0x6

    .line 27
    .line 28
    move-object/from16 v1, p0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v11, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v5

    .line 44
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x30

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    and-int/lit8 v3, v5, 0x30

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v2}, LYA;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v3, v6

    .line 67
    :goto_2
    or-int/2addr v0, v3

    .line 68
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0x180

    .line 73
    .line 74
    :cond_6
    move-object/from16 v7, p2

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    and-int/lit16 v7, v5, 0x180

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    move-object/from16 v7, p2

    .line 82
    .line 83
    invoke-virtual {v11, v7}, LYA;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    const/16 v8, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    const/16 v8, 0x80

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v8

    .line 95
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 96
    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    or-int/lit16 v0, v0, 0xc00

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v8, v5, 0xc00

    .line 103
    .line 104
    if-nez v8, :cond_b

    .line 105
    .line 106
    invoke-virtual {v11, v4}, LYA;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    const/16 v8, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    const/16 v8, 0x400

    .line 116
    .line 117
    :goto_6
    or-int/2addr v0, v8

    .line 118
    :cond_b
    :goto_7
    and-int/lit16 v8, v0, 0x493

    .line 119
    .line 120
    const/16 v9, 0x492

    .line 121
    .line 122
    if-ne v8, v9, :cond_d

    .line 123
    .line 124
    invoke-virtual {v11}, LYA;->B()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_c

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_c
    invoke-virtual {v11}, LYA;->P()V

    .line 132
    .line 133
    .line 134
    move-object v3, v7

    .line 135
    goto/16 :goto_11

    .line 136
    .line 137
    :cond_d
    :goto_8
    const/4 v8, 0x0

    .line 138
    if-eqz v3, :cond_e

    .line 139
    .line 140
    move-object v3, v8

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object v3, v7

    .line 143
    :goto_9
    sget-object v14, LSy0;->a:LSy0;

    .line 144
    .line 145
    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 146
    .line 147
    const/4 v9, 0x7

    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-static {v9, v4, v7, v8, v15}, Landroidx/compose/foundation/a;->e(ILf40;LVy0;Ljava/lang/String;Z)LVy0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    int-to-float v6, v6

    .line 154
    const/16 v8, 0xc

    .line 155
    .line 156
    int-to-float v8, v8

    .line 157
    invoke-static {v7, v6, v8}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lmo;->Y:LUl;

    .line 162
    .line 163
    sget-object v9, Lhd;->a:LF80;

    .line 164
    .line 165
    const/16 v10, 0x30

    .line 166
    .line 167
    invoke-static {v9, v7, v11, v10}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget v9, v11, LYA;->P:I

    .line 172
    .line 173
    invoke-virtual {v11}, LYA;->m()LsL0;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v11, v6}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v13, LOA;->o:LNA;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v13, LNA;->b:Lof0;

    .line 187
    .line 188
    invoke-virtual {v11}, LYA;->Y()V

    .line 189
    .line 190
    .line 191
    move/from16 p2, v10

    .line 192
    .line 193
    iget-boolean v10, v11, LYA;->O:Z

    .line 194
    .line 195
    if-eqz v10, :cond_f

    .line 196
    .line 197
    invoke-virtual {v11, v13}, LYA;->l(Lf40;)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_f
    invoke-virtual {v11}, LYA;->h0()V

    .line 202
    .line 203
    .line 204
    :goto_a
    sget-object v10, LNA;->e:Ll9;

    .line 205
    .line 206
    invoke-static {v11, v10, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v7, LNA;->d:Ll9;

    .line 210
    .line 211
    invoke-static {v11, v7, v12}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v12, LNA;->f:Ll9;

    .line 215
    .line 216
    iget-boolean v15, v11, LYA;->O:Z

    .line 217
    .line 218
    if-nez v15, :cond_10

    .line 219
    .line 220
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    move/from16 v16, v0

    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v15, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_10
    move/from16 v16, v0

    .line 238
    .line 239
    :goto_b
    invoke-static {v9, v11, v9, v12}, LJq;->s(ILYA;ILl9;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    sget-object v0, LNA;->c:Ll9;

    .line 243
    .line 244
    invoke-static {v11, v0, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/16 v6, 0x28

    .line 248
    .line 249
    int-to-float v6, v6

    .line 250
    invoke-static {v14, v6}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    sget-object v9, LHX0;->a:LGX0;

    .line 255
    .line 256
    invoke-static {v6, v9}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-wide v17, 0xff131325L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static/range {v17 .. v18}, LMd;->c(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    sget-object v15, LCu0;->f:LTE0;

    .line 270
    .line 271
    invoke-static {v6, v1, v2, v15}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v2, Lmo;->S:LVl;

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-static {v2, v6}, Lrn;->e(LVl;Z)LKv0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget v6, v11, LYA;->P:I

    .line 283
    .line 284
    invoke-virtual {v11}, LYA;->m()LsL0;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-static {v11, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v11}, LYA;->Y()V

    .line 293
    .line 294
    .line 295
    iget-boolean v4, v11, LYA;->O:Z

    .line 296
    .line 297
    if-eqz v4, :cond_12

    .line 298
    .line 299
    invoke-virtual {v11, v13}, LYA;->l(Lf40;)V

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_12
    invoke-virtual {v11}, LYA;->h0()V

    .line 304
    .line 305
    .line 306
    :goto_c
    invoke-static {v11, v10, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v7, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v2, v11, LYA;->O:Z

    .line 313
    .line 314
    if-nez v2, :cond_13

    .line 315
    .line 316
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v2, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_14

    .line 329
    .line 330
    :cond_13
    invoke-static {v6, v11, v6, v12}, LJq;->s(ILYA;ILl9;)V

    .line 331
    .line 332
    .line 333
    :cond_14
    invoke-static {v11, v0, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    if-eqz v3, :cond_16

    .line 337
    .line 338
    invoke-static {v3}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    goto :goto_d

    .line 345
    :cond_15
    const v0, 0x417c8bb1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v0}, LYA;->U(I)V

    .line 349
    .line 350
    .line 351
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 352
    .line 353
    invoke-static {v0, v9}, Lt31;->n(LVy0;LR41;)LVy0;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    shr-int/lit8 v1, v16, 0x6

    .line 358
    .line 359
    and-int/lit8 v1, v1, 0xe

    .line 360
    .line 361
    or-int/lit8 v1, v1, 0x30

    .line 362
    .line 363
    const/16 v2, 0xff8

    .line 364
    .line 365
    invoke-static {v3, v0, v11, v1, v2}, Lgq1;->c(Ljava/lang/Object;LVy0;LRA;II)V

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x0

    .line 369
    invoke-virtual {v11, v6}, LYA;->p(Z)V

    .line 370
    .line 371
    .line 372
    move v0, v8

    .line 373
    goto :goto_10

    .line 374
    :cond_16
    :goto_d
    const v0, 0x417eba2d

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v0}, LYA;->U(I)V

    .line 378
    .line 379
    .line 380
    if-eqz p1, :cond_17

    .line 381
    .line 382
    invoke-static {}, LYi0;->t()LUc0;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_e
    move-object v6, v0

    .line 387
    goto :goto_f

    .line 388
    :cond_17
    invoke-static {}, Let0;->C()LUc0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    goto :goto_e

    .line 393
    :goto_f
    sget-wide v9, Lty;->d:J

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    move v0, v8

    .line 397
    const/4 v8, 0x0

    .line 398
    const/16 v12, 0xc30

    .line 399
    .line 400
    const/4 v13, 0x4

    .line 401
    invoke-static/range {v6 .. v13}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 402
    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-virtual {v11, v6}, LYA;->p(Z)V

    .line 406
    .line 407
    .line 408
    :goto_10
    const/4 v1, 0x1

    .line 409
    invoke-virtual {v11, v1}, LYA;->p(Z)V

    .line 410
    .line 411
    .line 412
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v11, v0}, Leg0;->h(LRA;LVy0;)V

    .line 417
    .line 418
    .line 419
    sget-wide v8, Lty;->f:J

    .line 420
    .line 421
    const/16 v0, 0xf

    .line 422
    .line 423
    invoke-static {v0}, LHe1;->c(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v6

    .line 427
    and-int/lit8 v0, v16, 0xe

    .line 428
    .line 429
    or-int/lit16 v0, v0, 0xd80

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    move-object/from16 v25, v11

    .line 436
    .line 437
    move-wide v10, v6

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v12, 0x0

    .line 440
    const/4 v13, 0x0

    .line 441
    const-wide/16 v14, 0x0

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v17, 0x0

    .line 446
    .line 447
    const-wide/16 v18, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const/16 v21, 0x0

    .line 452
    .line 453
    const/16 v22, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const v28, 0x1fff2

    .line 458
    .line 459
    .line 460
    move-object/from16 v6, p0

    .line 461
    .line 462
    move/from16 v26, v0

    .line 463
    .line 464
    invoke-static/range {v6 .. v28}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v11, v25

    .line 468
    .line 469
    invoke-virtual {v11, v1}, LYA;->p(Z)V

    .line 470
    .line 471
    .line 472
    :goto_11
    invoke-virtual {v11}, LYA;->t()LES0;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    if-eqz v7, :cond_18

    .line 477
    .line 478
    new-instance v0, Lpp1;

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    move/from16 v2, p1

    .line 483
    .line 484
    move-object/from16 v4, p3

    .line 485
    .line 486
    move/from16 v6, p6

    .line 487
    .line 488
    invoke-direct/range {v0 .. v6}, Lpp1;-><init>(Ljava/lang/String;ZLjava/lang/String;Lf40;II)V

    .line 489
    .line 490
    .line 491
    iput-object v0, v7, LES0;->d:Lj40;

    .line 492
    .line 493
    :cond_18
    return-void
.end method

.method private static final ForwardRow$lambda$55(Ljava/lang/String;ZLjava/lang/String;Lf40;IILRA;I)LRn1;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/myra/voice/chat/UserChatActivityKt;->ForwardRow(Ljava/lang/String;ZLjava/lang/String;Lf40;LRA;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final MessageBubble(Lcom/myra/voice/chat/FirestoreChatMessage;ZLcom/myra/voice/chat/ChatParticipantInfo;ZLf40;Lf40;LRA;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/FirestoreChatMessage;",
            "Z",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            "Z",
            "Lf40;",
            "Lf40;",
            "LRA;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v11, p6

    .line 8
    .line 9
    check-cast v11, LYA;

    .line 10
    .line 11
    const v0, -0x62202140

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, LYA;->W(I)LYA;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, p8, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    or-int/lit8 v0, v7, 0x6

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    and-int/lit8 v0, v7, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    and-int/lit8 v0, v7, 0x8

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v11, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v11, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    :goto_1
    or-int/2addr v0, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v0, v7

    .line 49
    :goto_2
    and-int/lit8 v4, p8, 0x2

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    or-int/lit8 v0, v0, 0x30

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    and-int/lit8 v4, v7, 0x30

    .line 57
    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    invoke-virtual {v11, v6}, LYA;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/16 v4, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v4

    .line 72
    :cond_6
    :goto_4
    and-int/lit8 v4, p8, 0x4

    .line 73
    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0x180

    .line 77
    .line 78
    :cond_7
    move-object/from16 v5, p2

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    and-int/lit16 v5, v7, 0x180

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    move-object/from16 v5, p2

    .line 86
    .line 87
    invoke-virtual {v11, v5}, LYA;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_9

    .line 92
    .line 93
    const/16 v8, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_9
    const/16 v8, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v0, v8

    .line 99
    :goto_6
    and-int/lit8 v8, p8, 0x8

    .line 100
    .line 101
    if-eqz v8, :cond_b

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0xc00

    .line 104
    .line 105
    :cond_a
    move/from16 v9, p3

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_b
    and-int/lit16 v9, v7, 0xc00

    .line 109
    .line 110
    if-nez v9, :cond_a

    .line 111
    .line 112
    move/from16 v9, p3

    .line 113
    .line 114
    invoke-virtual {v11, v9}, LYA;->g(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_c

    .line 119
    .line 120
    const/16 v10, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_c
    const/16 v10, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v0, v10

    .line 126
    :goto_8
    and-int/lit8 v10, p8, 0x10

    .line 127
    .line 128
    if-eqz v10, :cond_e

    .line 129
    .line 130
    or-int/lit16 v0, v0, 0x6000

    .line 131
    .line 132
    :cond_d
    move-object/from16 v12, p4

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_e
    and-int/lit16 v12, v7, 0x6000

    .line 136
    .line 137
    if-nez v12, :cond_d

    .line 138
    .line 139
    move-object/from16 v12, p4

    .line 140
    .line 141
    invoke-virtual {v11, v12}, LYA;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v13, :cond_f

    .line 146
    .line 147
    const/16 v13, 0x4000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_f
    const/16 v13, 0x2000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v0, v13

    .line 153
    :goto_a
    and-int/lit8 v13, p8, 0x20

    .line 154
    .line 155
    const/high16 v14, 0x30000

    .line 156
    .line 157
    if-eqz v13, :cond_11

    .line 158
    .line 159
    or-int/2addr v0, v14

    .line 160
    :cond_10
    move-object/from16 v14, p5

    .line 161
    .line 162
    goto :goto_c

    .line 163
    :cond_11
    and-int/2addr v14, v7

    .line 164
    if-nez v14, :cond_10

    .line 165
    .line 166
    move-object/from16 v14, p5

    .line 167
    .line 168
    invoke-virtual {v11, v14}, LYA;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_12

    .line 173
    .line 174
    const/high16 v15, 0x20000

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_12
    const/high16 v15, 0x10000

    .line 178
    .line 179
    :goto_b
    or-int/2addr v0, v15

    .line 180
    :goto_c
    const v15, 0x12493

    .line 181
    .line 182
    .line 183
    and-int/2addr v0, v15

    .line 184
    const v15, 0x12492

    .line 185
    .line 186
    .line 187
    if-ne v0, v15, :cond_14

    .line 188
    .line 189
    invoke-virtual {v11}, LYA;->B()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_13

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_13
    invoke-virtual {v11}, LYA;->P()V

    .line 197
    .line 198
    .line 199
    move-object v3, v5

    .line 200
    move v4, v9

    .line 201
    move-object v5, v12

    .line 202
    move-object v6, v14

    .line 203
    goto/16 :goto_25

    .line 204
    .line 205
    :cond_14
    :goto_d
    if-eqz v4, :cond_15

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_15
    move-object/from16 v31, v5

    .line 211
    .line 212
    :goto_e
    const/4 v4, 0x0

    .line 213
    if-eqz v8, :cond_16

    .line 214
    .line 215
    move v5, v4

    .line 216
    goto :goto_f

    .line 217
    :cond_16
    move v5, v9

    .line 218
    :goto_f
    sget-object v8, LQA;->a:LOS;

    .line 219
    .line 220
    if-eqz v10, :cond_18

    .line 221
    .line 222
    const v9, 0x51237741

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v9}, LYA;->U(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-ne v9, v8, :cond_17

    .line 233
    .line 234
    new-instance v9, Ljg1;

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    invoke-direct {v9, v10}, Ljg1;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_17
    check-cast v9, Lf40;

    .line 244
    .line 245
    invoke-virtual {v11, v4}, LYA;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_10

    .line 249
    :cond_18
    move-object v9, v12

    .line 250
    :goto_10
    if-eqz v13, :cond_1a

    .line 251
    .line 252
    const v10, 0x51237b41

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v10}, LYA;->U(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-ne v10, v8, :cond_19

    .line 263
    .line 264
    new-instance v10, Ljg1;

    .line 265
    .line 266
    const/4 v12, 0x2

    .line 267
    invoke-direct {v10, v12}, Ljg1;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v10}, LYA;->e0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_19
    check-cast v10, Lf40;

    .line 274
    .line 275
    invoke-virtual {v11, v4}, LYA;->p(Z)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v32, v10

    .line 279
    .line 280
    goto :goto_11

    .line 281
    :cond_1a
    move-object/from16 v32, v14

    .line 282
    .line 283
    :goto_11
    invoke-virtual {v1}, Lcom/myra/voice/chat/FirestoreChatMessage;->getCreatedAt()LQj1;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_1c

    .line 288
    .line 289
    new-instance v12, Ljava/text/SimpleDateFormat;

    .line 290
    .line 291
    const-string v13, "h:mm a"

    .line 292
    .line 293
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-direct {v12, v13, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 298
    .line 299
    .line 300
    new-instance v13, Ljava/util/Date;

    .line 301
    .line 302
    const/16 v14, 0x3e8

    .line 303
    .line 304
    int-to-long v14, v14

    .line 305
    iget-wide v0, v10, LQj1;->a:J

    .line 306
    .line 307
    mul-long/2addr v0, v14

    .line 308
    invoke-direct {v13, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-nez v0, :cond_1b

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :cond_1b
    :goto_12
    move-object/from16 v33, v0

    .line 319
    .line 320
    goto :goto_14

    .line 321
    :cond_1c
    :goto_13
    const-string v0, ""

    .line 322
    .line 323
    goto :goto_12

    .line 324
    :goto_14
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 325
    .line 326
    invoke-virtual {v11, v0}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Landroid/content/Context;

    .line 331
    .line 332
    sget-object v1, LpB;->d:LT91;

    .line 333
    .line 334
    invoke-virtual {v11, v1}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, LBx;

    .line 339
    .line 340
    sget-object v10, LpB;->p:LT91;

    .line 341
    .line 342
    invoke-virtual {v11, v10}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    check-cast v10, LZo1;

    .line 347
    .line 348
    const v12, 0x5123a1e1

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v12}, LYA;->U(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    if-ne v12, v8, :cond_1d

    .line 359
    .line 360
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 361
    .line 362
    sget-object v13, LOD1;->V:LOD1;

    .line 363
    .line 364
    invoke-static {v12, v13}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v11, v12}, LYA;->e0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_1d
    check-cast v12, LOA0;

    .line 372
    .line 373
    invoke-virtual {v11, v4}, LYA;->p(Z)V

    .line 374
    .line 375
    .line 376
    sget-object v13, LSy0;->a:LSy0;

    .line 377
    .line 378
    sget-object v14, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 379
    .line 380
    if-eqz v6, :cond_1e

    .line 381
    .line 382
    sget-object v15, Lmo;->c0:LTl;

    .line 383
    .line 384
    goto :goto_15

    .line 385
    :cond_1e
    sget-object v15, Lmo;->a0:LTl;

    .line 386
    .line 387
    :goto_15
    sget-object v2, Lhd;->c:LQy0;

    .line 388
    .line 389
    invoke-static {v2, v15, v11, v4}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget v15, v11, LYA;->P:I

    .line 394
    .line 395
    invoke-virtual {v11}, LYA;->m()LsL0;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-static {v11, v14}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    sget-object v17, LOA;->o:LNA;

    .line 404
    .line 405
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    move-object/from16 p3, v9

    .line 409
    .line 410
    sget-object v9, LNA;->b:Lof0;

    .line 411
    .line 412
    invoke-virtual {v11}, LYA;->Y()V

    .line 413
    .line 414
    .line 415
    iget-boolean v3, v11, LYA;->O:Z

    .line 416
    .line 417
    if-eqz v3, :cond_1f

    .line 418
    .line 419
    invoke-virtual {v11, v9}, LYA;->l(Lf40;)V

    .line 420
    .line 421
    .line 422
    goto :goto_16

    .line 423
    :cond_1f
    invoke-virtual {v11}, LYA;->h0()V

    .line 424
    .line 425
    .line 426
    :goto_16
    sget-object v3, LNA;->e:Ll9;

    .line 427
    .line 428
    invoke-static {v11, v3, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v2, LNA;->d:Ll9;

    .line 432
    .line 433
    invoke-static {v11, v2, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v4, LNA;->f:Ll9;

    .line 437
    .line 438
    move-object/from16 p4, v0

    .line 439
    .line 440
    iget-boolean v0, v11, LYA;->O:Z

    .line 441
    .line 442
    if-nez v0, :cond_20

    .line 443
    .line 444
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object/from16 p5, v1

    .line 449
    .line 450
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_21

    .line 459
    .line 460
    goto :goto_17

    .line 461
    :cond_20
    move-object/from16 p5, v1

    .line 462
    .line 463
    :goto_17
    invoke-static {v15, v11, v15, v4}, LJq;->s(ILYA;ILl9;)V

    .line 464
    .line 465
    .line 466
    :cond_21
    sget-object v0, LNA;->c:Ll9;

    .line 467
    .line 468
    invoke-static {v11, v0, v14}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    const v1, 0x27d856f7

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v1}, LYA;->U(I)V

    .line 475
    .line 476
    .line 477
    if-eqz v31, :cond_22

    .line 478
    .line 479
    invoke-virtual/range {v31 .. v31}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    goto :goto_18

    .line 484
    :cond_22
    const/4 v1, 0x0

    .line 485
    :goto_18
    const/4 v14, 0x1

    .line 486
    if-eqz v1, :cond_24

    .line 487
    .line 488
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_23

    .line 493
    .line 494
    goto :goto_19

    .line 495
    :cond_23
    const/4 v1, 0x0

    .line 496
    goto :goto_1a

    .line 497
    :cond_24
    :goto_19
    move v1, v14

    .line 498
    :goto_1a
    sget-object v15, Lmo;->Y:LUl;

    .line 499
    .line 500
    move-object/from16 v17, v15

    .line 501
    .line 502
    const/16 v15, 0x30

    .line 503
    .line 504
    if-nez v1, :cond_28

    .line 505
    .line 506
    move/from16 v18, v14

    .line 507
    .line 508
    const/4 v1, 0x4

    .line 509
    int-to-float v14, v1

    .line 510
    const/4 v1, 0x2

    .line 511
    int-to-float v1, v1

    .line 512
    move/from16 v16, v15

    .line 513
    .line 514
    const/4 v15, 0x0

    .line 515
    move/from16 v19, v16

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    move/from16 v20, v18

    .line 520
    .line 521
    const/16 v18, 0x6

    .line 522
    .line 523
    move-object/from16 v6, v17

    .line 524
    .line 525
    move/from16 v17, v1

    .line 526
    .line 527
    move-object v1, v6

    .line 528
    move/from16 v6, v19

    .line 529
    .line 530
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    move-object/from16 v36, v13

    .line 535
    .line 536
    move/from16 v37, v14

    .line 537
    .line 538
    sget-object v13, Lhd;->a:LF80;

    .line 539
    .line 540
    invoke-static {v13, v1, v11, v6}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    iget v14, v11, LYA;->P:I

    .line 545
    .line 546
    invoke-virtual {v11}, LYA;->m()LsL0;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-static {v11, v15}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 551
    .line 552
    .line 553
    move-result-object v15

    .line 554
    invoke-virtual {v11}, LYA;->Y()V

    .line 555
    .line 556
    .line 557
    move-object/from16 v38, v1

    .line 558
    .line 559
    iget-boolean v1, v11, LYA;->O:Z

    .line 560
    .line 561
    if-eqz v1, :cond_25

    .line 562
    .line 563
    invoke-virtual {v11, v9}, LYA;->l(Lf40;)V

    .line 564
    .line 565
    .line 566
    goto :goto_1b

    .line 567
    :cond_25
    invoke-virtual {v11}, LYA;->h0()V

    .line 568
    .line 569
    .line 570
    :goto_1b
    invoke-static {v11, v3, v13}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v11, v2, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    iget-boolean v1, v11, LYA;->O:Z

    .line 577
    .line 578
    if-nez v1, :cond_26

    .line 579
    .line 580
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-static {v1, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_27

    .line 593
    .line 594
    :cond_26
    invoke-static {v14, v11, v14, v4}, LJq;->s(ILYA;ILl9;)V

    .line 595
    .line 596
    .line 597
    :cond_27
    invoke-static {v11, v0, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v31 .. v31}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const-string v6, "@"

    .line 605
    .line 606
    invoke-static {v6, v1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    move-object v6, v10

    .line 611
    move-object/from16 v27, v11

    .line 612
    .line 613
    sget-wide v10, Lwy;->d:J

    .line 614
    .line 615
    const/16 v13, 0xb

    .line 616
    .line 617
    invoke-static {v13}, LHe1;->c(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v13

    .line 621
    move-object v15, v12

    .line 622
    move-wide v12, v13

    .line 623
    sget-object v14, LF20;->T:LF20;

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const v28, 0x30c00

    .line 628
    .line 629
    .line 630
    move-object/from16 v16, v9

    .line 631
    .line 632
    const/4 v9, 0x0

    .line 633
    move-object/from16 v17, v15

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    move-object/from16 v19, v16

    .line 637
    .line 638
    move-object/from16 v18, v17

    .line 639
    .line 640
    const-wide/16 v16, 0x0

    .line 641
    .line 642
    move-object/from16 v20, v18

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    move-object/from16 v21, v19

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    move-object/from16 v22, v20

    .line 651
    .line 652
    move-object/from16 v23, v21

    .line 653
    .line 654
    const-wide/16 v20, 0x0

    .line 655
    .line 656
    move-object/from16 v24, v22

    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    move-object/from16 v25, v23

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    move-object/from16 v29, v24

    .line 665
    .line 666
    const/16 v24, 0x0

    .line 667
    .line 668
    move-object/from16 v30, v25

    .line 669
    .line 670
    const/16 v25, 0x0

    .line 671
    .line 672
    move-object/from16 v39, v29

    .line 673
    .line 674
    const/16 v29, 0x0

    .line 675
    .line 676
    move-object/from16 v40, v30

    .line 677
    .line 678
    const v30, 0x1ffd2

    .line 679
    .line 680
    .line 681
    move-object v7, v8

    .line 682
    move-object v8, v1

    .line 683
    move-object v1, v7

    .line 684
    move-object/from16 v7, v39

    .line 685
    .line 686
    move/from16 v39, v5

    .line 687
    .line 688
    move-object v5, v7

    .line 689
    move-object v7, v6

    .line 690
    move-object/from16 v6, v40

    .line 691
    .line 692
    invoke-static/range {v8 .. v30}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v31 .. v31}, Lcom/myra/voice/chat/ChatParticipantInfo;->isAdmin()Z

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    invoke-virtual/range {v31 .. v31}, Lcom/myra/voice/chat/ChatParticipantInfo;->getSubscriptionType()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    const/4 v15, 0x0

    .line 708
    const/16 v18, 0xe

    .line 709
    .line 710
    move-object/from16 v13, v36

    .line 711
    .line 712
    move/from16 v14, v37

    .line 713
    .line 714
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 715
    .line 716
    .line 717
    move-result-object v10

    .line 718
    move-object v14, v13

    .line 719
    const/16 v12, 0x180

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    move-object/from16 v11, v27

    .line 723
    .line 724
    invoke-static/range {v8 .. v13}, Lcom/myra/voice/chat/ChatBadgesKt;->ChatBadgeRow(ZLjava/lang/String;LVy0;LRA;II)V

    .line 725
    .line 726
    .line 727
    const/4 v8, 0x1

    .line 728
    invoke-virtual {v11, v8}, LYA;->p(Z)V

    .line 729
    .line 730
    .line 731
    :goto_1c
    const/4 v9, 0x0

    .line 732
    goto :goto_1d

    .line 733
    :cond_28
    move/from16 v39, v5

    .line 734
    .line 735
    move-object v1, v8

    .line 736
    move-object v6, v9

    .line 737
    move-object v7, v10

    .line 738
    move-object v5, v12

    .line 739
    move v8, v14

    .line 740
    move-object/from16 v38, v17

    .line 741
    .line 742
    move-object v14, v13

    .line 743
    goto :goto_1c

    .line 744
    :goto_1d
    invoke-virtual {v11, v9}, LYA;->p(Z)V

    .line 745
    .line 746
    .line 747
    const/16 v9, 0x14

    .line 748
    .line 749
    if-eqz p1, :cond_29

    .line 750
    .line 751
    int-to-float v9, v9

    .line 752
    const/4 v10, 0x4

    .line 753
    int-to-float v12, v10

    .line 754
    invoke-static {v9, v12, v9, v9}, LHX0;->b(FFFF)LGX0;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    goto :goto_1e

    .line 759
    :cond_29
    const/4 v10, 0x4

    .line 760
    int-to-float v12, v10

    .line 761
    int-to-float v9, v9

    .line 762
    invoke-static {v12, v9, v9, v9}, LHX0;->b(FFFF)LGX0;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    :goto_1e
    sget-object v12, Lmo;->c:LVl;

    .line 767
    .line 768
    const/4 v13, 0x0

    .line 769
    invoke-static {v12, v13}, Lrn;->e(LVl;Z)LKv0;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    iget v13, v11, LYA;->P:I

    .line 774
    .line 775
    invoke-virtual {v11}, LYA;->m()LsL0;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    invoke-static {v11, v14}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-virtual {v11}, LYA;->Y()V

    .line 784
    .line 785
    .line 786
    iget-boolean v10, v11, LYA;->O:Z

    .line 787
    .line 788
    if-eqz v10, :cond_2a

    .line 789
    .line 790
    invoke-virtual {v11, v6}, LYA;->l(Lf40;)V

    .line 791
    .line 792
    .line 793
    goto :goto_1f

    .line 794
    :cond_2a
    invoke-virtual {v11}, LYA;->h0()V

    .line 795
    .line 796
    .line 797
    :goto_1f
    invoke-static {v11, v3, v12}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v11, v2, v15}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    iget-boolean v10, v11, LYA;->O:Z

    .line 804
    .line 805
    if-nez v10, :cond_2b

    .line 806
    .line 807
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v10

    .line 811
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    invoke-static {v10, v12}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v10

    .line 819
    if-nez v10, :cond_2c

    .line 820
    .line 821
    :cond_2b
    invoke-static {v13, v11, v13, v4}, LJq;->s(ILYA;ILl9;)V

    .line 822
    .line 823
    .line 824
    :cond_2c
    invoke-static {v11, v0, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    const/16 v8, 0x118

    .line 828
    .line 829
    int-to-float v8, v8

    .line 830
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/c;->o(LVy0;F)LVy0;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    sget-object v10, LRn1;->a:LRn1;

    .line 835
    .line 836
    const v12, 0x387d32d7

    .line 837
    .line 838
    .line 839
    invoke-virtual {v11, v12}, LYA;->U(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    if-ne v12, v1, :cond_2d

    .line 847
    .line 848
    new-instance v12, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;

    .line 849
    .line 850
    const/4 v13, 0x0

    .line 851
    invoke-direct {v12, v5, v13}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$1$1;-><init>(LOA0;LTE;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v11, v12}, LYA;->e0(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :cond_2d
    check-cast v12, Lj40;

    .line 858
    .line 859
    const/4 v13, 0x0

    .line 860
    invoke-virtual {v11, v13}, LYA;->p(Z)V

    .line 861
    .line 862
    .line 863
    invoke-static {v8, v10, v12}, Lad1;->a(LVy0;Ljava/lang/Object;Lj40;)LVy0;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    if-eqz p1, :cond_2e

    .line 868
    .line 869
    sget-wide v12, Lwy;->d:J

    .line 870
    .line 871
    goto :goto_20

    .line 872
    :cond_2e
    const-wide v12, 0xff131325L

    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    invoke-static {v12, v13}, LMd;->c(J)J

    .line 878
    .line 879
    .line 880
    move-result-wide v12

    .line 881
    const v10, 0x3f666666    # 0.9f

    .line 882
    .line 883
    .line 884
    invoke-static {v10, v12, v13}, Lty;->b(FJ)J

    .line 885
    .line 886
    .line 887
    move-result-wide v12

    .line 888
    :goto_20
    new-instance v10, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2;

    .line 889
    .line 890
    move-object/from16 v15, p0

    .line 891
    .line 892
    move-wide/from16 v16, v12

    .line 893
    .line 894
    move/from16 v12, v39

    .line 895
    .line 896
    move-object/from16 v13, p3

    .line 897
    .line 898
    invoke-direct {v10, v15, v12, v13, v7}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$2;-><init>(Lcom/myra/voice/chat/FirestoreChatMessage;ZLf40;LZo1;)V

    .line 899
    .line 900
    .line 901
    const v7, -0x28cd0d77

    .line 902
    .line 903
    .line 904
    invoke-static {v7, v10, v11}, La3;->G(ILl40;LRA;)LSz;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    const/4 v15, 0x0

    .line 909
    move-object/from16 v27, v11

    .line 910
    .line 911
    move-wide/from16 v10, v16

    .line 912
    .line 913
    const/16 v16, 0x0

    .line 914
    .line 915
    move-object/from16 v17, v13

    .line 916
    .line 917
    const-wide/16 v12, 0x0

    .line 918
    .line 919
    move-object/from16 v36, v14

    .line 920
    .line 921
    const/4 v14, 0x0

    .line 922
    const/high16 v19, 0xc00000

    .line 923
    .line 924
    const/16 v20, 0x78

    .line 925
    .line 926
    move-object/from16 p3, v17

    .line 927
    .line 928
    move-object/from16 v18, v27

    .line 929
    .line 930
    const/16 v34, 0x4

    .line 931
    .line 932
    const/16 v35, 0x1

    .line 933
    .line 934
    move-object/from16 v17, v7

    .line 935
    .line 936
    move-object/from16 v7, v36

    .line 937
    .line 938
    invoke-static/range {v8 .. v20}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v11, v18

    .line 942
    .line 943
    invoke-static {v5}, Lcom/myra/voice/chat/UserChatActivityKt;->MessageBubble$lambda$63(LOA0;)Z

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    const v9, 0x387eb531

    .line 948
    .line 949
    .line 950
    invoke-virtual {v11, v9}, LYA;->U(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    if-ne v9, v1, :cond_2f

    .line 958
    .line 959
    new-instance v9, LZe;

    .line 960
    .line 961
    const/16 v1, 0x15

    .line 962
    .line 963
    invoke-direct {v9, v5, v1}, LZe;-><init>(LOA0;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v11, v9}, LYA;->e0(Ljava/lang/Object;)V

    .line 967
    .line 968
    .line 969
    :cond_2f
    check-cast v9, Lf40;

    .line 970
    .line 971
    const/4 v13, 0x0

    .line 972
    invoke-virtual {v11, v13}, LYA;->p(Z)V

    .line 973
    .line 974
    .line 975
    const-wide v14, 0xff1e1e2eL

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    invoke-static {v14, v15}, LMd;->c(J)J

    .line 981
    .line 982
    .line 983
    move-result-wide v14

    .line 984
    sget-object v1, LCu0;->f:LTE0;

    .line 985
    .line 986
    invoke-static {v7, v14, v15, v1}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    move-object v1, v0

    .line 991
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;

    .line 992
    .line 993
    move-object/from16 v41, v1

    .line 994
    .line 995
    move-object v14, v2

    .line 996
    move-object v12, v3

    .line 997
    move-object v15, v4

    .line 998
    move-object/from16 v4, v32

    .line 999
    .line 1000
    move-object/from16 v42, v38

    .line 1001
    .line 1002
    move-object/from16 v2, p0

    .line 1003
    .line 1004
    move-object/from16 v3, p4

    .line 1005
    .line 1006
    move-object/from16 v1, p5

    .line 1007
    .line 1008
    invoke-direct/range {v0 .. v5}, Lcom/myra/voice/chat/UserChatActivityKt$MessageBubble$3$2$4;-><init>(LBx;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;Lf40;LOA0;)V

    .line 1009
    .line 1010
    .line 1011
    const v1, 0x2af200bf

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1, v0, v11}, La3;->G(ILl40;LRA;)LSz;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v20

    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    const/16 v22, 0x1b0

    .line 1021
    .line 1022
    move-object/from16 v27, v11

    .line 1023
    .line 1024
    move-object v0, v12

    .line 1025
    const-wide/16 v11, 0x0

    .line 1026
    .line 1027
    move v1, v13

    .line 1028
    const/4 v13, 0x0

    .line 1029
    move-object v2, v14

    .line 1030
    const/4 v14, 0x0

    .line 1031
    move-object v3, v15

    .line 1032
    const/4 v15, 0x0

    .line 1033
    const-wide/16 v16, 0x0

    .line 1034
    .line 1035
    const/16 v18, 0x0

    .line 1036
    .line 1037
    move-object v5, v3

    .line 1038
    move-object/from16 v21, v27

    .line 1039
    .line 1040
    move-object v3, v2

    .line 1041
    move-object v2, v0

    .line 1042
    move v0, v1

    .line 1043
    move/from16 v1, v34

    .line 1044
    .line 1045
    invoke-static/range {v8 .. v22}, Ld8;->a(ZLf40;LVy0;JLA01;LIN0;LR41;JFFLSz;LRA;I)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v11, v21

    .line 1049
    .line 1050
    const/4 v8, 0x1

    .line 1051
    invoke-virtual {v11, v8}, LYA;->p(Z)V

    .line 1052
    .line 1053
    .line 1054
    int-to-float v15, v1

    .line 1055
    const/16 v16, 0x0

    .line 1056
    .line 1057
    const/16 v17, 0x0

    .line 1058
    .line 1059
    const/4 v14, 0x0

    .line 1060
    const/16 v18, 0xd

    .line 1061
    .line 1062
    move-object v13, v7

    .line 1063
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    sget-object v9, Lhd;->a:LF80;

    .line 1068
    .line 1069
    move-object/from16 v10, v42

    .line 1070
    .line 1071
    const/16 v12, 0x30

    .line 1072
    .line 1073
    invoke-static {v9, v10, v11, v12}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v9

    .line 1077
    iget v10, v11, LYA;->P:I

    .line 1078
    .line 1079
    invoke-virtual {v11}, LYA;->m()LsL0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v12

    .line 1083
    invoke-static {v11, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    invoke-virtual {v11}, LYA;->Y()V

    .line 1088
    .line 1089
    .line 1090
    iget-boolean v13, v11, LYA;->O:Z

    .line 1091
    .line 1092
    if-eqz v13, :cond_30

    .line 1093
    .line 1094
    invoke-virtual {v11, v6}, LYA;->l(Lf40;)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_21

    .line 1098
    :cond_30
    invoke-virtual {v11}, LYA;->h0()V

    .line 1099
    .line 1100
    .line 1101
    :goto_21
    invoke-static {v11, v2, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-static {v11, v3, v12}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iget-boolean v2, v11, LYA;->O:Z

    .line 1108
    .line 1109
    if-nez v2, :cond_32

    .line 1110
    .line 1111
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    invoke-static {v2, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-nez v2, :cond_31

    .line 1124
    .line 1125
    goto :goto_23

    .line 1126
    :cond_31
    :goto_22
    move-object/from16 v2, v41

    .line 1127
    .line 1128
    goto :goto_24

    .line 1129
    :cond_32
    :goto_23
    invoke-static {v10, v11, v10, v5}, LJq;->s(ILYA;ILl9;)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_22

    .line 1133
    :goto_24
    invoke-static {v11, v2, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v27, v11

    .line 1137
    .line 1138
    sget-wide v10, Lty;->e:J

    .line 1139
    .line 1140
    const/16 v1, 0xa

    .line 1141
    .line 1142
    invoke-static {v1}, LHe1;->c(I)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v12

    .line 1146
    const/16 v26, 0x0

    .line 1147
    .line 1148
    const/16 v28, 0xd80

    .line 1149
    .line 1150
    const/4 v9, 0x0

    .line 1151
    const/4 v14, 0x0

    .line 1152
    move v1, v15

    .line 1153
    const/4 v15, 0x0

    .line 1154
    const-wide/16 v16, 0x0

    .line 1155
    .line 1156
    const/16 v18, 0x0

    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    const-wide/16 v20, 0x0

    .line 1161
    .line 1162
    const/16 v22, 0x0

    .line 1163
    .line 1164
    const/16 v23, 0x0

    .line 1165
    .line 1166
    const/16 v24, 0x0

    .line 1167
    .line 1168
    const/16 v25, 0x0

    .line 1169
    .line 1170
    const/16 v29, 0x0

    .line 1171
    .line 1172
    const v30, 0x1fff2

    .line 1173
    .line 1174
    .line 1175
    move v2, v1

    .line 1176
    move v1, v8

    .line 1177
    move-object/from16 v8, v33

    .line 1178
    .line 1179
    invoke-static/range {v8 .. v30}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v13, v27

    .line 1183
    .line 1184
    const v3, 0x387f4c13

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v13, v3}, LYA;->U(I)V

    .line 1188
    .line 1189
    .line 1190
    if-eqz p1, :cond_34

    .line 1191
    .line 1192
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v2

    .line 1196
    invoke-static {v13, v2}, Leg0;->h(LRA;LVy0;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {}, Lgq1;->y()LUc0;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v8

    .line 1203
    invoke-virtual/range {p0 .. p0}, Lcom/myra/voice/chat/FirestoreChatMessage;->getStatus()Lcom/myra/voice/chat/MessageStatus;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    sget-object v3, Lcom/myra/voice/chat/MessageStatus;->READ:Lcom/myra/voice/chat/MessageStatus;

    .line 1208
    .line 1209
    if-ne v2, v3, :cond_33

    .line 1210
    .line 1211
    const-wide v2, 0xff3b82f6L

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    invoke-static {v2, v3}, LMd;->c(J)J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v10

    .line 1220
    :cond_33
    move-wide v11, v10

    .line 1221
    const/16 v2, 0xe

    .line 1222
    .line 1223
    int-to-float v2, v2

    .line 1224
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    const/4 v15, 0x0

    .line 1229
    const/4 v9, 0x0

    .line 1230
    const/16 v14, 0x1b0

    .line 1231
    .line 1232
    invoke-static/range {v8 .. v15}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 1233
    .line 1234
    .line 1235
    :cond_34
    move-object v11, v13

    .line 1236
    invoke-virtual {v11, v0}, LYA;->p(Z)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v11, v1}, LYA;->p(Z)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v11, v1}, LYA;->p(Z)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v5, p3

    .line 1246
    .line 1247
    move-object v6, v4

    .line 1248
    move-object/from16 v3, v31

    .line 1249
    .line 1250
    move/from16 v4, v39

    .line 1251
    .line 1252
    :goto_25
    invoke-virtual {v11}, LYA;->t()LES0;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v9

    .line 1256
    if-eqz v9, :cond_35

    .line 1257
    .line 1258
    new-instance v0, Lyp1;

    .line 1259
    .line 1260
    move-object/from16 v1, p0

    .line 1261
    .line 1262
    move/from16 v2, p1

    .line 1263
    .line 1264
    move/from16 v7, p7

    .line 1265
    .line 1266
    move/from16 v8, p8

    .line 1267
    .line 1268
    invoke-direct/range {v0 .. v8}, Lyp1;-><init>(Lcom/myra/voice/chat/FirestoreChatMessage;ZLcom/myra/voice/chat/ChatParticipantInfo;ZLf40;Lf40;II)V

    .line 1269
    .line 1270
    .line 1271
    iput-object v0, v9, LES0;->d:Lj40;

    .line 1272
    .line 1273
    :cond_35
    return-void
.end method

.method private static final MessageBubble$lambda$58$lambda$57()LRn1;
    .locals 1

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final MessageBubble$lambda$60$lambda$59()LRn1;
    .locals 1

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final MessageBubble$lambda$63(LOA0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final MessageBubble$lambda$64(LOA0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final MessageBubble$lambda$71$lambda$69$lambda$68$lambda$67(LOA0;)LRn1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/myra/voice/chat/UserChatActivityKt;->MessageBubble$lambda$64(LOA0;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LRn1;->a:LRn1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessageBubble$lambda$72(Lcom/myra/voice/chat/FirestoreChatMessage;ZLcom/myra/voice/chat/ChatParticipantInfo;ZLf40;Lf40;IILRA;I)LRn1;
    .locals 10

    .line 1
    or-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    invoke-static/range {v1 .. v9}, Lcom/myra/voice/chat/UserChatActivityKt;->MessageBubble(Lcom/myra/voice/chat/FirestoreChatMessage;ZLcom/myra/voice/chat/ChatParticipantInfo;ZLf40;Lf40;LRA;II)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LRn1;->a:LRn1;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final ReplyPreviewBar(Ljava/lang/String;Ljava/lang/String;Lf40;LRA;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf40;",
            "LRA;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v15, p3

    .line 10
    .line 11
    check-cast v15, LYA;

    .line 12
    .line 13
    const v0, 0x687fa8a3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, LYA;->W(I)LYA;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v4, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v2}, LYA;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v6

    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v15, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v5, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v5

    .line 68
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 69
    .line 70
    const/16 v5, 0x92

    .line 71
    .line 72
    if-ne v0, v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v15}, LYA;->B()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v15}, LYA;->P()V

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 86
    .line 87
    int-to-float v5, v6

    .line 88
    const/4 v6, 0x6

    .line 89
    int-to-float v6, v6

    .line 90
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-wide v6, 0xff131325L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, LMd;->c(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    int-to-float v0, v0

    .line 106
    invoke-static {v0}, LHX0;->a(F)LGX0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$ReplyPreviewBar$1;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1, v2}, Lcom/myra/voice/chat/UserChatActivityKt$ReplyPreviewBar$1;-><init>(Lf40;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const v9, 0x7af626be

    .line 116
    .line 117
    .line 118
    invoke-static {v9, v0, v15}, La3;->G(ILl40;LRA;)LSz;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const v16, 0xc00186

    .line 128
    .line 129
    .line 130
    const/16 v17, 0x78

    .line 131
    .line 132
    invoke-static/range {v5 .. v17}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 133
    .line 134
    .line 135
    :goto_5
    invoke-virtual {v15}, LYA;->t()LES0;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    new-instance v0, Ll5;

    .line 142
    .line 143
    const/4 v5, 0x4

    .line 144
    invoke-direct/range {v0 .. v5}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/String;Lf40;II)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v6, LES0;->d:Lj40;

    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method private static final ReplyPreviewBar$lambda$95(Ljava/lang/String;Ljava/lang/String;Lf40;ILRA;I)LRn1;
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
    invoke-static {p0, p1, p2, p4, p3}, Lcom/myra/voice/chat/UserChatActivityKt;->ReplyPreviewBar(Ljava/lang/String;Ljava/lang/String;Lf40;LRA;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LRn1;->a:LRn1;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SwipeToReply-djqs-MU(Lf40;FFLj40;LRA;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf40;",
            "FF",
            "Lj40;",
            "LRA;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    check-cast v11, LYA;

    .line 9
    .line 10
    const v1, 0x1c6ea7e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, LYA;->W(I)LYA;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    and-int/lit8 v2, p6, 0x1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v2, v5, 0x6

    .line 23
    .line 24
    move v6, v2

    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    invoke-virtual {v11, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v0

    .line 43
    :goto_0
    or-int/2addr v6, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v2, p0

    .line 46
    .line 47
    move v6, v5

    .line 48
    :goto_1
    and-int/lit8 v7, p6, 0x2

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    or-int/lit8 v6, v6, 0x30

    .line 53
    .line 54
    :cond_3
    move/from16 v9, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v9, v5, 0x30

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    move/from16 v9, p1

    .line 62
    .line 63
    invoke-virtual {v11, v9}, LYA;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    const/16 v10, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v10, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v10

    .line 75
    :goto_3
    and-int/lit8 v10, p6, 0x4

    .line 76
    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    or-int/lit16 v6, v6, 0x180

    .line 80
    .line 81
    :cond_6
    move/from16 v12, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v12, v5, 0x180

    .line 85
    .line 86
    if-nez v12, :cond_6

    .line 87
    .line 88
    move/from16 v12, p2

    .line 89
    .line 90
    invoke-virtual {v11, v12}, LYA;->c(F)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_8

    .line 95
    .line 96
    const/16 v13, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v13, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v6, v13

    .line 102
    :goto_5
    and-int/lit8 v13, p6, 0x8

    .line 103
    .line 104
    if-eqz v13, :cond_a

    .line 105
    .line 106
    or-int/lit16 v6, v6, 0xc00

    .line 107
    .line 108
    :cond_9
    :goto_6
    move v14, v6

    .line 109
    goto :goto_8

    .line 110
    :cond_a
    and-int/lit16 v13, v5, 0xc00

    .line 111
    .line 112
    if-nez v13, :cond_9

    .line 113
    .line 114
    invoke-virtual {v11, v4}, LYA;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-eqz v13, :cond_b

    .line 119
    .line 120
    const/16 v13, 0x800

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/16 v13, 0x400

    .line 124
    .line 125
    :goto_7
    or-int/2addr v6, v13

    .line 126
    goto :goto_6

    .line 127
    :goto_8
    and-int/lit16 v6, v14, 0x493

    .line 128
    .line 129
    const/16 v13, 0x492

    .line 130
    .line 131
    if-ne v6, v13, :cond_d

    .line 132
    .line 133
    invoke-virtual {v11}, LYA;->B()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_c

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_c
    invoke-virtual {v11}, LYA;->P()V

    .line 141
    .line 142
    .line 143
    move v3, v12

    .line 144
    :goto_9
    move v2, v9

    .line 145
    goto/16 :goto_16

    .line 146
    .line 147
    :cond_d
    :goto_a
    if-eqz v7, :cond_e

    .line 148
    .line 149
    const/16 v6, 0x38

    .line 150
    .line 151
    int-to-float v6, v6

    .line 152
    move v15, v6

    .line 153
    goto :goto_b

    .line 154
    :cond_e
    move v15, v9

    .line 155
    :goto_b
    if-eqz v10, :cond_f

    .line 156
    .line 157
    const/16 v6, 0x48

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    goto :goto_c

    .line 161
    :cond_f
    move v6, v12

    .line 162
    :goto_c
    const v7, -0x48e3709c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v7}, LYA;->U(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v9, LQA;->a:LOS;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    if-ne v7, v9, :cond_10

    .line 176
    .line 177
    invoke-static {v10}, La3;->a(F)Lt9;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v11, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_10
    move-object v13, v7

    .line 185
    check-cast v13, Lt9;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    invoke-virtual {v11, v7}, LYA;->p(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-ne v12, v9, :cond_11

    .line 196
    .line 197
    invoke-static {v11}, LKJ;->v(LRA;)LRE;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    new-instance v1, LqB;

    .line 202
    .line 203
    invoke-direct {v1, v12}, LqB;-><init>(LRE;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v12, v1

    .line 210
    :cond_11
    check-cast v12, LqB;

    .line 211
    .line 212
    iget-object v1, v12, LqB;->a:LRE;

    .line 213
    .line 214
    sget-object v12, LpB;->f:LT91;

    .line 215
    .line 216
    invoke-virtual {v11, v12}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    check-cast v12, LHN;

    .line 221
    .line 222
    move/from16 v16, v14

    .line 223
    .line 224
    invoke-interface {v12, v15}, LHN;->Y(F)F

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-interface {v12, v6}, LHN;->Y(F)F

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    sget-object v12, LSy0;->a:LSy0;

    .line 233
    .line 234
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 235
    .line 236
    move-object/from16 p1, v13

    .line 237
    .line 238
    sget-object v13, Lmo;->c:LVl;

    .line 239
    .line 240
    invoke-static {v13, v7}, Lrn;->e(LVl;Z)LKv0;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget v7, v11, LYA;->P:I

    .line 245
    .line 246
    move/from16 v19, v10

    .line 247
    .line 248
    invoke-virtual {v11}, LYA;->m()LsL0;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-static {v11, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v20, LOA;->o:LNA;

    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-object/from16 v20, v13

    .line 262
    .line 263
    sget-object v13, LNA;->b:Lof0;

    .line 264
    .line 265
    invoke-virtual {v11}, LYA;->Y()V

    .line 266
    .line 267
    .line 268
    iget-boolean v8, v11, LYA;->O:Z

    .line 269
    .line 270
    if-eqz v8, :cond_12

    .line 271
    .line 272
    invoke-virtual {v11, v13}, LYA;->l(Lf40;)V

    .line 273
    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_12
    invoke-virtual {v11}, LYA;->h0()V

    .line 277
    .line 278
    .line 279
    :goto_d
    sget-object v8, LNA;->e:Ll9;

    .line 280
    .line 281
    invoke-static {v11, v8, v3}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, LNA;->d:Ll9;

    .line 285
    .line 286
    invoke-static {v11, v3, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v10, LNA;->f:Ll9;

    .line 290
    .line 291
    iget-boolean v2, v11, LYA;->O:Z

    .line 292
    .line 293
    if-nez v2, :cond_13

    .line 294
    .line 295
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v2, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_14

    .line 308
    .line 309
    :cond_13
    invoke-static {v7, v11, v7, v10}, LJq;->s(ILYA;ILl9;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    sget-object v2, LNA;->c:Ll9;

    .line 313
    .line 314
    invoke-static {v11, v2, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 318
    .line 319
    const v5, 0x1e320e3e

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v5}, LYA;->U(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lt9;->d()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    cmpl-float v5, v5, v19

    .line 336
    .line 337
    if-lez v5, :cond_16

    .line 338
    .line 339
    sget-object v5, Lft0;->k:LUc0;

    .line 340
    .line 341
    if-eqz v5, :cond_15

    .line 342
    .line 343
    move/from16 v21, v6

    .line 344
    .line 345
    move-object/from16 v23, v8

    .line 346
    .line 347
    move-object/from16 v22, v9

    .line 348
    .line 349
    move-object/from16 v24, v10

    .line 350
    .line 351
    :goto_e
    move-object v6, v5

    .line 352
    goto/16 :goto_f

    .line 353
    .line 354
    :cond_15
    new-instance v22, LTc0;

    .line 355
    .line 356
    const-wide/16 v28, 0x0

    .line 357
    .line 358
    const/16 v32, 0x60

    .line 359
    .line 360
    const-string v23, "AutoMirrored.Filled.Reply"

    .line 361
    .line 362
    const/high16 v24, 0x41c00000    # 24.0f

    .line 363
    .line 364
    const/high16 v25, 0x41c00000    # 24.0f

    .line 365
    .line 366
    const/high16 v26, 0x41c00000    # 24.0f

    .line 367
    .line 368
    const/high16 v27, 0x41c00000    # 24.0f

    .line 369
    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    const/16 v31, 0x1

    .line 373
    .line 374
    invoke-direct/range {v22 .. v32}, LTc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, v22

    .line 378
    .line 379
    sget v7, LXq1;->a:I

    .line 380
    .line 381
    new-instance v7, Lu81;

    .line 382
    .line 383
    move-object/from16 v23, v8

    .line 384
    .line 385
    move-object/from16 v22, v9

    .line 386
    .line 387
    sget-wide v8, Lty;->b:J

    .line 388
    .line 389
    invoke-direct {v7, v8, v9}, Lu81;-><init>(J)V

    .line 390
    .line 391
    .line 392
    new-instance v8, Ljava/util/ArrayList;

    .line 393
    .line 394
    const/16 v9, 0x20

    .line 395
    .line 396
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v9, LqK0;

    .line 400
    .line 401
    move/from16 v21, v6

    .line 402
    .line 403
    const/high16 v6, 0x41200000    # 10.0f

    .line 404
    .line 405
    move-object/from16 v24, v10

    .line 406
    .line 407
    const/high16 v10, 0x41100000    # 9.0f

    .line 408
    .line 409
    invoke-direct {v9, v6, v10}, LqK0;-><init>(FF)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v6, LDK0;

    .line 416
    .line 417
    const/high16 v9, 0x40a00000    # 5.0f

    .line 418
    .line 419
    invoke-direct {v6, v9}, LDK0;-><init>(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    new-instance v6, LxK0;

    .line 426
    .line 427
    const/high16 v9, -0x3f200000    # -7.0f

    .line 428
    .line 429
    const/high16 v10, 0x40e00000    # 7.0f

    .line 430
    .line 431
    invoke-direct {v6, v9, v10}, LxK0;-><init>(FF)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    new-instance v6, LxK0;

    .line 438
    .line 439
    invoke-direct {v6, v10, v10}, LxK0;-><init>(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    new-instance v6, LCK0;

    .line 446
    .line 447
    const v9, -0x3f7ccccd    # -4.1f

    .line 448
    .line 449
    .line 450
    invoke-direct {v6, v9}, LCK0;-><init>(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    new-instance v25, LvK0;

    .line 457
    .line 458
    const/high16 v28, 0x41080000    # 8.5f

    .line 459
    .line 460
    const v29, 0x3fcccccd    # 1.6f

    .line 461
    .line 462
    .line 463
    const/high16 v26, 0x40a00000    # 5.0f

    .line 464
    .line 465
    const/16 v27, 0x0

    .line 466
    .line 467
    const/high16 v30, 0x41300000    # 11.0f

    .line 468
    .line 469
    const v31, 0x40a33333    # 5.1f

    .line 470
    .line 471
    .line 472
    invoke-direct/range {v25 .. v31}, LvK0;-><init>(FFFFFF)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v6, v25

    .line 476
    .line 477
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    new-instance v25, LvK0;

    .line 481
    .line 482
    const/high16 v28, -0x3f800000    # -4.0f

    .line 483
    .line 484
    const/high16 v29, -0x3ee00000    # -10.0f

    .line 485
    .line 486
    const/high16 v26, -0x40800000    # -1.0f

    .line 487
    .line 488
    const/high16 v27, -0x3f600000    # -5.0f

    .line 489
    .line 490
    const/high16 v30, -0x3ed00000    # -11.0f

    .line 491
    .line 492
    const/high16 v31, -0x3ed00000    # -11.0f

    .line 493
    .line 494
    invoke-direct/range {v25 .. v31}, LvK0;-><init>(FFFFFF)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v6, v25

    .line 498
    .line 499
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    sget-object v6, LmK0;->c:LmK0;

    .line 503
    .line 504
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-static {v5, v8, v7}, LTc0;->a(LTc0;Ljava/util/ArrayList;Lu81;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v5}, LTc0;->b()LUc0;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    sput-object v5, Lft0;->k:LUc0;

    .line 515
    .line 516
    goto/16 :goto_e

    .line 517
    .line 518
    :goto_f
    sget-wide v7, Lwy;->d:J

    .line 519
    .line 520
    invoke-virtual/range {p1 .. p1}, Lt9;->d()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    div-float/2addr v5, v14

    .line 531
    const/high16 v9, 0x3f800000    # 1.0f

    .line 532
    .line 533
    move/from16 v10, v19

    .line 534
    .line 535
    invoke-static {v5, v10, v9}, LGH;->o(FFF)F

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    invoke-static {v5, v7, v8}, Lty;->b(FJ)J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    sget-object v5, Lmo;->f:LVl;

    .line 544
    .line 545
    invoke-virtual {v0, v12, v5}, Landroidx/compose/foundation/layout/a;->a(LVy0;LVl;)LVy0;

    .line 546
    .line 547
    .line 548
    move-result-object v25

    .line 549
    const/4 v0, 0x4

    .line 550
    int-to-float v5, v0

    .line 551
    const/16 v28, 0x0

    .line 552
    .line 553
    const/16 v29, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v30, 0xe

    .line 558
    .line 559
    move/from16 v26, v5

    .line 560
    .line 561
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/b;->m(LVy0;FFFFI)LVy0;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    move-object v0, v13

    .line 566
    const/4 v13, 0x0

    .line 567
    const-string v7, "Reply"

    .line 568
    .line 569
    const/16 v12, 0x30

    .line 570
    .line 571
    move-object/from16 v33, p1

    .line 572
    .line 573
    move-object/from16 v36, v0

    .line 574
    .line 575
    move/from16 v34, v17

    .line 576
    .line 577
    move-object/from16 v35, v20

    .line 578
    .line 579
    move-object/from16 v5, v22

    .line 580
    .line 581
    move-object/from16 v37, v23

    .line 582
    .line 583
    move-object/from16 v38, v24

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-static/range {v6 .. v13}, LVb0;->a(LUc0;Ljava/lang/String;LVy0;JLRA;II)V

    .line 587
    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_16
    move-object/from16 v33, p1

    .line 591
    .line 592
    move/from16 v21, v6

    .line 593
    .line 594
    move-object/from16 v37, v8

    .line 595
    .line 596
    move-object v5, v9

    .line 597
    move-object/from16 v38, v10

    .line 598
    .line 599
    move-object/from16 v36, v13

    .line 600
    .line 601
    move/from16 v34, v17

    .line 602
    .line 603
    move-object/from16 v35, v20

    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    :goto_10
    invoke-virtual {v11, v0}, LYA;->p(Z)V

    .line 607
    .line 608
    .line 609
    const v6, 0x1e324094

    .line 610
    .line 611
    .line 612
    invoke-virtual {v11, v6}, LYA;->U(I)V

    .line 613
    .line 614
    .line 615
    move-object/from16 v13, v33

    .line 616
    .line 617
    invoke-virtual {v11, v13}, LYA;->h(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    if-nez v6, :cond_17

    .line 626
    .line 627
    if-ne v7, v5, :cond_18

    .line 628
    .line 629
    :cond_17
    new-instance v7, Lgm1;

    .line 630
    .line 631
    const/4 v6, 0x2

    .line 632
    invoke-direct {v7, v13, v6}, Lgm1;-><init>(Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_18
    check-cast v7, Lg40;

    .line 639
    .line 640
    invoke-virtual {v11, v0}, LYA;->p(Z)V

    .line 641
    .line 642
    .line 643
    invoke-static {v7}, Landroidx/compose/foundation/layout/b;->f(Lg40;)LVy0;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    sget-object v7, LRn1;->a:LRn1;

    .line 648
    .line 649
    const v8, 0x1e324d6f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v11, v8}, LYA;->U(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v11, v13}, LYA;->h(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    invoke-virtual {v11, v14}, LYA;->c(F)Z

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    or-int/2addr v8, v9

    .line 664
    invoke-virtual {v11, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    or-int/2addr v8, v9

    .line 669
    and-int/lit8 v9, v16, 0xe

    .line 670
    .line 671
    const/4 v10, 0x4

    .line 672
    if-ne v9, v10, :cond_19

    .line 673
    .line 674
    const/4 v9, 0x1

    .line 675
    goto :goto_11

    .line 676
    :cond_19
    move v9, v0

    .line 677
    :goto_11
    or-int/2addr v8, v9

    .line 678
    move/from16 v9, v34

    .line 679
    .line 680
    invoke-virtual {v11, v9}, LYA;->c(F)Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    or-int/2addr v8, v10

    .line 685
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    if-nez v8, :cond_1b

    .line 690
    .line 691
    if-ne v10, v5, :cond_1a

    .line 692
    .line 693
    goto :goto_12

    .line 694
    :cond_1a
    move v9, v15

    .line 695
    move/from16 v1, v16

    .line 696
    .line 697
    goto :goto_13

    .line 698
    :cond_1b
    :goto_12
    new-instance v12, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;

    .line 699
    .line 700
    const/16 v18, 0x0

    .line 701
    .line 702
    move/from16 v17, v9

    .line 703
    .line 704
    move v9, v15

    .line 705
    move-object v15, v1

    .line 706
    move/from16 v1, v16

    .line 707
    .line 708
    move-object/from16 v16, p0

    .line 709
    .line 710
    invoke-direct/range {v12 .. v18}, Lcom/myra/voice/chat/UserChatActivityKt$SwipeToReply$1$2$1;-><init>(Lt9;FLcH;Lf40;FLTE;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v11, v12}, LYA;->e0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    move-object v10, v12

    .line 717
    :goto_13
    check-cast v10, Lj40;

    .line 718
    .line 719
    invoke-virtual {v11, v0}, LYA;->p(Z)V

    .line 720
    .line 721
    .line 722
    invoke-static {v6, v7, v10}, Lad1;->a(LVy0;Ljava/lang/Object;Lj40;)LVy0;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    move-object/from16 v6, v35

    .line 727
    .line 728
    invoke-static {v6, v0}, Lrn;->e(LVl;Z)LKv0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    iget v6, v11, LYA;->P:I

    .line 733
    .line 734
    invoke-virtual {v11}, LYA;->m()LsL0;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-static {v11, v5}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v11}, LYA;->Y()V

    .line 743
    .line 744
    .line 745
    iget-boolean v8, v11, LYA;->O:Z

    .line 746
    .line 747
    if-eqz v8, :cond_1c

    .line 748
    .line 749
    move-object/from16 v8, v36

    .line 750
    .line 751
    invoke-virtual {v11, v8}, LYA;->l(Lf40;)V

    .line 752
    .line 753
    .line 754
    :goto_14
    move-object/from16 v8, v37

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_1c
    invoke-virtual {v11}, LYA;->h0()V

    .line 758
    .line 759
    .line 760
    goto :goto_14

    .line 761
    :goto_15
    invoke-static {v11, v8, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v11, v3, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-boolean v0, v11, LYA;->O:Z

    .line 768
    .line 769
    if-nez v0, :cond_1d

    .line 770
    .line 771
    invoke-virtual {v11}, LYA;->K()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-static {v0, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_1e

    .line 784
    .line 785
    :cond_1d
    move-object/from16 v0, v38

    .line 786
    .line 787
    invoke-static {v6, v11, v6, v0}, LJq;->s(ILYA;ILl9;)V

    .line 788
    .line 789
    .line 790
    :cond_1e
    invoke-static {v11, v2, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    shr-int/lit8 v0, v1, 0x9

    .line 794
    .line 795
    and-int/lit8 v0, v0, 0xe

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-interface {v4, v11, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    invoke-virtual {v11, v0}, LYA;->p(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v11, v0}, LYA;->p(Z)V

    .line 809
    .line 810
    .line 811
    move/from16 v3, v21

    .line 812
    .line 813
    goto/16 :goto_9

    .line 814
    .line 815
    :goto_16
    invoke-virtual {v11}, LYA;->t()LES0;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    if-eqz v7, :cond_1f

    .line 820
    .line 821
    new-instance v0, Lvp1;

    .line 822
    .line 823
    move-object/from16 v1, p0

    .line 824
    .line 825
    move/from16 v5, p5

    .line 826
    .line 827
    move/from16 v6, p6

    .line 828
    .line 829
    invoke-direct/range {v0 .. v6}, Lvp1;-><init>(Lf40;FFLj40;II)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v7, LES0;->d:Lj40;

    .line 833
    .line 834
    :cond_1f
    return-void
.end method

.method private static final SwipeToReply_djqs_MU$lambda$93$lambda$90$lambda$89(Lt9;LHN;)Laf0;
    .locals 1

    .line 1
    const-string v0, "$this$offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt9;->d()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, LCv0;->T(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p0, p1}, LNe0;->L(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    new-instance v0, Laf0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Laf0;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final SwipeToReply_djqs_MU$lambda$94(Lf40;FFLj40;IILRA;I)LRn1;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/myra/voice/chat/UserChatActivityKt;->SwipeToReply-djqs-MU(Lf40;FFLj40;LRA;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LRn1;->a:LRn1;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final UserChatInputBar(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;ZLjava/util/Map;LRA;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg40;",
            "Lf40;",
            "ZJZ",
            "Lf40;",
            "Lf40;",
            "Lf40;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;",
            "LRA;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move/from16 v13, p13

    move/from16 v15, p15

    .line 1
    move-object/from16 v10, p12

    check-cast v10, LYA;

    const v2, -0x7fcb97f4

    invoke-virtual {v10, v2}, LYA;->W(I)LYA;

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v10, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v10, v1}, LYA;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v10, v6}, LYA;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, v15, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v10, v3}, LYA;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v15, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-wide/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v13, 0x6000

    if-nez v9, :cond_c

    move-wide/from16 v8, p4

    invoke-virtual {v10, v8, v9}, LYA;->e(J)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, v15, 0x20

    const/high16 v14, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v12, p6

    goto :goto_b

    :cond_10
    and-int v12, v13, v14

    if-nez v12, :cond_f

    move/from16 v12, p6

    invoke-virtual {v10, v12}, LYA;->g(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    :goto_b
    and-int/lit8 v14, v15, 0x40

    const/high16 v16, 0x180000

    if-eqz v14, :cond_13

    or-int v2, v2, v16

    :cond_12
    move-object/from16 v14, p7

    goto :goto_d

    :cond_13
    and-int v14, v13, v16

    if-nez v14, :cond_12

    move-object/from16 v14, p7

    invoke-virtual {v10, v14}, LYA;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    and-int/lit16 v7, v15, 0x80

    const/high16 v17, 0xc00000

    if-eqz v7, :cond_16

    or-int v2, v2, v17

    :cond_15
    move-object/from16 v7, p8

    goto :goto_f

    :cond_16
    and-int v7, v13, v17

    if-nez v7, :cond_15

    move-object/from16 v7, p8

    invoke-virtual {v10, v7}, LYA;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    :goto_f
    and-int/lit16 v11, v15, 0x100

    const/high16 v18, 0x6000000

    if-eqz v11, :cond_19

    or-int v2, v2, v18

    :cond_18
    move-object/from16 v11, p9

    goto :goto_11

    :cond_19
    and-int v11, v13, v18

    if-nez v11, :cond_18

    move-object/from16 v11, p9

    invoke-virtual {v10, v11}, LYA;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_10
    or-int v2, v2, v18

    :goto_11
    and-int/lit16 v5, v15, 0x200

    const/high16 v20, 0x30000000

    if-eqz v5, :cond_1b

    or-int v2, v2, v20

    move/from16 v4, p10

    goto :goto_13

    :cond_1b
    and-int v20, v13, v20

    move/from16 v4, p10

    if-nez v20, :cond_1d

    invoke-virtual {v10, v4}, LYA;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_12
    or-int v2, v2, v21

    :cond_1d
    :goto_13
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v21, p14, 0x6

    move/from16 v22, v21

    move/from16 v21, v3

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_20

    move/from16 v21, v3

    move-object/from16 v3, p11

    invoke-virtual {v10, v3}, LYA;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, p14, v22

    goto :goto_15

    :cond_20
    move/from16 v21, v3

    move-object/from16 v3, p11

    move/from16 v22, p14

    :goto_15
    const v23, 0x12492493

    and-int v3, v2, v23

    const v4, 0x12492492

    if-ne v3, v4, :cond_22

    and-int/lit8 v3, v22, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_22

    invoke-virtual {v10}, LYA;->B()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_16

    .line 2
    :cond_21
    invoke-virtual {v10}, LYA;->P()V

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_26

    :cond_22
    :goto_16
    if-eqz v5, :cond_23

    const/16 v29, 0x0

    goto :goto_17

    :cond_23
    move/from16 v29, p10

    :goto_17
    if-eqz v21, :cond_24

    .line 3
    sget-object v4, LMT;->a:LMT;

    goto :goto_18

    :cond_24
    move-object/from16 v4, p11

    :goto_18
    const v5, 0x296baa92

    .line 4
    invoke-virtual {v10, v5}, LYA;->U(I)V

    and-int/lit8 v5, v2, 0xe

    const/16 p10, 0x1

    const/4 v3, 0x4

    if-ne v5, v3, :cond_25

    move/from16 v3, p10

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    const/high16 v5, 0x70000000

    and-int/2addr v5, v2

    move/from16 p11, v3

    const/high16 v3, 0x20000000

    if-ne v5, v3, :cond_26

    move/from16 v3, p10

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    :goto_1a
    or-int v3, p11, v3

    and-int/lit16 v5, v2, 0x1c00

    move/from16 v30, v2

    const/16 v2, 0x800

    if-ne v5, v2, :cond_27

    move/from16 v2, p10

    goto :goto_1b

    :cond_27
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v2, v3

    .line 5
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v5, LQA;->a:LOS;

    if-nez v2, :cond_28

    if-ne v3, v5, :cond_2c

    :cond_28
    if-eqz v29, :cond_2a

    if-eqz p3, :cond_29

    goto :goto_1c

    :cond_29
    const/16 v3, 0x40

    const/4 v2, 0x6

    const/4 v6, 0x0

    .line 7
    invoke-static {v0, v3, v6, v2}, LMa1;->z0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2b

    :cond_2a
    :goto_1c
    const/4 v3, 0x0

    goto :goto_1d

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x20

    invoke-static {v2, v3}, LMa1;->l0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_2a

    move-object v3, v2

    .line 9
    :goto_1d
    invoke-virtual {v10, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_2c
    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x0

    .line 11
    invoke-virtual {v10, v6}, LYA;->p(Z)V

    const v2, 0x296bcd08

    .line 12
    invoke-virtual {v10, v2}, LYA;->U(I)V

    .line 13
    invoke-virtual {v10, v3}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v4}, LYA;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    .line 14
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2e

    if-ne v6, v5, :cond_2d

    goto :goto_1e

    :cond_2d
    move-object/from16 v31, v4

    goto/16 :goto_24

    :cond_2e
    :goto_1e
    if-nez v3, :cond_2f

    .line 15
    sget-object v2, LLT;->a:LLT;

    move-object/from16 v31, v4

    :goto_1f
    move-object v6, v2

    goto/16 :goto_23

    .line 16
    :cond_2f
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 19
    invoke-virtual/range {v16 .. v16}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    move-result v17

    move-object/from16 p11, v2

    if-nez v17, :cond_31

    invoke-virtual/range {v16 .. v16}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v4

    move/from16 v4, p10

    invoke-static {v2, v3, v4}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 20
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_21
    move-object/from16 v2, p11

    move/from16 p10, v4

    move-object/from16 v4, v31

    goto :goto_20

    :cond_31
    move-object/from16 v31, v4

    move/from16 v4, p10

    goto :goto_21

    :cond_32
    move-object/from16 v31, v4

    move/from16 v4, p10

    .line 21
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 24
    move-object/from16 v16, v6

    check-cast v16, Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    move-result-object v4

    move-object/from16 p11, v5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v5, p11

    const/4 v4, 0x1

    goto :goto_22

    .line 28
    :cond_34
    new-instance v2, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputBar$lambda$103$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputBar$lambda$103$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v3}, Lny;->a1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x5

    .line 29
    invoke-static {v2, v3}, Lny;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1f

    .line 30
    :goto_23
    invoke-virtual {v10, v6}, LYA;->e0(Ljava/lang/Object;)V

    .line 31
    :goto_24
    check-cast v6, Ljava/util/List;

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v10, v2}, LYA;->p(Z)V

    .line 33
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 34
    sget-object v4, Lhd;->c:LQy0;

    .line 35
    sget-object v5, Lmo;->a0:LTl;

    .line 36
    invoke-static {v4, v5, v10, v2}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    move-result-object v4

    .line 37
    iget v2, v10, LYA;->P:I

    .line 38
    invoke-virtual {v10}, LYA;->m()LsL0;

    move-result-object v5

    .line 39
    invoke-static {v10, v3}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v7

    .line 40
    sget-object v16, LOA;->o:LNA;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v8, LNA;->b:Lof0;

    .line 42
    invoke-virtual {v10}, LYA;->Y()V

    .line 43
    iget-boolean v9, v10, LYA;->O:Z

    if-eqz v9, :cond_35

    .line 44
    invoke-virtual {v10, v8}, LYA;->l(Lf40;)V

    goto :goto_25

    .line 45
    :cond_35
    invoke-virtual {v10}, LYA;->h0()V

    .line 46
    :goto_25
    sget-object v8, LNA;->e:Ll9;

    .line 47
    invoke-static {v10, v8, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 48
    sget-object v4, LNA;->d:Ll9;

    .line 49
    invoke-static {v10, v4, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 50
    sget-object v4, LNA;->f:Ll9;

    .line 51
    iget-boolean v5, v10, LYA;->O:Z

    if-nez v5, :cond_36

    .line 52
    invoke-virtual {v10}, LYA;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    .line 53
    :cond_36
    invoke-static {v2, v10, v2, v4}, LJq;->s(ILYA;ILl9;)V

    .line 54
    :cond_37
    sget-object v2, LNA;->c:Ll9;

    .line 55
    invoke-static {v10, v2, v7}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    const v2, -0x71bb9907

    .line 56
    invoke-virtual {v10, v2}, LYA;->U(I)V

    .line 57
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    const/16 v2, 0x10

    int-to-float v2, v2

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 58
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    move-result-object v16

    const-wide v2, 0xff131325L

    .line 59
    invoke-static {v2, v3}, LMd;->c(J)J

    move-result-wide v18

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 60
    invoke-static {v2}, LHX0;->a(F)LGX0;

    move-result-object v17

    .line 61
    new-instance v2, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputBar$1$1;

    invoke-direct {v2, v6, v0, v1}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputBar$1$1;-><init>(Ljava/util/List;Ljava/lang/String;Lg40;)V

    const v3, -0xb9a2020

    invoke-static {v3, v2, v10}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v25

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const v27, 0xc00186

    const/16 v28, 0x78

    move-object/from16 v26, v10

    .line 62
    invoke-static/range {v16 .. v28}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    :cond_38
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v10, v6}, LYA;->p(Z)V

    const v2, 0xffffffe

    and-int v2, v30, v2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v8, p8

    move-object v9, v11

    move v6, v12

    move-object v7, v14

    const/4 v12, 0x1

    move v11, v2

    move-object/from16 v2, p2

    .line 64
    invoke-static/range {v0 .. v11}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatInputRow(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;LRA;I)V

    .line 65
    invoke-virtual {v10, v12}, LYA;->p(Z)V

    move/from16 v11, v29

    move-object/from16 v12, v31

    .line 66
    :goto_26
    invoke-virtual {v10}, LYA;->t()LES0;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object v1, v0

    new-instance v0, Lup1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v14, p14

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Lup1;-><init>(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;ZLjava/util/Map;III)V

    move-object/from16 v1, v32

    .line 67
    iput-object v0, v1, LES0;->d:Lj40;

    :cond_39
    return-void
.end method

.method private static final UserChatInputBar$lambda$105(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;ZLjava/util/Map;IIILRA;I)LRn1;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, LKJ;->M(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    move-wide/from16 v5, p4

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v12, p11

    .line 32
    .line 33
    move/from16 v16, p14

    .line 34
    .line 35
    move-object/from16 v13, p15

    .line 36
    .line 37
    invoke-static/range {v1 .. v16}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatInputBar(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;ZLjava/util/Map;LRA;III)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LRn1;->a:LRn1;

    .line 41
    .line 42
    return-object v0
.end method

.method private static final UserChatInputRow(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;LRA;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg40;",
            "Lf40;",
            "ZJZ",
            "Lf40;",
            "Lf40;",
            "Lf40;",
            "LRA;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    check-cast v0, LYA;

    .line 14
    .line 15
    const v3, -0x6d76e899

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, LYA;->W(I)LYA;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v11, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v11

    .line 37
    :goto_1
    and-int/lit8 v8, v11, 0x30

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v8, v9

    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v11, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    invoke-virtual {v0, v8}, LYA;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_4

    .line 65
    .line 66
    const/16 v10, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v10, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v10

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move-object/from16 v8, p2

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v10, v11, 0xc00

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, LYA;->g(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v3, v10

    .line 91
    :cond_7
    and-int/lit16 v10, v11, 0x6000

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-virtual {v0, v5, v6}, LYA;->e(J)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int v13, v11, v10

    .line 110
    .line 111
    if-nez v13, :cond_b

    .line 112
    .line 113
    move/from16 v13, p6

    .line 114
    .line 115
    invoke-virtual {v0, v13}, LYA;->g(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_a

    .line 120
    .line 121
    const/high16 v14, 0x20000

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_a
    const/high16 v14, 0x10000

    .line 125
    .line 126
    :goto_7
    or-int/2addr v3, v14

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    move/from16 v13, p6

    .line 129
    .line 130
    :goto_8
    const/high16 v14, 0x180000

    .line 131
    .line 132
    and-int/2addr v14, v11

    .line 133
    if-nez v14, :cond_d

    .line 134
    .line 135
    move-object/from16 v14, p7

    .line 136
    .line 137
    invoke-virtual {v0, v14}, LYA;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_c

    .line 142
    .line 143
    const/high16 v15, 0x100000

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_c
    const/high16 v15, 0x80000

    .line 147
    .line 148
    :goto_9
    or-int/2addr v3, v15

    .line 149
    goto :goto_a

    .line 150
    :cond_d
    move-object/from16 v14, p7

    .line 151
    .line 152
    :goto_a
    const/high16 v15, 0xc00000

    .line 153
    .line 154
    and-int/2addr v15, v11

    .line 155
    if-nez v15, :cond_f

    .line 156
    .line 157
    move-object/from16 v15, p8

    .line 158
    .line 159
    invoke-virtual {v0, v15}, LYA;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_e

    .line 164
    .line 165
    const/high16 v16, 0x800000

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    const/high16 v16, 0x400000

    .line 169
    .line 170
    :goto_b
    or-int v3, v3, v16

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_f
    move-object/from16 v15, p8

    .line 174
    .line 175
    :goto_c
    const/high16 v16, 0x6000000

    .line 176
    .line 177
    and-int v16, v11, v16

    .line 178
    .line 179
    move/from16 p10, v10

    .line 180
    .line 181
    move-object/from16 v10, p9

    .line 182
    .line 183
    if-nez v16, :cond_11

    .line 184
    .line 185
    invoke-virtual {v0, v10}, LYA;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_10

    .line 190
    .line 191
    const/high16 v16, 0x4000000

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_10
    const/high16 v16, 0x2000000

    .line 195
    .line 196
    :goto_d
    or-int v3, v3, v16

    .line 197
    .line 198
    :cond_11
    const v16, 0x2492493

    .line 199
    .line 200
    .line 201
    and-int v7, v3, v16

    .line 202
    .line 203
    const v12, 0x2492492

    .line 204
    .line 205
    .line 206
    if-ne v7, v12, :cond_13

    .line 207
    .line 208
    invoke-virtual {v0}, LYA;->B()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_12

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_12
    invoke-virtual {v0}, LYA;->P()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_14

    .line 219
    .line 220
    :cond_13
    :goto_e
    sget-object v7, LSy0;->a:LSy0;

    .line 221
    .line 222
    sget-object v12, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 223
    .line 224
    int-to-float v9, v9

    .line 225
    move/from16 v25, v3

    .line 226
    .line 227
    const/16 v3, 0x8

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    invoke-static {v12, v9, v3}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    sget-object v12, Lmo;->Y:LUl;

    .line 235
    .line 236
    sget-object v4, Lhd;->a:LF80;

    .line 237
    .line 238
    const/16 v8, 0x30

    .line 239
    .line 240
    invoke-static {v4, v12, v0, v8}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget v12, v0, LYA;->P:I

    .line 245
    .line 246
    invoke-virtual {v0}, LYA;->m()LsL0;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v0, v9}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget-object v19, LOA;->o:LNA;

    .line 255
    .line 256
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v10, LNA;->b:Lof0;

    .line 260
    .line 261
    invoke-virtual {v0}, LYA;->Y()V

    .line 262
    .line 263
    .line 264
    iget-boolean v11, v0, LYA;->O:Z

    .line 265
    .line 266
    if-eqz v11, :cond_14

    .line 267
    .line 268
    invoke-virtual {v0, v10}, LYA;->l(Lf40;)V

    .line 269
    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_14
    invoke-virtual {v0}, LYA;->h0()V

    .line 273
    .line 274
    .line 275
    :goto_f
    sget-object v10, LNA;->e:Ll9;

    .line 276
    .line 277
    invoke-static {v0, v10, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    sget-object v4, LNA;->d:Ll9;

    .line 281
    .line 282
    invoke-static {v0, v4, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v4, LNA;->f:Ll9;

    .line 286
    .line 287
    iget-boolean v8, v0, LYA;->O:Z

    .line 288
    .line 289
    if-nez v8, :cond_15

    .line 290
    .line 291
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v8, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_16

    .line 304
    .line 305
    :cond_15
    invoke-static {v12, v0, v12, v4}, LJq;->s(ILYA;ILl9;)V

    .line 306
    .line 307
    .line 308
    :cond_16
    sget-object v4, LNA;->c:Ll9;

    .line 309
    .line 310
    invoke-static {v0, v4, v9}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const v4, 0x54ab7dd1

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v4}, LYA;->U(I)V

    .line 317
    .line 318
    .line 319
    const v4, -0x4fd9764f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, LYA;->U(I)V

    .line 323
    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    if-eqz p3, :cond_1a

    .line 327
    .line 328
    const v11, -0x4fd974bd

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v11}, LYA;->U(I)V

    .line 332
    .line 333
    .line 334
    const v11, 0xe000

    .line 335
    .line 336
    .line 337
    and-int v11, v25, v11

    .line 338
    .line 339
    const/16 v12, 0x4000

    .line 340
    .line 341
    if-ne v11, v12, :cond_17

    .line 342
    .line 343
    const/4 v11, 0x1

    .line 344
    goto :goto_10

    .line 345
    :cond_17
    move v11, v10

    .line 346
    :goto_10
    invoke-virtual {v0}, LYA;->K()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    if-nez v11, :cond_18

    .line 351
    .line 352
    sget-object v11, LQA;->a:LOS;

    .line 353
    .line 354
    if-ne v12, v11, :cond_19

    .line 355
    .line 356
    :cond_18
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 357
    .line 358
    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 363
    .line 364
    const/16 v8, 0x3c

    .line 365
    .line 366
    int-to-long v4, v8

    .line 367
    div-long v19, v11, v4

    .line 368
    .line 369
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    rem-long/2addr v11, v4

    .line 374
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    filled-new-array {v8, v4}, [Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const/4 v5, 0x2

    .line 383
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v5, "%d:%02d"

    .line 388
    .line 389
    invoke-static {v9, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-virtual {v0, v12}, LYA;->e0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_19
    check-cast v12, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v0, v10}, LYA;->p(Z)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, LQX0;->a()LVy0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/16 v5, 0x30

    .line 406
    .line 407
    int-to-float v5, v5

    .line 408
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    sget-wide v8, Lty;->f:J

    .line 413
    .line 414
    const v6, 0x3da3d70a    # 0.08f

    .line 415
    .line 416
    .line 417
    invoke-static {v6, v8, v9}, Lty;->b(FJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    const/16 v8, 0x18

    .line 422
    .line 423
    int-to-float v8, v8

    .line 424
    invoke-static {v8}, LHX0;->a(F)LGX0;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    new-instance v9, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$1;

    .line 429
    .line 430
    invoke-direct {v9, v12}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$1;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const v11, 0x89d80d

    .line 434
    .line 435
    .line 436
    invoke-static {v11, v9, v0}, La3;->G(ILl40;LRA;)LSz;

    .line 437
    .line 438
    .line 439
    move-result-object v21

    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/16 v20, 0x0

    .line 443
    .line 444
    const-wide/16 v16, 0x0

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    const v23, 0xc00180

    .line 449
    .line 450
    .line 451
    const/16 v24, 0x78

    .line 452
    .line 453
    move-object/from16 v22, v0

    .line 454
    .line 455
    move-object v12, v4

    .line 456
    move-wide v14, v5

    .line 457
    move-object v13, v8

    .line 458
    invoke-static/range {v12 .. v24}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v0, v3}, Leg0;->h(LRA;LVy0;)V

    .line 466
    .line 467
    .line 468
    sget-object v3, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;->getLambda-7$app_release()Lj40;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    shr-int/lit8 v4, v25, 0x18

    .line 475
    .line 476
    and-int/lit8 v4, v4, 0xe

    .line 477
    .line 478
    or-int v18, v4, p10

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    const/16 v19, 0x1e

    .line 484
    .line 485
    move-object/from16 v12, p9

    .line 486
    .line 487
    move-object/from16 v17, v0

    .line 488
    .line 489
    invoke-static/range {v12 .. v19}, LNe0;->K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;->getLambda-8$app_release()Lj40;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    shr-int/lit8 v0, v25, 0x15

    .line 497
    .line 498
    and-int/lit8 v0, v0, 0xe

    .line 499
    .line 500
    or-int v18, v0, p10

    .line 501
    .line 502
    move-object/from16 v12, p8

    .line 503
    .line 504
    invoke-static/range {v12 .. v19}, LNe0;->K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, v17

    .line 508
    .line 509
    invoke-virtual {v0, v10}, LYA;->p(Z)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v10}, LYA;->p(Z)V

    .line 513
    .line 514
    .line 515
    :goto_11
    const/4 v3, 0x1

    .line 516
    goto/16 :goto_13

    .line 517
    .line 518
    :cond_1a
    invoke-virtual {v0, v10}, LYA;->p(Z)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, LQX0;->a()LVy0;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const/16 v5, 0x30

    .line 526
    .line 527
    int-to-float v5, v5

    .line 528
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->d(LVy0;F)LVy0;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    sget-wide v4, Lty;->f:J

    .line 533
    .line 534
    const v6, 0x3da3d70a    # 0.08f

    .line 535
    .line 536
    .line 537
    invoke-static {v6, v4, v5}, Lty;->b(FJ)J

    .line 538
    .line 539
    .line 540
    move-result-wide v14

    .line 541
    const/16 v8, 0x18

    .line 542
    .line 543
    int-to-float v4, v8

    .line 544
    invoke-static {v4}, LHX0;->a(F)LGX0;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    new-instance v4, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2;

    .line 549
    .line 550
    invoke-direct {v4, v1, v2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatInputRow$1$2;-><init>(Ljava/lang/String;Lg40;)V

    .line 551
    .line 552
    .line 553
    const v5, 0x7d31b148

    .line 554
    .line 555
    .line 556
    invoke-static {v5, v4, v0}, La3;->G(ILl40;LRA;)LSz;

    .line 557
    .line 558
    .line 559
    move-result-object v21

    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const-wide/16 v16, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const v23, 0xc00180

    .line 569
    .line 570
    .line 571
    const/16 v24, 0x78

    .line 572
    .line 573
    move-object/from16 v22, v0

    .line 574
    .line 575
    invoke-static/range {v12 .. v24}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 576
    .line 577
    .line 578
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-static {v0, v3}, Leg0;->h(LRA;LVy0;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_1b

    .line 590
    .line 591
    const v3, 0x54cfd933

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3}, LYA;->U(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v10}, LYA;->p(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_1b
    const v3, 0x54d6b854

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v3}, LYA;->U(I)V

    .line 605
    .line 606
    .line 607
    sget-object v3, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;->INSTANCE:Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;

    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/myra/voice/chat/ComposableSingletons$UserChatActivityKt;->getLambda-10$app_release()Lj40;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    shr-int/lit8 v3, v25, 0x6

    .line 614
    .line 615
    and-int/lit8 v3, v3, 0xe

    .line 616
    .line 617
    or-int v18, v3, p10

    .line 618
    .line 619
    const/4 v14, 0x0

    .line 620
    const/4 v15, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    const/16 v19, 0x1e

    .line 623
    .line 624
    move-object/from16 v12, p2

    .line 625
    .line 626
    move-object/from16 v17, v0

    .line 627
    .line 628
    invoke-static/range {v12 .. v19}, LNe0;->K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v10}, LYA;->p(Z)V

    .line 632
    .line 633
    .line 634
    :goto_12
    invoke-virtual {v0, v10}, LYA;->p(Z)V

    .line 635
    .line 636
    .line 637
    goto :goto_11

    .line 638
    :goto_13
    invoke-virtual {v0, v3}, LYA;->p(Z)V

    .line 639
    .line 640
    .line 641
    :goto_14
    invoke-virtual {v0}, LYA;->t()LES0;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    if-eqz v12, :cond_1c

    .line 646
    .line 647
    new-instance v0, Lxp1;

    .line 648
    .line 649
    move-object/from16 v3, p2

    .line 650
    .line 651
    move/from16 v4, p3

    .line 652
    .line 653
    move-wide/from16 v5, p4

    .line 654
    .line 655
    move/from16 v7, p6

    .line 656
    .line 657
    move-object/from16 v8, p7

    .line 658
    .line 659
    move-object/from16 v9, p8

    .line 660
    .line 661
    move-object/from16 v10, p9

    .line 662
    .line 663
    move/from16 v11, p11

    .line 664
    .line 665
    invoke-direct/range {v0 .. v11}, Lxp1;-><init>(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;I)V

    .line 666
    .line 667
    .line 668
    iput-object v0, v12, LES0;->d:Lj40;

    .line 669
    .line 670
    :cond_1c
    return-void
.end method

.method private static final UserChatInputRow$lambda$108(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;ILRA;I)LRn1;
    .locals 13

    .line 1
    or-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v12

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    move-wide/from16 v5, p4

    .line 13
    .line 14
    move/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    invoke-static/range {v1 .. v12}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatInputRow(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;LRA;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, LRn1;->a:LRn1;

    .line 28
    .line 29
    return-object p0
.end method

.method private static final UserChatScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lg40;Lf40;LRA;II)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/myra/voice/chat/FirestoreChatRepository;",
            "Lcom/myra/voice/backend/MyraRepository;",
            "Lg40;",
            "Lf40;",
            "LRA;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v11, p6

    move-object/from16 v2, p7

    move-object/from16 v10, p8

    move/from16 v12, p12

    .line 1
    move-object/from16 v8, p11

    check-cast v8, LYA;

    const v0, -0x58f9f387

    invoke-virtual {v8, v0}, LYA;->W(I)LYA;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v8, v3}, LYA;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v8, v6}, LYA;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v7}, LYA;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v12, 0xc00

    move-object/from16 v14, p3

    if-nez v4, :cond_7

    invoke-virtual {v8, v14}, LYA;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v12, 0x6000

    move/from16 v15, p4

    if-nez v4, :cond_9

    invoke-virtual {v8, v15}, LYA;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_b

    move-object/from16 v4, p5

    invoke-virtual {v8, v4}, LYA;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_b
    move-object/from16 v4, p5

    :goto_7
    const/high16 v5, 0x180000

    and-int/2addr v5, v12

    if-nez v5, :cond_d

    invoke-virtual {v8, v11}, LYA;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v5, 0x80000

    :goto_8
    or-int/2addr v0, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v12

    const/high16 v19, 0x1000000

    if-nez v5, :cond_10

    and-int v5, v12, v19

    if-nez v5, :cond_e

    invoke-virtual {v8, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_9

    :cond_e
    invoke-virtual {v8, v2}, LYA;->h(Ljava/lang/Object;)Z

    move-result v5

    :goto_9
    if-eqz v5, :cond_f

    const/high16 v5, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v5, 0x400000

    :goto_a
    or-int/2addr v0, v5

    :cond_10
    const/high16 v5, 0x6000000

    and-int/2addr v5, v12

    if-nez v5, :cond_12

    invoke-virtual {v8, v10}, LYA;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/high16 v5, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v5, 0x2000000

    :goto_b
    or-int/2addr v0, v5

    :cond_12
    const/high16 v5, 0x30000000

    and-int/2addr v5, v12

    if-nez v5, :cond_14

    move-object/from16 v5, p9

    invoke-virtual {v8, v5}, LYA;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x10000000

    :goto_c
    or-int v0, v0, v17

    :goto_d
    move/from16 v20, v0

    goto :goto_e

    :cond_14
    move-object/from16 v5, p9

    goto :goto_d

    :goto_e
    and-int/lit8 v0, p13, 0x6

    if-nez v0, :cond_16

    move-object/from16 v0, p10

    invoke-virtual {v8, v0}, LYA;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/16 v17, 0x4

    goto :goto_f

    :cond_15
    move/from16 v17, v1

    :goto_f
    or-int v17, p13, v17

    goto :goto_10

    :cond_16
    move-object/from16 v0, p10

    move/from16 v17, p13

    :goto_10
    const v18, 0x12492493

    and-int v9, v20, v18

    const v13, 0x12492492

    const/4 v2, 0x3

    if-ne v9, v13, :cond_18

    and-int/lit8 v9, v17, 0x3

    if-ne v9, v1, :cond_18

    invoke-virtual {v8}, LYA;->B()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_11

    .line 2
    :cond_17
    invoke-virtual {v8}, LYA;->P()V

    move-object v3, v8

    goto/16 :goto_3f

    .line 3
    :cond_18
    :goto_11
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 4
    invoke-virtual {v8, v1}, LYA;->k(LuQ0;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    const/4 v5, 0x0

    move v1, v2

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    move-object/from16 v0, p7

    move v13, v1

    move-object/from16 v1, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/myra/voice/chat/FirestoreChatRepository;->messagesFlow$default(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;JILjava/lang/Object;)LH00;

    move-result-object v2

    sget-object v1, LLT;->a:LLT;

    const/4 v5, 0x2

    move-object v0, v2

    const/4 v2, 0x0

    const/16 v4, 0x30

    move-object/from16 v13, p7

    move-object v3, v8

    move-object/from16 v8, p0

    invoke-static/range {v0 .. v5}, Lf60;->y(LH00;Ljava/lang/Object;LRG;LRA;II)LOA0;

    move-result-object v2

    .line 7
    invoke-virtual {v13, v8}, Lcom/myra/voice/chat/FirestoreChatRepository;->conversationFlow(Ljava/lang/String;)LH00;

    move-result-object v0

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    move-object v5, v4

    const/16 v4, 0x30

    move-object/from16 v22, v5

    const/4 v5, 0x2

    move-object/from16 v23, v22

    invoke-static/range {v0 .. v5}, Lf60;->y(LH00;Ljava/lang/Object;LRG;LRA;II)LOA0;

    move-result-object v0

    move-object v1, v3

    const v2, -0x29e0b33e

    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 8
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    move-result-object v2

    .line 9
    sget-object v3, LQA;->a:LOS;

    sget-object v4, LOD1;->V:LOD1;

    if-ne v2, v3, :cond_19

    .line 10
    const-string v2, ""

    invoke-static {v2, v4}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 12
    :cond_19
    check-cast v2, LOA0;

    const/4 v5, 0x0

    move-object/from16 v22, v0

    const v0, -0x29e0abb4

    .line 13
    invoke-static {v1, v5, v0}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v5, LMT;->a:LMT;

    if-ne v0, v3, :cond_1a

    .line 15
    invoke-static {v5, v4}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 17
    :cond_1a
    move-object/from16 v25, v0

    check-cast v25, LOA0;

    const v0, -0x29e0a046

    move-object/from16 v26, v2

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_1b

    .line 19
    invoke-static {v2, v4}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 21
    :cond_1b
    check-cast v0, LOA0;

    const v2, -0x29e09685

    move-object/from16 v28, v0

    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0, v2}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1c

    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v4}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, LYA;->e0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    .line 25
    :goto_12
    move-object/from16 v27, v2

    check-cast v27, LOA0;

    const v2, -0x29e08bc5

    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1d

    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v4}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, LYA;->e0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    const/4 v0, 0x0

    .line 29
    :goto_13
    move-object/from16 v29, v2

    check-cast v29, LOA0;

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, LYA;->p(Z)V

    .line 31
    invoke-static {v1}, LLm0;->a(LRA;)LJm0;

    move-result-object v2

    .line 32
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    .line 33
    invoke-static {v1}, LKJ;->v(LRA;)LRE;

    move-result-object v0

    move-object/from16 v31, v2

    .line 34
    new-instance v2, LqB;

    invoke-direct {v2, v0}, LqB;-><init>(LRE;)V

    .line 35
    invoke-virtual {v1, v2}, LYA;->e0(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_14

    :cond_1e
    move-object/from16 v31, v2

    .line 36
    :goto_14
    check-cast v0, LqB;

    .line 37
    iget-object v0, v0, LqB;->a:LRE;

    .line 38
    invoke-static/range {v22 .. v22}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$1(Lz91;)Lcom/myra/voice/chat/Conversation;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/myra/voice/chat/Conversation;->getTypingUsers()Ljava/util/Map;

    move-result-object v2

    :goto_15
    move-object/from16 v32, v0

    goto :goto_16

    :cond_1f
    const/4 v2, 0x0

    goto :goto_15

    :goto_16
    invoke-static/range {v25 .. v25}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$6(LOA0;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v33, v5

    const v5, -0x29e055d7

    invoke-virtual {v1, v5}, LYA;->U(I)V

    invoke-virtual {v1, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    and-int/lit8 v2, v20, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_20

    const/4 v5, 0x1

    goto :goto_17

    :cond_20
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v0, v5

    .line 39
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_22

    if-ne v5, v3, :cond_21

    goto :goto_18

    :cond_21
    const/4 v11, 0x1

    goto/16 :goto_21

    .line 40
    :cond_22
    :goto_18
    invoke-static/range {v22 .. v22}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$1(Lz91;)Lcom/myra/voice/chat/Conversation;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/myra/voice/chat/Conversation;->getTypingUsers()Ljava/util/Map;

    move-result-object v0

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_24

    move-object/from16 v5, v33

    goto :goto_1a

    :cond_24
    move-object v5, v0

    .line 41
    :goto_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    .line 42
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_27

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Ljava/util/Map$Entry;

    .line 45
    invoke-interface/range {v33 .. v33}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v8, v37

    check-cast v8, Ljava/lang/String;

    invoke-interface/range {v33 .. v33}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v11, v33

    check-cast v11, LQj1;

    invoke-static {v8, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 46
    iget-wide v11, v11, LQj1;->a:J

    const/16 v8, 0x3e8

    move-wide/from16 v37, v11

    int-to-long v11, v8

    mul-long v11, v11, v37

    sub-long v11, v35, v11

    const-wide/16 v37, 0x1f40

    cmp-long v8, v11, v37

    if-gez v8, :cond_25

    const/4 v8, 0x1

    goto :goto_1c

    :cond_25
    const/4 v8, 0x0

    :goto_1c
    if-eqz v8, :cond_26

    .line 47
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    move-object/from16 v8, p0

    move/from16 v11, p6

    move/from16 v12, p12

    move-object/from16 v0, v22

    goto :goto_1b

    .line 48
    :cond_27
    new-instance v0, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lpy;->v0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 50
    check-cast v8, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 53
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v5, 0x0

    :goto_1e
    const/4 v11, 0x1

    goto :goto_20

    .line 54
    :cond_29
    const-string v5, " is typing..."

    if-nez p6, :cond_2a

    .line 55
    invoke-static {v7, v5}, LJq;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1e

    .line 56
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_2d

    .line 57
    invoke-static/range {v25 .. v25}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$6(LOA0;)Ljava/util/Map;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/myra/voice/chat/ChatParticipantInfo;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    :cond_2b
    const-string v0, "Someone"

    :cond_2c
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    move-object v5, v0

    goto :goto_20

    .line 58
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " people are typing..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    .line 59
    :goto_20
    invoke-virtual {v1, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 60
    :goto_21
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    const v0, -0x29dfe05b

    const/4 v12, 0x0

    .line 61
    invoke-static {v1, v12, v0}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    invoke-static {v0, v4}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 65
    :cond_2e
    move-object v5, v0

    check-cast v5, LOA0;

    .line 66
    invoke-virtual {v1, v12}, LYA;->p(Z)V

    .line 67
    invoke-static/range {v26 .. v26}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$3(LOA0;)Ljava/lang/String;

    move-result-object v0

    const v11, -0x29dfd6dd

    invoke-virtual {v1, v11}, LYA;->U(I)V

    const/high16 v11, 0x1c00000

    and-int v11, v20, v11

    const/high16 v12, 0x800000

    if-eq v11, v12, :cond_30

    and-int v12, v20, v19

    if-eqz v12, :cond_2f

    invoke-virtual {v1, v13}, LYA;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2f

    goto :goto_22

    :cond_2f
    const/4 v12, 0x0

    goto :goto_23

    :cond_30
    :goto_22
    const/4 v12, 0x1

    :goto_23
    and-int/lit8 v6, v20, 0xe

    move-object/from16 v22, v0

    const/4 v0, 0x4

    if-ne v6, v0, :cond_31

    const/4 v0, 0x1

    goto :goto_24

    :cond_31
    const/4 v0, 0x0

    :goto_24
    or-int/2addr v0, v12

    const/16 v12, 0x20

    if-ne v2, v12, :cond_32

    const/16 v18, 0x1

    goto :goto_25

    :cond_32
    const/16 v18, 0x0

    :goto_25
    or-int v0, v0, v18

    .line 68
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_34

    if-ne v12, v3, :cond_33

    goto :goto_26

    :cond_33
    move/from16 v42, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move/from16 v44, v6

    move-object v0, v12

    move-object v6, v13

    move-object/from16 v43, v22

    move-object/from16 v15, v28

    move-object/from16 v41, v31

    const/4 v13, 0x0

    move-object v12, v1

    goto :goto_27

    .line 69
    :cond_34
    :goto_26
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;

    move v12, v6

    const/4 v6, 0x0

    move/from16 v42, v2

    move-object/from16 v39, v3

    move-object/from16 v40, v4

    move/from16 v44, v12

    move-object/from16 v43, v22

    move-object/from16 v4, v26

    move-object/from16 v15, v28

    move-object/from16 v41, v31

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v12, v1

    move-object v1, v13

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$1$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;LOA0;LOA0;LTE;)V

    move-object v6, v1

    .line 70
    invoke-virtual {v12, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 71
    :goto_27
    check-cast v0, Lj40;

    .line 72
    invoke-virtual {v12, v13}, LYA;->p(Z)V

    move-object/from16 v1, v43

    .line 73
    invoke-static {v12, v0, v1}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 74
    sget-object v0, LRn1;->a:LRn1;

    const v1, -0x29df7dc8

    invoke-virtual {v12, v1}, LYA;->U(I)V

    invoke-virtual {v12, v10}, LYA;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 75
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_35

    move-object/from16 v1, v39

    if-ne v2, v1, :cond_36

    goto :goto_28

    :cond_35
    move-object/from16 v1, v39

    .line 76
    :goto_28
    new-instance v2, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, v10, v15, v3}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$2$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LOA0;LTE;)V

    .line 77
    invoke-virtual {v12, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 78
    :cond_36
    check-cast v2, Lj40;

    .line 79
    invoke-virtual {v12, v13}, LYA;->p(Z)V

    .line 80
    invoke-static {v12, v2, v0}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    const v0, -0x29df685a

    invoke-virtual {v12, v0}, LYA;->U(I)V

    .line 81
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    .line 82
    new-instance v0, Lcom/myra/voice/chat/VoiceRecorder;

    invoke-direct {v0, v9}, Lcom/myra/voice/chat/VoiceRecorder;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v12, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 84
    :cond_37
    check-cast v0, Lcom/myra/voice/chat/VoiceRecorder;

    const v2, -0x29df60dd

    .line 85
    invoke-static {v12, v13, v2}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_38

    .line 86
    new-instance v2, Lcom/myra/voice/chat/ChatVoiceUploader;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/myra/voice/chat/ChatVoiceUploader;-><init>(LJZ;ILsL;)V

    .line 87
    invoke-virtual {v12, v2}, LYA;->e0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_38
    const/4 v4, 0x1

    .line 88
    :goto_29
    move-object/from16 v22, v2

    check-cast v22, Lcom/myra/voice/chat/ChatVoiceUploader;

    const v2, -0x29df59db

    .line 89
    invoke-static {v12, v13, v2}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    .line 90
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, v40

    .line 91
    invoke-static {v2, v3}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v2

    .line 92
    invoke-virtual {v12, v2}, LYA;->e0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_39
    move-object/from16 v3, v40

    .line 93
    :goto_2a
    check-cast v2, LOA0;

    const v5, -0x29df51be

    .line 94
    invoke-static {v12, v13, v5}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3a

    const-wide/16 v33, 0x0

    .line 95
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 96
    invoke-static {v5, v3}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v5

    .line 97
    invoke-virtual {v12, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 98
    :cond_3a
    check-cast v5, LOA0;

    const v4, -0x29df4a7b

    .line 99
    invoke-static {v12, v13, v4}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3b

    .line 100
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    invoke-static {v4, v3}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v4

    .line 102
    invoke-virtual {v12, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 103
    :cond_3b
    move-object/from16 v24, v4

    check-cast v24, LOA0;

    const v4, -0x29df4293

    .line 104
    invoke-static {v12, v13, v4}, Ltv;->e(LYA;ZI)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3c

    const/4 v13, 0x0

    .line 105
    invoke-static {v13, v3}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    move-result-object v4

    .line 106
    invoke-virtual {v12, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 107
    :cond_3c
    move-object/from16 v31, v4

    check-cast v31, LOA0;

    const/4 v13, 0x0

    .line 108
    invoke-virtual {v12, v13}, LYA;->p(Z)V

    .line 109
    new-instance v13, Lz2;

    const/4 v3, 0x1

    .line 110
    invoke-direct {v13, v3}, Lz2;-><init>(I)V

    const v3, -0x29df2d5e

    .line 111
    invoke-virtual {v12, v3}, LYA;->U(I)V

    invoke-virtual {v12, v0}, LYA;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 112
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3d

    if-ne v4, v1, :cond_3e

    .line 113
    :cond_3d
    new-instance v4, Lef;

    const/16 v3, 0x10

    invoke-direct {v4, v3, v0, v2}, Lef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v12, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 115
    :cond_3e
    check-cast v4, Lg40;

    const/4 v3, 0x0

    .line 116
    invoke-virtual {v12, v3}, LYA;->p(Z)V

    .line 117
    invoke-static {v13, v12}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    .line 118
    invoke-static {v4, v12}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    move-result-object v50

    move-object v4, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object v3, v2

    .line 119
    sget-object v2, LF2;->c:LF2;

    move-object/from16 v33, v4

    const/16 v4, 0xc00

    move-object/from16 v35, v5

    const/4 v5, 0x6

    move-object/from16 v39, v1

    const/4 v1, 0x0

    move-object/from16 v34, v3

    move-object v3, v12

    move-object/from16 v10, v35

    move-object/from16 v12, v39

    move-object/from16 v7, v50

    invoke-static/range {v0 .. v5}, LYi0;->T([Ljava/lang/Object;LfX0;Lf40;LRA;II)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v3

    check-cast v0, Ljava/lang/String;

    .line 120
    sget-object v2, Lyp0;->a:LtB;

    .line 121
    invoke-virtual {v1, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    move-result-object v2

    .line 122
    check-cast v2, LL2;

    if-nez v2, :cond_41

    const v2, 0x3bff58db

    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 123
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT91;

    .line 124
    invoke-virtual {v1, v2}, LYA;->k(LuQ0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 125
    :goto_2b
    instance-of v3, v2, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_40

    .line 126
    instance-of v3, v2, LL2;

    if-eqz v3, :cond_3f

    goto :goto_2c

    .line 127
    :cond_3f
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2b

    :cond_40
    const/4 v2, 0x0

    .line 128
    :goto_2c
    check-cast v2, LL2;

    const/4 v3, 0x0

    .line 129
    :goto_2d
    invoke-virtual {v1, v3}, LYA;->p(Z)V

    goto :goto_2e

    :cond_41
    const/4 v3, 0x0

    const v4, 0x3bff5577

    .line 130
    invoke-virtual {v1, v4}, LYA;->U(I)V

    goto :goto_2d

    :goto_2e
    if-eqz v2, :cond_5d

    .line 131
    invoke-interface {v2}, LL2;->getActivityResultRegistry()LH2;

    move-result-object v2

    .line 132
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_42

    .line 133
    new-instance v3, LB2;

    .line 134
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {v1, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 136
    :cond_42
    check-cast v3, LB2;

    .line 137
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_43

    .line 138
    new-instance v4, Lht0;

    invoke-direct {v4, v3}, Lht0;-><init>(LB2;)V

    .line 139
    invoke-virtual {v1, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 140
    :cond_43
    move-object/from16 v35, v4

    check-cast v35, Lht0;

    .line 141
    invoke-virtual {v1, v3}, LYA;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v2}, LYA;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v13}, LYA;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1, v7}, LYA;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 142
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_45

    if-ne v5, v12, :cond_44

    goto :goto_2f

    :cond_44
    move-object v3, v2

    move-object v2, v0

    move-object v0, v13

    goto :goto_30

    .line 143
    :cond_45
    :goto_2f
    new-instance v45, LK2;

    const/16 v51, 0x0

    move-object/from16 v48, v0

    move-object/from16 v47, v2

    move-object/from16 v46, v3

    move-object/from16 v50, v7

    move-object/from16 v49, v13

    invoke-direct/range {v45 .. v51}, LK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v45

    move-object/from16 v3, v47

    move-object/from16 v2, v48

    move-object/from16 v0, v49

    .line 144
    invoke-virtual {v1, v5}, LYA;->e0(Ljava/lang/Object;)V

    .line 145
    :goto_30
    check-cast v5, Lg40;

    .line 146
    invoke-virtual {v1, v3}, LYA;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v2}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-virtual {v1, v0}, LYA;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v2

    .line 147
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_46

    if-ne v2, v12, :cond_47

    .line 148
    :cond_46
    new-instance v2, LrP;

    invoke-direct {v2, v5}, LrP;-><init>(Lg40;)V

    .line 149
    invoke-virtual {v1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 150
    :cond_47
    check-cast v2, LrP;

    .line 151
    invoke-static/range {v34 .. v34}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$28(LOA0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, -0x29de90f1

    invoke-virtual {v1, v2}, LYA;->U(I)V

    .line 152
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_48

    .line 153
    new-instance v2, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;

    move-object/from16 v13, v34

    const/4 v3, 0x0

    invoke-direct {v2, v10, v13, v3}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$3$1;-><init>(LOA0;LOA0;LTE;)V

    .line 154
    invoke-virtual {v1, v2}, LYA;->e0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_48
    move-object/from16 v13, v34

    .line 155
    :goto_31
    check-cast v2, Lj40;

    const/4 v3, 0x0

    .line 156
    invoke-virtual {v1, v3}, LYA;->p(Z)V

    .line 157
    invoke-static {v1, v2, v0}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 158
    invoke-static/range {v23 .. v23}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$0(Lz91;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, -0x29de7b21

    invoke-virtual {v1, v2}, LYA;->U(I)V

    move-object/from16 v7, v23

    invoke-virtual {v1, v7}, LYA;->f(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, v41

    invoke-virtual {v1, v3}, LYA;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 159
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_49

    if-ne v4, v12, :cond_4a

    .line 160
    :cond_49
    new-instance v4, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;

    const/4 v2, 0x0

    invoke-direct {v4, v3, v7, v2}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$4$1;-><init>(LJm0;Lz91;LTE;)V

    .line 161
    invoke-virtual {v1, v4}, LYA;->e0(Ljava/lang/Object;)V

    .line 162
    :cond_4a
    check-cast v4, Lj40;

    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v2}, LYA;->p(Z)V

    .line 164
    invoke-static {v1, v4, v0}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 165
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v2, -0x29de5b0d

    invoke-virtual {v1, v2}, LYA;->U(I)V

    const/high16 v2, 0x380000

    and-int v2, v20, v2

    const/high16 v4, 0x100000

    if-ne v2, v4, :cond_4b

    const/4 v5, 0x1

    :goto_32
    const/high16 v2, 0x800000

    goto :goto_33

    :cond_4b
    const/4 v5, 0x0

    goto :goto_32

    :goto_33
    if-eq v11, v2, :cond_4d

    and-int v4, v20, v19

    if-eqz v4, :cond_4c

    invoke-virtual {v1, v6}, LYA;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_34

    :cond_4c
    const/4 v4, 0x0

    goto :goto_35

    :cond_4d
    :goto_34
    const/4 v4, 0x1

    :goto_35
    or-int/2addr v4, v5

    move/from16 v2, v44

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4e

    const/4 v5, 0x1

    goto :goto_36

    :cond_4e
    const/4 v5, 0x0

    :goto_36
    or-int v2, v4, v5

    .line 166
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4f

    if-ne v4, v12, :cond_50

    :cond_4f
    move-object v2, v0

    goto :goto_37

    :cond_50
    move-object v6, v1

    move-object/from16 v41, v3

    move-object/from16 v23, v7

    move-object/from16 v34, v13

    move-object/from16 v13, v25

    const/high16 v21, 0x800000

    move-object v7, v0

    goto :goto_38

    .line 167
    :goto_37
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$5$1;

    const/4 v5, 0x0

    move-object/from16 v41, v3

    move-object/from16 v23, v7

    move-object/from16 v4, v25

    const/high16 v21, 0x800000

    move-object/from16 v3, p0

    move-object v7, v2

    move-object v2, v6

    move-object v6, v1

    move/from16 v1, p6

    invoke-direct/range {v0 .. v5}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$5$1;-><init>(ZLcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;LOA0;LTE;)V

    move-object/from16 v34, v13

    move-object v13, v4

    .line 168
    invoke-virtual {v6, v0}, LYA;->e0(Ljava/lang/Object;)V

    move-object v4, v0

    .line 169
    :goto_38
    check-cast v4, Lj40;

    const/4 v2, 0x0

    .line 170
    invoke-virtual {v6, v2}, LYA;->p(Z)V

    shr-int/lit8 v25, v20, 0x12

    .line 171
    invoke-static {v6, v4, v7}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 172
    sget-object v0, LSy0;->a:LSy0;

    .line 173
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 174
    sget-wide v2, Lwy;->e:J

    .line 175
    sget-object v4, LCu0;->f:LTE0;

    .line 176
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LVy0;JLR41;)LVy0;

    move-result-object v1

    .line 177
    sget-object v2, Lmo;->c:LVl;

    const/4 v3, 0x0

    .line 178
    invoke-static {v2, v3}, Lrn;->e(LVl;Z)LKv0;

    move-result-object v2

    .line 179
    iget v4, v6, LYA;->P:I

    .line 180
    invoke-virtual {v6}, LYA;->m()LsL0;

    move-result-object v5

    .line 181
    invoke-static {v6, v1}, LNe0;->x0(LRA;LVy0;)LVy0;

    move-result-object v1

    .line 182
    sget-object v7, LOA;->o:LNA;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    sget-object v7, LNA;->b:Lof0;

    .line 184
    invoke-virtual {v6}, LYA;->Y()V

    .line 185
    iget-boolean v3, v6, LYA;->O:Z

    if-eqz v3, :cond_51

    .line 186
    invoke-virtual {v6, v7}, LYA;->l(Lf40;)V

    goto :goto_39

    .line 187
    :cond_51
    invoke-virtual {v6}, LYA;->h0()V

    .line 188
    :goto_39
    sget-object v3, LNA;->e:Ll9;

    .line 189
    invoke-static {v6, v3, v2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 190
    sget-object v2, LNA;->d:Ll9;

    .line 191
    invoke-static {v6, v2, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 192
    sget-object v2, LNA;->f:Ll9;

    .line 193
    iget-boolean v3, v6, LYA;->O:Z

    if-nez v3, :cond_52

    .line 194
    invoke-virtual {v6}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    .line 195
    :cond_52
    invoke-static {v4, v6, v4, v2}, LJq;->s(ILYA;ILl9;)V

    .line 196
    :cond_53
    sget-object v2, LNA;->c:Ll9;

    .line 197
    invoke-static {v6, v2, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 198
    new-instance v1, Lg1;

    const/4 v2, 0x7

    const/4 v3, 0x3

    .line 199
    invoke-direct {v1, v3, v2}, Lg1;-><init>(II)V

    .line 200
    invoke-static {v0, v1}, LNe0;->i0(LVy0;Lm40;)LVy0;

    move-result-object v30

    .line 201
    sget-wide v36, Lty;->k:J

    .line 202
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;

    move-object/from16 v1, p2

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p10

    move/from16 v17, v3

    move-object v2, v14

    const/16 v28, 0x0

    move/from16 v3, p4

    move-object v14, v6

    move-object v6, v8

    move-object v8, v9

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lf40;Landroid/content/Context;Ljava/lang/String;)V

    move-object v5, v8

    const v1, 0x6c9659ef

    invoke-static {v1, v0, v14}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v21

    .line 203
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;

    move/from16 v1, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v22

    move/from16 v22, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v2, p7

    move-object/from16 v6, p9

    move-object v7, v5

    move/from16 v54, v11

    move-object/from16 v53, v12

    move-object/from16 v52, v14

    move-object/from16 v18, v24

    move-object/from16 v14, v26

    move-object/from16 v12, v27

    move-object/from16 v1, v32

    move-object/from16 v8, v33

    move-object/from16 v16, v34

    move-object/from16 v9, v35

    move-object/from16 v5, p2

    move/from16 v11, p6

    invoke-direct/range {v0 .. v18}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$2;-><init>(LcH;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;Landroid/content/Context;Lcom/myra/voice/chat/VoiceRecorder;Lht0;Lcom/myra/voice/chat/ChatVoiceUploader;ZLOA0;LOA0;LOA0;LOA0;LOA0;LOA0;LOA0;)V

    move-object v10, v7

    move-object v6, v12

    move-object/from16 v28, v15

    const v1, 0x62678c4e

    move-object/from16 v12, v52

    invoke-static {v1, v0, v12}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v11

    .line 204
    new-instance v0, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;

    move-object/from16 v3, p1

    move/from16 v4, p6

    move-object v7, v13

    move-object/from16 v2, v23

    move-object/from16 v9, v29

    move-object/from16 v8, v31

    move-object/from16 v1, v41

    invoke-direct/range {v0 .. v9}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$3;-><init>(LJm0;Lz91;Ljava/lang/String;ZLjava/lang/String;LOA0;LOA0;LOA0;LOA0;)V

    move-object v7, v9

    const v1, 0x23b4744

    invoke-static {v1, v0, v12}, La3;->G(ILl40;LRA;)LSz;

    move-result-object v0

    const-wide/16 v8, 0x0

    move-object v5, v10

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    const v13, 0x301801b0

    const/16 v14, 0x1b8

    move-object/from16 v55, v1

    move-object/from16 p11, v7

    move-object v2, v11

    move-object/from16 v1, v21

    move-object/from16 v15, v32

    move-wide/from16 v6, v36

    move-object v11, v0

    move-object/from16 v0, v30

    .line 205
    invoke-static/range {v0 .. v14}, LAZ0;->a(LVy0;LSz;LSz;LSz;LSz;IJJLo9;LSz;LRA;II)V

    .line 206
    invoke-static/range {p11 .. p11}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$15(LOA0;)Lcom/myra/voice/chat/FirestoreChatMessage;

    move-result-object v4

    const v0, -0x3bd6a26a

    invoke-virtual {v12, v0}, LYA;->U(I)V

    if-nez v4, :cond_54

    move-object v3, v12

    const/4 v13, 0x0

    goto/16 :goto_3e

    :cond_54
    const v0, 0x46075c7d

    .line 207
    invoke-virtual {v12, v0}, LYA;->U(I)V

    .line 208
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v53

    if-ne v0, v1, :cond_55

    .line 209
    new-instance v0, LZe;

    const/16 v2, 0x14

    move-object/from16 v7, p11

    invoke-direct {v0, v7, v2}, LZe;-><init>(LOA0;I)V

    .line 210
    invoke-virtual {v12, v0}, LYA;->e0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_55
    move-object/from16 v7, p11

    .line 211
    :goto_3a
    move-object v8, v0

    check-cast v8, Lf40;

    const/4 v13, 0x0

    .line 212
    invoke-virtual {v12, v13}, LYA;->p(Z)V

    const v0, 0x46076629

    .line 213
    invoke-virtual {v12, v0}, LYA;->U(I)V

    invoke-virtual {v12, v15}, LYA;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, v54

    const/high16 v2, 0x800000

    if-eq v3, v2, :cond_58

    and-int v2, v20, v19

    if-eqz v2, :cond_56

    move-object/from16 v2, p7

    invoke-virtual {v12, v2}, LYA;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_57

    goto :goto_3b

    :cond_56
    move-object/from16 v2, p7

    :cond_57
    move v5, v13

    goto :goto_3c

    :cond_58
    move-object/from16 v2, p7

    :goto_3b
    const/4 v5, 0x1

    :goto_3c
    or-int/2addr v0, v5

    move/from16 v3, v42

    const/16 v5, 0x20

    if-ne v3, v5, :cond_59

    const/4 v5, 0x1

    goto :goto_3d

    :cond_59
    move v5, v13

    :goto_3d
    or-int/2addr v0, v5

    invoke-virtual {v12, v4}, LYA;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    move-object/from16 v5, v55

    invoke-virtual {v12, v5}, LYA;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 214
    invoke-virtual {v12}, LYA;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5a

    if-ne v3, v1, :cond_5b

    .line 215
    :cond_5a
    new-instance v0, Lsp1;

    move-object/from16 v3, p1

    move-object v1, v15

    move-object/from16 v6, v28

    invoke-direct/range {v0 .. v7}, Lsp1;-><init>(LRE;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LOA0;LOA0;)V

    .line 216
    invoke-virtual {v12, v0}, LYA;->e0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 217
    :cond_5b
    check-cast v3, Lg40;

    .line 218
    invoke-virtual {v12, v13}, LYA;->p(Z)V

    shr-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    .line 219
    sget v1, Lcom/myra/voice/chat/FirestoreChatRepository;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    and-int/lit8 v1, v25, 0x70

    or-int v5, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p7

    move-object v2, v8

    move-object v4, v12

    .line 220
    invoke-static/range {v0 .. v5}, Lcom/myra/voice/chat/UserChatActivityKt;->ForwardMessageSheet(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lf40;Lg40;LRA;I)V

    move-object v3, v4

    .line 221
    :goto_3e
    invoke-virtual {v3, v13}, LYA;->p(Z)V

    const/4 v4, 0x1

    .line 222
    invoke-virtual {v3, v4}, LYA;->p(Z)V

    .line 223
    :goto_3f
    invoke-virtual {v3}, LYA;->t()LES0;

    move-result-object v14

    if-eqz v14, :cond_5c

    new-instance v0, Ltp1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Ltp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lg40;Lf40;II)V

    .line 224
    iput-object v0, v14, LES0;->d:Lj40;

    :cond_5c
    return-void

    .line 225
    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final UserChatScreen$cancelRecording(Lcom/myra/voice/chat/VoiceRecorder;LOA0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/VoiceRecorder;",
            "LOA0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$29(LOA0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/myra/voice/chat/VoiceRecorder;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final UserChatScreen$lambda$0(Lz91;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz91;",
            ")",
            "Ljava/util/List<",
            "Lcom/myra/voice/chat/FirestoreChatMessage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final UserChatScreen$lambda$1(Lz91;)Lcom/myra/voice/chat/Conversation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz91;",
            ")",
            "Lcom/myra/voice/chat/Conversation;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/myra/voice/chat/Conversation;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final UserChatScreen$lambda$10(LOA0;Lcom/myra/voice/chat/ChatParticipantInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
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

.method private static final UserChatScreen$lambda$12(LOA0;)Lcom/myra/voice/chat/FirestoreChatMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")",
            "Lcom/myra/voice/chat/FirestoreChatMessage;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final UserChatScreen$lambda$13(LOA0;Lcom/myra/voice/chat/FirestoreChatMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Lcom/myra/voice/chat/FirestoreChatMessage;",
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

.method private static final UserChatScreen$lambda$15(LOA0;)Lcom/myra/voice/chat/FirestoreChatMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")",
            "Lcom/myra/voice/chat/FirestoreChatMessage;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final UserChatScreen$lambda$16(LOA0;Lcom/myra/voice/chat/FirestoreChatMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Lcom/myra/voice/chat/FirestoreChatMessage;",
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

.method private static final UserChatScreen$lambda$21(LOA0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final UserChatScreen$lambda$22(LOA0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final UserChatScreen$lambda$28(LOA0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final UserChatScreen$lambda$29(LOA0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final UserChatScreen$lambda$3(LOA0;)Ljava/lang/String;
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

.method private static final UserChatScreen$lambda$31(LOA0;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final UserChatScreen$lambda$32(LOA0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final UserChatScreen$lambda$34(LOA0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final UserChatScreen$lambda$35(LOA0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final UserChatScreen$lambda$37(LOA0;)Ljava/lang/String;
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

.method private static final UserChatScreen$lambda$38(LOA0;Ljava/lang/String;)V
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

.method private static final UserChatScreen$lambda$4(LOA0;Ljava/lang/String;)V
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

.method private static final UserChatScreen$lambda$40$lambda$39(Lcom/myra/voice/chat/VoiceRecorder;LOA0;Z)LRn1;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/myra/voice/chat/VoiceRecorder;->start()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$29(LOA0;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, LRn1;->a:LRn1;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final UserChatScreen$lambda$49$lambda$48$lambda$45$lambda$44(LOA0;)LRn1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$16(LOA0;Lcom/myra/voice/chat/FirestoreChatMessage;)V

    .line 3
    .line 4
    .line 5
    sget-object p0, LRn1;->a:LRn1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final UserChatScreen$lambda$49$lambda$48$lambda$47$lambda$46(LcH;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LOA0;LOA0;Ljava/lang/String;)LRn1;
    .locals 10

    .line 1
    const-string v0, "targetId"

    .line 2
    .line 3
    move-object/from16 v3, p7

    .line 4
    .line 5
    invoke-static {v3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move-object v6, p4

    .line 15
    move-object v7, p5

    .line 16
    move-object/from16 v8, p6

    .line 17
    .line 18
    invoke-direct/range {v1 .. v9}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$6$4$2$1$1;-><init>(Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LOA0;LOA0;LTE;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p0, p2, p2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 24
    .line 25
    .line 26
    sget-object p0, LRn1;->a:LRn1;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final UserChatScreen$lambda$50(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lg40;Lf40;IILRA;I)LRn1;
    .locals 15

    .line 1
    or-int/lit8 v0, p11, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    invoke-static/range {p12 .. p12}, LKJ;->M(I)I

    .line 8
    .line 9
    .line 10
    move-result v14

    .line 11
    move-object v1, p0

    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move/from16 v5, p4

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    move/from16 v7, p6

    .line 23
    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    move-object/from16 v9, p8

    .line 27
    .line 28
    move-object/from16 v10, p9

    .line 29
    .line 30
    move-object/from16 v11, p10

    .line 31
    .line 32
    move-object/from16 v12, p13

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lg40;Lf40;LRA;II)V

    .line 35
    .line 36
    .line 37
    sget-object p0, LRn1;->a:LRn1;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final UserChatScreen$lambda$6(LOA0;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final UserChatScreen$lambda$7(LOA0;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final UserChatScreen$lambda$9(LOA0;)Lcom/myra/voice/chat/ChatParticipantInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOA0;",
            ")",
            "Lcom/myra/voice/chat/ChatParticipantInfo;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz91;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final UserChatScreen$startRecording(Landroid/content/Context;Lcom/myra/voice/chat/VoiceRecorder;Lht0;LOA0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/myra/voice/chat/VoiceRecorder;",
            "Lht0;",
            "LOA0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/myra/voice/chat/VoiceRecorder;->start()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p3, p0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$29(LOA0;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2, v0}, Lht0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final UserChatScreen$stopAndSendRecording(Lcom/myra/voice/chat/VoiceRecorder;LcH;LOA0;LOA0;Lcom/myra/voice/chat/ChatVoiceUploader;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lg40;LOA0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/VoiceRecorder;",
            "LcH;",
            "LOA0;",
            "LOA0;",
            "Lcom/myra/voice/chat/ChatVoiceUploader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/FirestoreChatRepository;",
            "Lg40;",
            "LOA0;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$29(LOA0;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/myra/voice/chat/VoiceRecorder;->stop()LZI0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LZI0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Ljava/io/File;

    .line 16
    .line 17
    iget-object p0, p0, LZI0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const/4 p0, 0x1

    .line 26
    move-object/from16 v11, p3

    .line 27
    .line 28
    invoke-static {v11, p0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$35(LOA0;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;

    .line 32
    .line 33
    const/4 v12, 0x0

    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    move-object/from16 v4, p6

    .line 39
    .line 40
    move-object/from16 v6, p7

    .line 41
    .line 42
    move-object/from16 v9, p8

    .line 43
    .line 44
    move-object/from16 v10, p9

    .line 45
    .line 46
    invoke-direct/range {v1 .. v12}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatScreen$stopAndSendRecording$1;-><init>(Lcom/myra/voice/chat/ChatVoiceUploader;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/myra/voice/chat/FirestoreChatRepository;JLg40;LOA0;LOA0;LTE;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x3

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0, v0, v1, p0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final UserChatTopBar(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lf40;Lf40;LRA;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lf40;",
            "Lf40;",
            "LRA;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v9, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    check-cast v0, LYA;

    .line 8
    .line 9
    const v1, -0x507302e9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LYA;->W(I)LYA;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v10, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v1, v9, 0x6

    .line 20
    .line 21
    move v2, v1

    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v1, p0

    .line 43
    .line 44
    move v2, v9

    .line 45
    :goto_1
    and-int/lit8 v3, v10, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    or-int/lit8 v2, v2, 0x30

    .line 50
    .line 51
    move-object/from16 v15, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v15}, LYA;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    const/16 v3, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v3, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v3

    .line 72
    :cond_5
    :goto_3
    and-int/lit8 v3, v10, 0x4

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x180

    .line 77
    .line 78
    :cond_6
    move/from16 v3, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v3, v9, 0x180

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    move/from16 v3, p2

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LYA;->g(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_8

    .line 92
    .line 93
    const/16 v4, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v4, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v2, v4

    .line 99
    :goto_5
    and-int/lit8 v4, v10, 0x8

    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0xc00

    .line 104
    .line 105
    :cond_9
    move-object/from16 v4, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v4, v9, 0xc00

    .line 109
    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    invoke-virtual {v0, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    const/16 v5, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v5, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v2, v5

    .line 126
    :goto_7
    and-int/lit8 v5, v10, 0x10

    .line 127
    .line 128
    if-eqz v5, :cond_d

    .line 129
    .line 130
    or-int/lit16 v2, v2, 0x6000

    .line 131
    .line 132
    :cond_c
    move/from16 v5, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v5, v9, 0x6000

    .line 136
    .line 137
    if-nez v5, :cond_c

    .line 138
    .line 139
    move/from16 v5, p4

    .line 140
    .line 141
    invoke-virtual {v0, v5}, LYA;->g(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_e

    .line 146
    .line 147
    const/16 v6, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v6, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v2, v6

    .line 153
    :goto_9
    and-int/lit8 v6, v10, 0x20

    .line 154
    .line 155
    const/high16 v7, 0x30000

    .line 156
    .line 157
    if-eqz v6, :cond_10

    .line 158
    .line 159
    or-int/2addr v2, v7

    .line 160
    :cond_f
    move-object/from16 v7, p5

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    and-int/2addr v7, v9

    .line 164
    if-nez v7, :cond_f

    .line 165
    .line 166
    move-object/from16 v7, p5

    .line 167
    .line 168
    invoke-virtual {v0, v7}, LYA;->f(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_11

    .line 173
    .line 174
    const/high16 v8, 0x20000

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_11
    const/high16 v8, 0x10000

    .line 178
    .line 179
    :goto_a
    or-int/2addr v2, v8

    .line 180
    :goto_b
    and-int/lit8 v8, v10, 0x40

    .line 181
    .line 182
    const/high16 v11, 0x180000

    .line 183
    .line 184
    if-eqz v8, :cond_12

    .line 185
    .line 186
    or-int/2addr v2, v11

    .line 187
    move-object/from16 v12, p6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_12
    and-int v8, v9, v11

    .line 191
    .line 192
    move-object/from16 v12, p6

    .line 193
    .line 194
    if-nez v8, :cond_14

    .line 195
    .line 196
    invoke-virtual {v0, v12}, LYA;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_13

    .line 201
    .line 202
    const/high16 v8, 0x100000

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_13
    const/high16 v8, 0x80000

    .line 206
    .line 207
    :goto_c
    or-int/2addr v2, v8

    .line 208
    :cond_14
    :goto_d
    and-int/lit16 v8, v10, 0x80

    .line 209
    .line 210
    const/high16 v11, 0xc00000

    .line 211
    .line 212
    if-eqz v8, :cond_16

    .line 213
    .line 214
    or-int/2addr v2, v11

    .line 215
    :cond_15
    move-object/from16 v8, p7

    .line 216
    .line 217
    goto :goto_f

    .line 218
    :cond_16
    and-int v8, v9, v11

    .line 219
    .line 220
    if-nez v8, :cond_15

    .line 221
    .line 222
    move-object/from16 v8, p7

    .line 223
    .line 224
    invoke-virtual {v0, v8}, LYA;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_17

    .line 229
    .line 230
    const/high16 v11, 0x800000

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_17
    const/high16 v11, 0x400000

    .line 234
    .line 235
    :goto_e
    or-int/2addr v2, v11

    .line 236
    :goto_f
    const v11, 0x492493

    .line 237
    .line 238
    .line 239
    and-int/2addr v2, v11

    .line 240
    const v11, 0x492492

    .line 241
    .line 242
    .line 243
    if-ne v2, v11, :cond_19

    .line 244
    .line 245
    invoke-virtual {v0}, LYA;->B()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_18

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_18
    invoke-virtual {v0}, LYA;->P()V

    .line 253
    .line 254
    .line 255
    move-object/from16 v21, v0

    .line 256
    .line 257
    move-object v6, v7

    .line 258
    goto :goto_12

    .line 259
    :cond_19
    :goto_10
    if-eqz v6, :cond_1a

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    move-object/from16 v16, v2

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_1a
    move-object/from16 v16, v7

    .line 266
    .line 267
    :goto_11
    sget-wide v6, Lty;->b:J

    .line 268
    .line 269
    const/high16 v2, 0x3e800000    # 0.25f

    .line 270
    .line 271
    invoke-static {v2, v6, v7}, Lty;->b(FJ)J

    .line 272
    .line 273
    .line 274
    move-result-wide v6

    .line 275
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 276
    .line 277
    new-instance v11, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;

    .line 278
    .line 279
    move-object/from16 v17, v1

    .line 280
    .line 281
    move/from16 v18, v3

    .line 282
    .line 283
    move-object/from16 v19, v4

    .line 284
    .line 285
    move v13, v5

    .line 286
    move-object v14, v8

    .line 287
    invoke-direct/range {v11 .. v19}, Lcom/myra/voice/chat/UserChatActivityKt$UserChatTopBar$1;-><init>(Lf40;ZLf40;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v1, v16

    .line 291
    .line 292
    const v3, 0x510d269c

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v11, v0}, La3;->G(ILl40;LRA;)LSz;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const-wide/16 v15, 0x0

    .line 305
    .line 306
    const/16 v17, 0x0

    .line 307
    .line 308
    const v22, 0xc00186

    .line 309
    .line 310
    .line 311
    const/16 v23, 0x7a

    .line 312
    .line 313
    move-object/from16 v21, v0

    .line 314
    .line 315
    move-object v11, v2

    .line 316
    move-wide v13, v6

    .line 317
    invoke-static/range {v11 .. v23}, LFc1;->a(LVy0;LR41;JJFFLan;Lj40;LRA;II)V

    .line 318
    .line 319
    .line 320
    move-object v6, v1

    .line 321
    :goto_12
    invoke-virtual/range {v21 .. v21}, LYA;->t()LES0;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    if-eqz v11, :cond_1b

    .line 326
    .line 327
    new-instance v0, Lwp1;

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-object/from16 v2, p1

    .line 332
    .line 333
    move/from16 v3, p2

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    move/from16 v5, p4

    .line 338
    .line 339
    move-object/from16 v7, p6

    .line 340
    .line 341
    move-object/from16 v8, p7

    .line 342
    .line 343
    invoke-direct/range {v0 .. v10}, Lwp1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lf40;Lf40;II)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v11, LES0;->d:Lj40;

    .line 347
    .line 348
    :cond_1b
    return-void
.end method

.method private static final UserChatTopBar$lambda$56(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lf40;Lf40;IILRA;I)LRn1;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, LKJ;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatTopBar(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lf40;Lf40;LRA;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, LRn1;->a:LRn1;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final VoiceMessageContent(Lcom/myra/voice/chat/FirestoreChatMessage;ZLf40;LRA;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/FirestoreChatMessage;",
            "Z",
            "Lf40;",
            "LRA;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    check-cast v8, LYA;

    .line 12
    .line 13
    const v4, 0xe3dc46a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v4}, LYA;->W(I)LYA;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    and-int/lit8 v4, v0, 0x8

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v8, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v8, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v5

    .line 43
    :goto_1
    or-int/2addr v4, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v0

    .line 46
    :goto_2
    and-int/lit8 v7, v0, 0x30

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    if-nez v7, :cond_4

    .line 51
    .line 52
    invoke-virtual {v8, v2}, LYA;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    move v7, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v4, v7

    .line 63
    :cond_4
    and-int/lit16 v7, v0, 0x180

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    if-nez v7, :cond_6

    .line 68
    .line 69
    invoke-virtual {v8, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    move v7, v10

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v4, 0x93

    .line 81
    .line 82
    const/16 v11, 0x92

    .line 83
    .line 84
    if-ne v7, v11, :cond_8

    .line 85
    .line 86
    invoke-virtual {v8}, LYA;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-virtual {v8}, LYA;->P()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_b

    .line 97
    .line 98
    :cond_8
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1}, Lcom/myra/voice/chat/FirestoreChatMessage;->getAudioUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    const v12, -0x732265e4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v12}, LYA;->U(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v12, v4, 0x70

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    if-ne v12, v9, :cond_9

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move v12, v13

    .line 120
    :goto_6
    and-int/lit8 v15, v4, 0xe

    .line 121
    .line 122
    if-eq v15, v6, :cond_b

    .line 123
    .line 124
    and-int/lit8 v6, v4, 0x8

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    invoke-virtual {v8, v1}, LYA;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_a

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move v6, v13

    .line 136
    goto :goto_8

    .line 137
    :cond_b
    :goto_7
    const/4 v6, 0x1

    .line 138
    :goto_8
    or-int/2addr v6, v12

    .line 139
    and-int/lit16 v12, v4, 0x380

    .line 140
    .line 141
    if-ne v12, v10, :cond_c

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    move v10, v13

    .line 146
    :goto_9
    or-int/2addr v6, v10

    .line 147
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    sget-object v12, LQA;->a:LOS;

    .line 152
    .line 153
    if-nez v6, :cond_d

    .line 154
    .line 155
    if-ne v10, v12, :cond_e

    .line 156
    .line 157
    :cond_d
    new-instance v10, Lqp1;

    .line 158
    .line 159
    invoke-direct {v10, v2, v1, v3}, Lqp1;-><init>(ZLcom/myra/voice/chat/FirestoreChatMessage;Lf40;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v10}, LYA;->e0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_e
    check-cast v10, Lg40;

    .line 166
    .line 167
    invoke-virtual {v8, v13}, LYA;->p(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v11, v10, v8}, LKJ;->d(Ljava/lang/Object;Ljava/lang/Object;Lg40;LRA;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/myra/voice/chat/FirestoreChatMessage;->getAudioDurationMs()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    const v10, -0x73222661

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v10}, LYA;->U(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v6, v7}, LYA;->e(J)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v6, :cond_f

    .line 192
    .line 193
    if-ne v7, v12, :cond_10

    .line 194
    .line 195
    :cond_f
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/myra/voice/chat/FirestoreChatMessage;->getAudioDurationMs()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 206
    .line 207
    const/16 v11, 0x3c

    .line 208
    .line 209
    int-to-long v11, v11

    .line 210
    div-long v15, v6, v11

    .line 211
    .line 212
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    rem-long/2addr v6, v11

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    filled-new-array {v15, v6}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const-string v6, "%d:%02d"

    .line 230
    .line 231
    invoke-static {v10, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v8, v7}, LYA;->e0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    move-object v11, v7

    .line 239
    check-cast v11, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v8, v13}, LYA;->p(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v12, LSy0;->a:LSy0;

    .line 245
    .line 246
    const/16 v5, 0xc

    .line 247
    .line 248
    int-to-float v5, v5

    .line 249
    const/16 v6, 0x8

    .line 250
    .line 251
    int-to-float v13, v6

    .line 252
    invoke-static {v12, v5, v13}, Landroidx/compose/foundation/layout/b;->j(LVy0;FF)LVy0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v6, Lmo;->Y:LUl;

    .line 257
    .line 258
    sget-object v7, Lhd;->a:LF80;

    .line 259
    .line 260
    const/16 v10, 0x30

    .line 261
    .line 262
    invoke-static {v7, v6, v8, v10}, LOX0;->a(Led;LUl;LRA;I)LPX0;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget v7, v8, LYA;->P:I

    .line 267
    .line 268
    invoke-virtual {v8}, LYA;->m()LsL0;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v8, v5}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget-object v15, LOA;->o:LNA;

    .line 277
    .line 278
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v15, LNA;->b:Lof0;

    .line 282
    .line 283
    invoke-virtual {v8}, LYA;->Y()V

    .line 284
    .line 285
    .line 286
    iget-boolean v14, v8, LYA;->O:Z

    .line 287
    .line 288
    if-eqz v14, :cond_11

    .line 289
    .line 290
    invoke-virtual {v8, v15}, LYA;->l(Lf40;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_11
    invoke-virtual {v8}, LYA;->h0()V

    .line 295
    .line 296
    .line 297
    :goto_a
    sget-object v14, LNA;->e:Ll9;

    .line 298
    .line 299
    invoke-static {v8, v14, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v6, LNA;->d:Ll9;

    .line 303
    .line 304
    invoke-static {v8, v6, v10}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget-object v6, LNA;->f:Ll9;

    .line 308
    .line 309
    iget-boolean v10, v8, LYA;->O:Z

    .line 310
    .line 311
    if-nez v10, :cond_12

    .line 312
    .line 313
    invoke-virtual {v8}, LYA;->K()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    invoke-static {v10, v14}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    if-nez v10, :cond_13

    .line 326
    .line 327
    :cond_12
    invoke-static {v7, v8, v7, v6}, LJq;->s(ILYA;ILl9;)V

    .line 328
    .line 329
    .line 330
    :cond_13
    sget-object v6, LNA;->c:Ll9;

    .line 331
    .line 332
    invoke-static {v8, v6, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    int-to-float v5, v9

    .line 336
    invoke-static {v12, v5}, Landroidx/compose/foundation/layout/c;->j(LVy0;F)LVy0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    new-instance v6, Lcom/myra/voice/chat/UserChatActivityKt$VoiceMessageContent$2$1;

    .line 341
    .line 342
    invoke-direct {v6, v2}, Lcom/myra/voice/chat/UserChatActivityKt$VoiceMessageContent$2$1;-><init>(Z)V

    .line 343
    .line 344
    .line 345
    const v7, 0x5ab474c9

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v6, v8}, La3;->G(ILl40;LRA;)LSz;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    shr-int/lit8 v4, v4, 0x6

    .line 353
    .line 354
    and-int/lit8 v4, v4, 0xe

    .line 355
    .line 356
    const v6, 0x30030

    .line 357
    .line 358
    .line 359
    or-int v9, v4, v6

    .line 360
    .line 361
    move-object v4, v5

    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    const/16 v10, 0x1c

    .line 365
    .line 366
    invoke-static/range {v3 .. v10}, LNe0;->K(Lf40;LVy0;ZLPb0;Lj40;LRA;II)V

    .line 367
    .line 368
    .line 369
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/c;->n(LVy0;F)LVy0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v8, v3}, Leg0;->h(LRA;LVy0;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v4, "Voice message \u00b7 "

    .line 379
    .line 380
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-wide v5, Lty;->f:J

    .line 391
    .line 392
    const/16 v4, 0xd

    .line 393
    .line 394
    invoke-static {v4}, LHe1;->c(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    const/16 v23, 0xd80

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    move-object/from16 v22, v8

    .line 404
    .line 405
    move-wide v7, v9

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v10, 0x0

    .line 408
    const-wide/16 v11, 0x0

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    const/4 v14, 0x0

    .line 412
    const-wide/16 v15, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    const v25, 0x1fff2

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    invoke-static/range {v3 .. v25}, Lni1;->b(Ljava/lang/String;LVy0;JJLF20;Lh20;JLah1;LNg1;JIZIILPi1;LRA;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v8, v22

    .line 432
    .line 433
    invoke-virtual {v8, v0}, LYA;->p(Z)V

    .line 434
    .line 435
    .line 436
    :goto_b
    invoke-virtual {v8}, LYA;->t()LES0;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-eqz v6, :cond_14

    .line 441
    .line 442
    new-instance v0, Lrp1;

    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    move-object/from16 v3, p2

    .line 446
    .line 447
    move/from16 v4, p4

    .line 448
    .line 449
    invoke-direct/range {v0 .. v5}, Lrp1;-><init>(Ljava/lang/Object;ZLf40;II)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v6, LES0;->d:Lj40;

    .line 453
    .line 454
    :cond_14
    return-void
.end method

.method private static final VoiceMessageContent$lambda$81$lambda$80(ZLcom/myra/voice/chat/FirestoreChatMessage;Lf40;LtP;)LsP;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/myra/voice/chat/FirestoreChatMessage;->getAudioUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    new-instance p0, Landroid/media/MediaPlayer;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/myra/voice/chat/FirestoreChatMessage;->getAudioUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LS81;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, p2, v0}, LS81;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LR81;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, p0, p2}, LR81;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move-object p3, p0

    .line 56
    :catch_0
    :cond_1
    :goto_0
    new-instance p0, Lcom/myra/voice/chat/UserChatActivityKt$VoiceMessageContent$lambda$81$lambda$80$$inlined$onDispose$1;

    .line 57
    .line 58
    invoke-direct {p0, p3}, Lcom/myra/voice/chat/UserChatActivityKt$VoiceMessageContent$lambda$81$lambda$80$$inlined$onDispose$1;-><init>(Landroid/media/MediaPlayer;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method private static final VoiceMessageContent$lambda$81$lambda$80$lambda$78$lambda$76(Lf40;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lf40;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final VoiceMessageContent$lambda$81$lambda$80$lambda$78$lambda$77(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final VoiceMessageContent$lambda$84(Lcom/myra/voice/chat/FirestoreChatMessage;ZLf40;ILRA;I)LRn1;
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
    invoke-static {p0, p1, p2, p4, p3}, Lcom/myra/voice/chat/UserChatActivityKt;->VoiceMessageContent(Lcom/myra/voice/chat/FirestoreChatMessage;ZLf40;LRA;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LRn1;->a:LRn1;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lcom/myra/voice/chat/VoiceRecorder;LOA0;Z)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$40$lambda$39(Lcom/myra/voice/chat/VoiceRecorder;LOA0;Z)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ForwardMessageSheet$lambda$51(Lz91;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->ForwardMessageSheet$lambda$51(Lz91;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ForwardRow(Ljava/lang/String;ZLjava/lang/String;Lf40;LRA;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/myra/voice/chat/UserChatActivityKt;->ForwardRow(Ljava/lang/String;ZLjava/lang/String;Lf40;LRA;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageBubble(Lcom/myra/voice/chat/FirestoreChatMessage;ZLcom/myra/voice/chat/ChatParticipantInfo;ZLf40;Lf40;LRA;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/myra/voice/chat/UserChatActivityKt;->MessageBubble(Lcom/myra/voice/chat/FirestoreChatMessage;ZLcom/myra/voice/chat/ChatParticipantInfo;ZLf40;Lf40;LRA;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MessageBubble$lambda$64(LOA0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->MessageBubble$lambda$64(LOA0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ReplyPreviewBar(Ljava/lang/String;Ljava/lang/String;Lf40;LRA;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/myra/voice/chat/UserChatActivityKt;->ReplyPreviewBar(Ljava/lang/String;Ljava/lang/String;Lf40;LRA;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwipeToReply-djqs-MU(Lf40;FFLj40;LRA;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/myra/voice/chat/UserChatActivityKt;->SwipeToReply-djqs-MU(Lf40;FFLj40;LRA;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatInputBar(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;ZLjava/util/Map;LRA;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatInputBar(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;ZLjava/util/Map;LRA;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lg40;Lf40;LRA;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lg40;Lf40;LRA;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatScreen$cancelRecording(Lcom/myra/voice/chat/VoiceRecorder;LOA0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$cancelRecording(Lcom/myra/voice/chat/VoiceRecorder;LOA0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatScreen$lambda$0(Lz91;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$0(Lz91;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$UserChatScreen$lambda$10(LOA0;Lcom/myra/voice/chat/ChatParticipantInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$10(LOA0;Lcom/myra/voice/chat/ChatParticipantInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatScreen$lambda$12(LOA0;)Lcom/myra/voice/chat/FirestoreChatMessage;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$12(LOA0;)Lcom/myra/voice/chat/FirestoreChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$UserChatScreen$lambda$13(LOA0;Lcom/myra/voice/chat/FirestoreChatMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$13(LOA0;Lcom/myra/voice/chat/FirestoreChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatScreen$lambda$16(LOA0;Lcom/myra/voice/chat/FirestoreChatMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$16(LOA0;Lcom/myra/voice/chat/FirestoreChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatScreen$lambda$21(LOA0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$21(LOA0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$UserChatScreen$lambda$22(LOA0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$22(LOA0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatScreen$lambda$28(LOA0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$28(LOA0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$UserChatScreen$lambda$3(LOA0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$3(LOA0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$UserChatScreen$lambda$31(LOA0;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$31(LOA0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$UserChatScreen$lambda$32(LOA0;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$32(LOA0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatScreen$lambda$34(LOA0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$34(LOA0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$UserChatScreen$lambda$35(LOA0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$35(LOA0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatScreen$lambda$37(LOA0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$37(LOA0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$UserChatScreen$lambda$38(LOA0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$38(LOA0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatScreen$lambda$4(LOA0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$4(LOA0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatScreen$lambda$6(LOA0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$6(LOA0;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$UserChatScreen$lambda$7(LOA0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$7(LOA0;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatScreen$lambda$9(LOA0;)Lcom/myra/voice/chat/ChatParticipantInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$9(LOA0;)Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$UserChatScreen$startRecording(Landroid/content/Context;Lcom/myra/voice/chat/VoiceRecorder;Lht0;LOA0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$startRecording(Landroid/content/Context;Lcom/myra/voice/chat/VoiceRecorder;Lht0;LOA0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatScreen$stopAndSendRecording(Lcom/myra/voice/chat/VoiceRecorder;LcH;LOA0;LOA0;Lcom/myra/voice/chat/ChatVoiceUploader;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lg40;LOA0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$stopAndSendRecording(Lcom/myra/voice/chat/VoiceRecorder;LcH;LOA0;LOA0;Lcom/myra/voice/chat/ChatVoiceUploader;Ljava/lang/String;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lg40;LOA0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$UserChatTopBar(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lf40;Lf40;LRA;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatTopBar(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lf40;Lf40;LRA;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$VoiceMessageContent(Lcom/myra/voice/chat/FirestoreChatMessage;ZLf40;LRA;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/myra/voice/chat/UserChatActivityKt;->VoiceMessageContent(Lcom/myra/voice/chat/FirestoreChatMessage;ZLf40;LRA;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$extractMentions(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->extractMentions(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$linkifyText(Ljava/lang/String;)Lza;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->linkifyText(Ljava/lang/String;)Lza;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$replySenderName(Lcom/myra/voice/chat/FirestoreChatMessage;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/myra/voice/chat/UserChatActivityKt;->replySenderName(Lcom/myra/voice/chat/FirestoreChatMessage;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;ZLjava/lang/String;Lf40;IILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/myra/voice/chat/UserChatActivityKt;->ForwardRow$lambda$55(Ljava/lang/String;ZLjava/lang/String;Lf40;IILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LOA0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->MessageBubble$lambda$71$lambda$69$lambda$68$lambda$67(LOA0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LRE;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LOA0;LOA0;Ljava/lang/String;)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$49$lambda$48$lambda$47$lambda$46(LcH;Lcom/myra/voice/chat/FirestoreChatRepository;Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatMessage;Landroid/content/Context;LOA0;LOA0;Ljava/lang/String;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLcom/myra/voice/chat/FirestoreChatMessage;Lf40;LtP;)LsP;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/myra/voice/chat/UserChatActivityKt;->VoiceMessageContent$lambda$81$lambda$80(ZLcom/myra/voice/chat/FirestoreChatMessage;Lf40;LtP;)LsP;

    move-result-object p0

    return-object p0
.end method

.method private static final extractMentions(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LLT;->a:LLT;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    invoke-static {p1, v0}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LQu0;->O0(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "toLowerCase(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, LGT0;

    .line 82
    .line 83
    const-string v0, "@([A-Za-z0-9_]+)"

    .line 84
    .line 85
    invoke-direct {p1, v0}, LGT0;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, LGT0;->b(LGT0;Ljava/lang/String;)LCP;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance p1, Lgm1;

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    invoke-direct {p1, v1, v0}, Lgm1;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LCP;

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    invoke-direct {v0, p0, p1, v1}, LCP;-><init>(LQ21;Lg40;I)V

    .line 102
    .line 103
    .line 104
    new-instance p0, LWD0;

    .line 105
    .line 106
    const/16 p1, 0xb

    .line 107
    .line 108
    invoke-direct {p0, p1}, LWD0;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LyY;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {p1, v0, v1, p0}, LyY;-><init>(LQ21;ZLg40;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, LWD0;

    .line 118
    .line 119
    const/16 v0, 0xc

    .line 120
    .line 121
    invoke-direct {p0, v0}, LWD0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LCP;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p1, p0, v1}, LCP;-><init>(Ljava/lang/Object;Lg40;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LS21;->B0(LQ21;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method private static final extractMentions$lambda$97(Ljava/util/Map;LWu0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LZu0;

    .line 7
    .line 8
    invoke-virtual {p1}, LZu0;->a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    check-cast p1, LXu0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LXu0;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "toLowerCase(...)"

    .line 28
    .line 29
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lf40;Lf40;IILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatTopBar$lambda$56(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Lf40;Lf40;IILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lg40;Lf40;IILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$50(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/myra/voice/chat/FirestoreChatRepository;Lcom/myra/voice/backend/MyraRepository;Lg40;Lf40;IILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->VoiceMessageContent$lambda$81$lambda$80$lambda$78$lambda$77(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;ZLjava/util/Map;IIILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatInputBar$lambda$105(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;ZLjava/util/Map;IIILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()LRn1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/myra/voice/chat/UserChatActivityKt;->MessageBubble$lambda$60$lambda$59()LRn1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/myra/voice/chat/FirestoreChatMessage;ZLf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/myra/voice/chat/UserChatActivityKt;->VoiceMessageContent$lambda$84(Lcom/myra/voice/chat/FirestoreChatMessage;ZLf40;ILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lf40;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->VoiceMessageContent$lambda$81$lambda$80$lambda$78$lambda$76(Lf40;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private static final linkifyText(Ljava/lang/String;)Lza;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LGT0;

    .line 4
    .line 5
    const-string v2, "(https?://[\\w#@%/$()~_?+\\-=\\\\.&]*)"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LGT0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxa;

    .line 11
    .line 12
    invoke-direct {v2}, Lxa;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LGT0;->b(LGT0;Ljava/lang/String;)LCP;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, LO50;

    .line 20
    .line 21
    invoke-direct {v3, v1}, LO50;-><init>(LCP;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    :goto_0
    invoke-virtual {v3}, LO50;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v2, Lxa;->a:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v7, "substring(...)"

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, LO50;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LWu0;

    .line 41
    .line 42
    check-cast v5, LZu0;

    .line 43
    .line 44
    invoke-virtual {v5}, LZu0;->b()Ldf0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget v8, v8, Lbf0;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, v5, LZu0;->a:Ljava/util/regex/Matcher;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v7, "group(...)"

    .line 67
    .line 68
    invoke-static {v4, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lwa;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const/4 v9, 0x4

    .line 78
    invoke-direct {v7, v4, v8, v1, v9}, Lwa;-><init>(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    iget-object v8, v2, Lxa;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object v9, v2, Lxa;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    new-instance v10, LD81;

    .line 95
    .line 96
    const-wide v11, 0xff64b5f6L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v11, v12}, LMd;->c(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v11

    .line 105
    sget-object v27, Lah1;->c:Lah1;

    .line 106
    .line 107
    const-wide/16 v25, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const-wide/16 v13, 0x0

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const-wide/16 v20, 0x0

    .line 123
    .line 124
    const/16 v22, 0x0

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    const/16 v24, 0x0

    .line 129
    .line 130
    const v29, 0xeffe

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v10 .. v29}, LD81;-><init>(JJLF20;LA20;LB20;Ld20;Ljava/lang/String;JLol;LZh1;LKp0;JLah1;LO41;I)V

    .line 134
    .line 135
    .line 136
    new-instance v7, Lwa;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    const/16 v11, 0xc

    .line 143
    .line 144
    invoke-direct {v7, v10, v9, v1, v11}, Lwa;-><init>(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v9, v2, Lxa;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    add-int/lit8 v7, v7, -0x1

    .line 160
    .line 161
    :try_start_0
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v7}, Lxa;->d(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lxa;->c()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, LZu0;->b()Ldf0;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget v4, v4, Lbf0;->b:I

    .line 175
    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :catchall_0
    move-exception v0

    .line 181
    invoke-virtual {v2, v7}, Lxa;->d(I)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lxa;->e()Lza;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0
.end method

.method public static synthetic m(Lf40;FFLj40;IILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/myra/voice/chat/UserChatActivityKt;->SwipeToReply_djqs_MU$lambda$94(Lf40;FFLj40;IILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n()LRn1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/myra/voice/chat/UserChatActivityKt;->MessageBubble$lambda$58$lambda$57()LRn1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lf40;Lg40;ILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/myra/voice/chat/UserChatActivityKt;->ForwardMessageSheet$lambda$52(Ljava/lang/String;Lcom/myra/voice/chat/FirestoreChatRepository;Lf40;Lg40;ILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/LinkedHashMap;LWu0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->extractMentions$lambda$97(Ljava/util/Map;LWu0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/myra/voice/chat/FirestoreChatMessage;ZLcom/myra/voice/chat/ChatParticipantInfo;ZLf40;Lf40;IILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/myra/voice/chat/UserChatActivityKt;->MessageBubble$lambda$72(Lcom/myra/voice/chat/FirestoreChatMessage;ZLcom/myra/voice/chat/ChatParticipantInfo;ZLf40;Lf40;IILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatInputRow$lambda$108(Ljava/lang/String;Lg40;Lf40;ZJZLf40;Lf40;Lf40;ILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private static final replySenderName(Lcom/myra/voice/chat/FirestoreChatMessage;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/chat/FirestoreChatMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/myra/voice/chat/ChatParticipantInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/myra/voice/chat/FirestoreChatMessage;->getSenderId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p0, "You"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/myra/voice/chat/FirestoreChatMessage;->getSenderId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/myra/voice/chat/ChatParticipantInfo;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/myra/voice/chat/ChatParticipantInfo;->getUsername()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {p0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_1
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p0

    .line 43
    :cond_3
    :goto_0
    return-object p2
.end method

.method public static synthetic s(LOA0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/chat/UserChatActivityKt;->UserChatScreen$lambda$49$lambda$48$lambda$45$lambda$44(LOA0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lt9;LHN;)Laf0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->SwipeToReply_djqs_MU$lambda$93$lambda$90$lambda$89(Lt9;LHN;)Laf0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/String;Lf40;ILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/myra/voice/chat/UserChatActivityKt;->ReplyPreviewBar$lambda$95(Ljava/lang/String;Ljava/lang/String;Lf40;ILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method

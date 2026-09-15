.class public final synthetic Lz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# static fields
.field public static final a:Lz4;

.field private static final descriptor:LV21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4;->a:Lz4;

    .line 7
    .line 8
    new-instance v1, LYM0;

    .line 9
    .line 10
    const-string v2, "com.myra.voice.v2.AgentSettings"

    .line 11
    .line 12
    const/16 v3, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "saveConversationPath"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "saveConversationPathEncoding"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "maxFailures"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "retryDelay"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "validateOutput"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "calculateCost"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "llmTimeout"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "stepTimeout"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "overrideSystemMessage"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "extendSystemMessage"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "maxHistoryItems"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "maxActionsPerStep"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "useThinking"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "flashMode"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "toolCallingMethod"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "includeToolCallExamples"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "pageExtractionLlm"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lz4;->descriptor:LV21;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final childSerializers()[LLi0;
    .locals 11

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    sget-object v1, LB4;->r:[LLi0;

    .line 4
    .line 5
    sget-object v2, LGa1;->a:LGa1;

    .line 6
    .line 7
    invoke-static {v2}, Lft0;->P(LLi0;)LLi0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lgf0;->a:Lgf0;

    .line 12
    .line 13
    invoke-static {v2}, Lft0;->P(LLi0;)LLi0;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v2}, Lft0;->P(LLi0;)LLi0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v4}, Lft0;->P(LLi0;)LLi0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    aget-object v1, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2}, Lft0;->P(LLi0;)LLi0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/16 v9, 0x11

    .line 36
    .line 37
    new-array v9, v9, [LLi0;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    aput-object v3, v9, v10

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v2, v9, v3

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v4, v9, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput-object v4, v9, v2

    .line 50
    .line 51
    sget-object v2, LQm;->a:LQm;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    aput-object v2, v9, v3

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    aput-object v2, v9, v3

    .line 58
    .line 59
    const/4 v3, 0x6

    .line 60
    aput-object v4, v9, v3

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    aput-object v4, v9, v3

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    aput-object v5, v9, v3

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    aput-object v6, v9, v3

    .line 72
    .line 73
    const/16 v3, 0xa

    .line 74
    .line 75
    aput-object v7, v9, v3

    .line 76
    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    aput-object v4, v9, v3

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    aput-object v2, v9, v3

    .line 84
    .line 85
    const/16 v3, 0xd

    .line 86
    .line 87
    aput-object v2, v9, v3

    .line 88
    .line 89
    aput-object v1, v9, v0

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    aput-object v2, v9, v0

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    aput-object v8, v9, v0

    .line 98
    .line 99
    return-object v9
.end method

.method public final deserialize(LSK;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lz4;->descriptor:LV21;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, LSK;->c(LV21;)LZA;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LB4;->r:[LLi0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    const/16 v23, 0x0

    .line 37
    .line 38
    :goto_0
    if-eqz v12, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, LZA;->i(LV21;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    packed-switch v4, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    new-instance v0, LPh0;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LPh0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    sget-object v4, LGa1;->a:LGa1;

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-interface {v1, v0, v3, v4, v11}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v11, v3

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    const/high16 v3, 0x10000

    .line 65
    .line 66
    :goto_1
    or-int/2addr v13, v3

    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    const/16 v3, 0xf

    .line 69
    .line 70
    invoke-interface {v1, v0, v3}, LZA;->C(LV21;I)Z

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const v3, 0x8000

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const/16 v3, 0xe

    .line 79
    .line 80
    aget-object v4, v2, v3

    .line 81
    .line 82
    invoke-interface {v1, v0, v3, v4, v10}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v10, v3

    .line 87
    check-cast v10, Lhk1;

    .line 88
    .line 89
    or-int/lit16 v13, v13, 0x4000

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    const/16 v3, 0xd

    .line 93
    .line 94
    invoke-interface {v1, v0, v3}, LZA;->C(LV21;I)Z

    .line 95
    .line 96
    .line 97
    move-result v22

    .line 98
    or-int/lit16 v13, v13, 0x2000

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    const/16 v3, 0xc

    .line 102
    .line 103
    invoke-interface {v1, v0, v3}, LZA;->C(LV21;I)Z

    .line 104
    .line 105
    .line 106
    move-result v21

    .line 107
    or-int/lit16 v13, v13, 0x1000

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-interface {v1, v0, v3}, LZA;->r(LV21;I)I

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    or-int/lit16 v13, v13, 0x800

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    sget-object v3, Lgf0;->a:Lgf0;

    .line 120
    .line 121
    const/16 v4, 0xa

    .line 122
    .line 123
    invoke-interface {v1, v0, v4, v3, v7}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v7, v3

    .line 128
    check-cast v7, Ljava/lang/Integer;

    .line 129
    .line 130
    or-int/lit16 v13, v13, 0x400

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    sget-object v3, LGa1;->a:LGa1;

    .line 134
    .line 135
    const/16 v4, 0x9

    .line 136
    .line 137
    invoke-interface {v1, v0, v4, v3, v6}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v6, v3

    .line 142
    check-cast v6, Ljava/lang/String;

    .line 143
    .line 144
    or-int/lit16 v13, v13, 0x200

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_8
    sget-object v3, LGa1;->a:LGa1;

    .line 148
    .line 149
    const/16 v4, 0x8

    .line 150
    .line 151
    invoke-interface {v1, v0, v4, v3, v5}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v5, v3

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    or-int/lit16 v13, v13, 0x100

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_9
    const/4 v3, 0x7

    .line 162
    invoke-interface {v1, v0, v3}, LZA;->r(LV21;I)I

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    or-int/lit16 v13, v13, 0x80

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_a
    const/4 v3, 0x6

    .line 171
    invoke-interface {v1, v0, v3}, LZA;->r(LV21;I)I

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    or-int/lit8 v13, v13, 0x40

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_b
    const/4 v3, 0x5

    .line 180
    invoke-interface {v1, v0, v3}, LZA;->C(LV21;I)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    or-int/lit8 v13, v13, 0x20

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_c
    const/4 v3, 0x4

    .line 189
    invoke-interface {v1, v0, v3}, LZA;->C(LV21;I)Z

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    or-int/lit8 v13, v13, 0x10

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_d
    const/4 v3, 0x3

    .line 198
    invoke-interface {v1, v0, v3}, LZA;->r(LV21;I)I

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    or-int/lit8 v13, v13, 0x8

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_e
    const/4 v3, 0x2

    .line 207
    invoke-interface {v1, v0, v3}, LZA;->r(LV21;I)I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    or-int/lit8 v13, v13, 0x4

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_f
    const/4 v3, 0x1

    .line 216
    invoke-interface {v1, v0, v3}, LZA;->m(LV21;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    or-int/lit8 v13, v13, 0x2

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_10
    const/4 v3, 0x1

    .line 225
    sget-object v4, LGa1;->a:LGa1;

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-interface {v1, v0, v3, v4, v8}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v8, v4

    .line 233
    check-cast v8, Ljava/lang/String;

    .line 234
    .line 235
    or-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_11
    const/4 v3, 0x0

    .line 240
    move v12, v3

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_0
    invoke-interface {v1, v0}, LZA;->a(LV21;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v24, v11

    .line 247
    .line 248
    move v11, v15

    .line 249
    move/from16 v15, v19

    .line 250
    .line 251
    move/from16 v19, v20

    .line 252
    .line 253
    move/from16 v20, v21

    .line 254
    .line 255
    move/from16 v21, v22

    .line 256
    .line 257
    move-object/from16 v22, v10

    .line 258
    .line 259
    move v10, v14

    .line 260
    move/from16 v14, v18

    .line 261
    .line 262
    move-object/from16 v18, v7

    .line 263
    .line 264
    move v7, v13

    .line 265
    move/from16 v13, v17

    .line 266
    .line 267
    move-object/from16 v17, v6

    .line 268
    .line 269
    new-instance v6, LB4;

    .line 270
    .line 271
    move/from16 v12, v16

    .line 272
    .line 273
    move-object/from16 v16, v5

    .line 274
    .line 275
    invoke-direct/range {v6 .. v24}, LB4;-><init>(ILjava/lang/String;Ljava/lang/String;IIZZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZLhk1;ZLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lz4;->descriptor:LV21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, LB4;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lz4;->descriptor:LV21;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LB4;->Companion:LA4;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, LB4;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v1, LGa1;->a:LGa1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    iget-object v3, p2, LB4;->b:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v1, "utf-8"

    .line 49
    .line 50
    invoke-static {v3, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    :goto_1
    move-object v1, p1

    .line 57
    check-cast v1, LDa1;

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, v3}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v3, p2, LB4;->c:I

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eq v3, v4, :cond_5

    .line 73
    .line 74
    :goto_2
    move-object v1, p1

    .line 75
    check-cast v1, LDa1;

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-virtual {v1, v5, v3, v0}, LDa1;->w(IILV21;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v3, p2, LB4;->d:I

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eq v3, v5, :cond_7

    .line 93
    .line 94
    :goto_3
    move-object v1, p1

    .line 95
    check-cast v1, LDa1;

    .line 96
    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-virtual {v1, v6, v3, v0}, LDa1;->w(IILV21;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-boolean v3, p2, LB4;->e:Z

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-eqz v3, :cond_9

    .line 111
    .line 112
    :goto_4
    move-object v1, p1

    .line 113
    check-cast v1, LDa1;

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    invoke-virtual {v1, v0, v6, v3}, LDa1;->s(LV21;IZ)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-boolean v3, p2, LB4;->f:Z

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    if-eqz v3, :cond_b

    .line 129
    .line 130
    :goto_5
    move-object v1, p1

    .line 131
    check-cast v1, LDa1;

    .line 132
    .line 133
    const/4 v6, 0x5

    .line 134
    invoke-virtual {v1, v0, v6, v3}, LDa1;->s(LV21;IZ)V

    .line 135
    .line 136
    .line 137
    :cond_b
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget v3, p2, LB4;->g:I

    .line 142
    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_c
    const/16 v1, 0x3c

    .line 147
    .line 148
    if-eq v3, v1, :cond_d

    .line 149
    .line 150
    :goto_6
    move-object v1, p1

    .line 151
    check-cast v1, LDa1;

    .line 152
    .line 153
    invoke-virtual {v1, v4, v3, v0}, LDa1;->w(IILV21;)V

    .line 154
    .line 155
    .line 156
    :cond_d
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iget v3, p2, LB4;->h:I

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_e
    const/16 v1, 0xb4

    .line 166
    .line 167
    if-eq v3, v1, :cond_f

    .line 168
    .line 169
    :goto_7
    move-object v1, p1

    .line 170
    check-cast v1, LDa1;

    .line 171
    .line 172
    const/4 v4, 0x7

    .line 173
    invoke-virtual {v1, v4, v3, v0}, LDa1;->w(IILV21;)V

    .line 174
    .line 175
    .line 176
    :cond_f
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget-object v3, p2, LB4;->i:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_10

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_10
    if-eqz v3, :cond_11

    .line 186
    .line 187
    :goto_8
    sget-object v1, LGa1;->a:LGa1;

    .line 188
    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    invoke-interface {p1, v0, v4, v1, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_11
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v3, p2, LB4;->j:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_12
    if-eqz v3, :cond_13

    .line 204
    .line 205
    :goto_9
    sget-object v1, LGa1;->a:LGa1;

    .line 206
    .line 207
    const/16 v4, 0x9

    .line 208
    .line 209
    invoke-interface {p1, v0, v4, v1, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_13
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v3, p2, LB4;->k:Ljava/lang/Integer;

    .line 217
    .line 218
    if-eqz v1, :cond_14

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_14
    if-eqz v3, :cond_15

    .line 222
    .line 223
    :goto_a
    sget-object v1, Lgf0;->a:Lgf0;

    .line 224
    .line 225
    invoke-interface {p1, v0, v5, v1, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_15
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget v3, p2, LB4;->l:I

    .line 233
    .line 234
    if-eqz v1, :cond_16

    .line 235
    .line 236
    goto :goto_b

    .line 237
    :cond_16
    if-eq v3, v5, :cond_17

    .line 238
    .line 239
    :goto_b
    move-object v1, p1

    .line 240
    check-cast v1, LDa1;

    .line 241
    .line 242
    const/16 v4, 0xb

    .line 243
    .line 244
    invoke-virtual {v1, v4, v3, v0}, LDa1;->w(IILV21;)V

    .line 245
    .line 246
    .line 247
    :cond_17
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-boolean v3, p2, LB4;->m:Z

    .line 252
    .line 253
    if-eqz v1, :cond_18

    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_18
    if-eq v3, v2, :cond_19

    .line 257
    .line 258
    :goto_c
    move-object v1, p1

    .line 259
    check-cast v1, LDa1;

    .line 260
    .line 261
    const/16 v2, 0xc

    .line 262
    .line 263
    invoke-virtual {v1, v0, v2, v3}, LDa1;->s(LV21;IZ)V

    .line 264
    .line 265
    .line 266
    :cond_19
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-boolean v2, p2, LB4;->n:Z

    .line 271
    .line 272
    if-eqz v1, :cond_1a

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_1a
    if-eqz v2, :cond_1b

    .line 276
    .line 277
    :goto_d
    move-object v1, p1

    .line 278
    check-cast v1, LDa1;

    .line 279
    .line 280
    const/16 v3, 0xd

    .line 281
    .line 282
    invoke-virtual {v1, v0, v3, v2}, LDa1;->s(LV21;IZ)V

    .line 283
    .line 284
    .line 285
    :cond_1b
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v2, p2, LB4;->o:Lhk1;

    .line 290
    .line 291
    if-eqz v1, :cond_1c

    .line 292
    .line 293
    goto :goto_e

    .line 294
    :cond_1c
    sget-object v1, Lhk1;->a:Lhk1;

    .line 295
    .line 296
    if-eq v2, v1, :cond_1d

    .line 297
    .line 298
    :goto_e
    sget-object v1, LB4;->r:[LLi0;

    .line 299
    .line 300
    const/16 v3, 0xe

    .line 301
    .line 302
    aget-object v1, v1, v3

    .line 303
    .line 304
    invoke-interface {p1, v0, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_1d
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iget-boolean v2, p2, LB4;->p:Z

    .line 312
    .line 313
    if-eqz v1, :cond_1e

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_1e
    if-eqz v2, :cond_1f

    .line 317
    .line 318
    :goto_f
    move-object v1, p1

    .line 319
    check-cast v1, LDa1;

    .line 320
    .line 321
    const/16 v3, 0xf

    .line 322
    .line 323
    invoke-virtual {v1, v0, v3, v2}, LDa1;->s(LV21;IZ)V

    .line 324
    .line 325
    .line 326
    :cond_1f
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object p2, p2, LB4;->q:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_20

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_20
    if-eqz p2, :cond_21

    .line 336
    .line 337
    :goto_10
    sget-object v1, LGa1;->a:LGa1;

    .line 338
    .line 339
    const/16 v2, 0x10

    .line 340
    .line 341
    invoke-interface {p1, v0, v2, v1, p2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_21
    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public final typeParametersSerializers()[LLi0;
    .locals 1

    .line 1
    sget-object v0, LNe0;->f:[LLi0;

    .line 2
    .line 3
    return-object v0
.end method

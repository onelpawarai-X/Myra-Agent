.class public final LTP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGq1;


# static fields
.field public static final a:LTP;

.field public static final b:LkX;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LTP;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTP;->a:LTP;

    .line 7
    .line 8
    const-string v12, "ps"

    .line 9
    .line 10
    const-string v13, "sz"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "f"

    .line 15
    .line 16
    const-string v3, "s"

    .line 17
    .line 18
    const-string v4, "j"

    .line 19
    .line 20
    const-string v5, "tr"

    .line 21
    .line 22
    const-string v6, "lh"

    .line 23
    .line 24
    const-string v7, "ls"

    .line 25
    .line 26
    const-string v8, "fc"

    .line 27
    .line 28
    const-string v9, "sc"

    .line 29
    .line 30
    const-string v10, "sw"

    .line 31
    .line 32
    const-string v11, "of"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LkX;->E([Ljava/lang/String;)LkX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LTP;->b:LkX;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final s(Lii0;F)Ljava/lang/Object;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lii0;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v2

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v8, v7

    .line 12
    move v9, v3

    .line 13
    move v10, v9

    .line 14
    move v11, v10

    .line 15
    move v12, v4

    .line 16
    const/4 v13, 0x3

    .line 17
    move-object v2, v1

    .line 18
    move-object v3, v2

    .line 19
    move-object v4, v3

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lii0;->N()Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    if-eqz v14, :cond_2

    .line 25
    .line 26
    sget-object v14, LTP;->b:LkX;

    .line 27
    .line 28
    move-object/from16 v15, p1

    .line 29
    .line 30
    invoke-virtual {v15, v14}, Lii0;->u0(LkX;)I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    packed-switch v14, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v15}, Lii0;->v0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15}, Lii0;->w0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    invoke-virtual {v15}, Lii0;->d()V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroid/graphics/PointF;

    .line 48
    .line 49
    move-object/from16 v16, v1

    .line 50
    .line 51
    const/4 v14, 0x3

    .line 52
    invoke-virtual {v15}, Lii0;->p0()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v0, v0

    .line 57
    mul-float v0, v0, p2

    .line 58
    .line 59
    move v1, v14

    .line 60
    invoke-virtual/range {p1 .. p1}, Lii0;->p0()D

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    double-to-float v14, v14

    .line 65
    mul-float v14, v14, p2

    .line 66
    .line 67
    invoke-direct {v4, v0, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lii0;->f()V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object/from16 v1, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    move-object/from16 v16, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    invoke-virtual/range {p1 .. p1}, Lii0;->d()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Landroid/graphics/PointF;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lii0;->p0()D

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    double-to-float v0, v14

    .line 89
    mul-float v0, v0, p2

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Lii0;->p0()D

    .line 92
    .line 93
    .line 94
    move-result-wide v14

    .line 95
    double-to-float v14, v14

    .line 96
    mul-float v14, v14, p2

    .line 97
    .line 98
    invoke-direct {v3, v0, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Lii0;->f()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    move-object/from16 v16, v1

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-virtual/range {p1 .. p1}, Lii0;->o0()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    goto :goto_1

    .line 113
    :pswitch_3
    move-object/from16 v16, v1

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    invoke-virtual/range {p1 .. p1}, Lii0;->p0()D

    .line 117
    .line 118
    .line 119
    move-result-wide v14

    .line 120
    double-to-float v8, v14

    .line 121
    goto :goto_1

    .line 122
    :pswitch_4
    move-object/from16 v16, v1

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-static/range {p1 .. p1}, Lsi0;->a(Lii0;)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    move-object/from16 v16, v1

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-static/range {p1 .. p1}, Lsi0;->a(Lii0;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    goto :goto_1

    .line 138
    :pswitch_6
    move-object/from16 v16, v1

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    invoke-virtual/range {p1 .. p1}, Lii0;->p0()D

    .line 142
    .line 143
    .line 144
    move-result-wide v14

    .line 145
    double-to-float v7, v14

    .line 146
    goto :goto_1

    .line 147
    :pswitch_7
    move-object/from16 v16, v1

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    invoke-virtual/range {p1 .. p1}, Lii0;->p0()D

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    double-to-float v6, v14

    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    move-object/from16 v16, v1

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-virtual/range {p1 .. p1}, Lii0;->q0()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    goto :goto_1

    .line 164
    :pswitch_9
    move-object/from16 v16, v1

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-virtual/range {p1 .. p1}, Lii0;->q0()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v13, 0x2

    .line 172
    if-gt v0, v13, :cond_1

    .line 173
    .line 174
    if-gez v0, :cond_0

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_0
    invoke-static {v1}, LJq;->C(I)[I

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    aget v13, v13, v0

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_1
    :goto_2
    move v13, v1

    .line 185
    goto :goto_1

    .line 186
    :pswitch_a
    move-object/from16 v16, v1

    .line 187
    .line 188
    const/4 v1, 0x3

    .line 189
    invoke-virtual/range {p1 .. p1}, Lii0;->p0()D

    .line 190
    .line 191
    .line 192
    move-result-wide v14

    .line 193
    double-to-float v5, v14

    .line 194
    goto :goto_1

    .line 195
    :pswitch_b
    move-object/from16 v16, v1

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    invoke-virtual/range {p1 .. p1}, Lii0;->r0()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_c
    const/4 v1, 0x3

    .line 205
    invoke-virtual/range {p1 .. p1}, Lii0;->r0()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v1, v0

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    move-object/from16 v16, v1

    .line 213
    .line 214
    invoke-virtual/range {p1 .. p1}, Lii0;->t()V

    .line 215
    .line 216
    .line 217
    new-instance v0, LSP;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v16

    .line 223
    .line 224
    iput-object v1, v0, LSP;->a:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v2, v0, LSP;->b:Ljava/lang/String;

    .line 227
    .line 228
    iput v5, v0, LSP;->c:F

    .line 229
    .line 230
    iput v13, v0, LSP;->d:I

    .line 231
    .line 232
    iput v9, v0, LSP;->e:I

    .line 233
    .line 234
    iput v6, v0, LSP;->f:F

    .line 235
    .line 236
    iput v7, v0, LSP;->g:F

    .line 237
    .line 238
    iput v10, v0, LSP;->h:I

    .line 239
    .line 240
    iput v11, v0, LSP;->i:I

    .line 241
    .line 242
    iput v8, v0, LSP;->j:F

    .line 243
    .line 244
    iput-boolean v12, v0, LSP;->k:Z

    .line 245
    .line 246
    iput-object v3, v0, LSP;->l:Landroid/graphics/PointF;

    .line 247
    .line 248
    iput-object v4, v0, LSP;->m:Landroid/graphics/PointF;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
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

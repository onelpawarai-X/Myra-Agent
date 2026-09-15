.class public final Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;
.super LHz;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private worldModelManager:Lcom/myra/voice/ai/worldmodel/WorldModelManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final StatCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRA;I)V
    .locals 29

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    check-cast v11, LYA;

    .line 12
    .line 13
    const v0, 0x75a4fd92

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11, v0}, LYA;->W(I)LYA;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v2}, LYA;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v5, 0x30

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v11, v3}, LYA;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v6

    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v11, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/16 v1, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v1, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v1

    .line 68
    :cond_5
    and-int/lit16 v0, v0, 0x93

    .line 69
    .line 70
    const/16 v1, 0x92

    .line 71
    .line 72
    if-ne v0, v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {v11}, LYA;->B()Z

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
    invoke-virtual {v11}, LYA;->P()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 87
    .line 88
    int-to-float v1, v6

    .line 89
    invoke-static {v1}, LHX0;->a(F)LGX0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-wide v8, 0xff1e1b2eL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v8, v9}, LMd;->c(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-static {v8, v9, v11}, LBy;->b(JLRA;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    sget-wide v14, Lty;->l:J

    .line 107
    .line 108
    const v1, 0x3ec28f5c    # 0.38f

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v12, v13}, Lty;->b(FJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v16

    .line 115
    sget-object v1, LBy;->a:LT91;

    .line 116
    .line 117
    invoke-virtual {v11, v1}, LYA;->k(LuQ0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LAy;

    .line 122
    .line 123
    invoke-static {v1}, Lez;->q(LAy;)LKt;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-wide/16 v18, 0x10

    .line 128
    .line 129
    cmp-long v6, v8, v18

    .line 130
    .line 131
    if-eqz v6, :cond_8

    .line 132
    .line 133
    :goto_5
    move-wide/from16 v21, v8

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_8
    iget-wide v8, v1, LKt;->a:J

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :goto_6
    cmp-long v6, v12, v18

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    :goto_7
    move-wide/from16 v23, v12

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_9
    iget-wide v12, v1, LKt;->b:J

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :goto_8
    cmp-long v6, v14, v18

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    :goto_9
    move-wide/from16 v25, v14

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_a
    iget-wide v14, v1, LKt;->c:J

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :goto_a
    cmp-long v6, v16, v18

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    move-wide/from16 v27, v16

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_b
    iget-wide v8, v1, LKt;->d:J

    .line 167
    .line 168
    move-wide/from16 v27, v8

    .line 169
    .line 170
    :goto_b
    new-instance v20, LKt;

    .line 171
    .line 172
    invoke-direct/range {v20 .. v28}, LKt;-><init>(JJJJ)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$StatCard$1;

    .line 176
    .line 177
    invoke-direct {v1, v2, v3, v4}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$StatCard$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const v6, 0x40e85fe0

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v1, v11}, La3;->G(ILl40;LRA;)LSz;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    const v12, 0x30006

    .line 188
    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v6, v0

    .line 192
    move-object/from16 v8, v20

    .line 193
    .line 194
    invoke-static/range {v6 .. v12}, Lb7;->b(LVy0;LR41;LKt;LLt;LSz;LRA;I)V

    .line 195
    .line 196
    .line 197
    :goto_c
    invoke-virtual {v11}, LYA;->t()LES0;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v7, :cond_c

    .line 202
    .line 203
    new-instance v0, Ls90;

    .line 204
    .line 205
    const/4 v6, 0x2

    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Ls90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v7, LES0;->d:Lj40;

    .line 212
    .line 213
    :cond_c
    return-void
.end method

.method private static final StatCard$lambda$0(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILRA;I)LRn1;
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
    invoke-direct/range {v0 .. v5}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;->StatCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRA;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LRn1;->a:LRn1;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final synthetic access$StatCard(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRA;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;->StatCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRA;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getWorldModelManager$p(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;)Lcom/myra/voice/ai/worldmodel/WorldModelManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;->worldModelManager:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILRA;I)LRn1;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;->StatCard$lambda$0(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILRA;I)LRn1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LHz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/myra/voice/ai/worldmodel/WorldModelManager;->Companion:Lcom/myra/voice/ai/worldmodel/WorldModelManager$Companion;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/myra/voice/ai/worldmodel/WorldModelManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;->worldModelManager:Lcom/myra/voice/ai/worldmodel/WorldModelManager;

    .line 11
    .line 12
    new-instance p1, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity$onCreate$1;-><init>(Lcom/myra/voice/ai/worldmodel/ui/WorldModelDebugActivity;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LSz;

    .line 18
    .line 19
    const v1, 0x49e881b3

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, p1, v1, v2}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LIz;->a(LHz;LSz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

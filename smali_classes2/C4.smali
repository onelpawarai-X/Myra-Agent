.class public final synthetic LC4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# static fields
.field public static final a:LC4;

.field private static final descriptor:LV21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LC4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC4;->a:LC4;

    .line 7
    .line 8
    new-instance v1, LYM0;

    .line 9
    .line 10
    const-string v2, "com.myra.voice.v2.AgentState"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "agentId"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "nSteps"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "consecutiveFailures"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "lastResult"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "lastPlan"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "lastModelOutput"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "paused"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "stopped"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "memoryManagerState"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "fileSystemState"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LC4;->descriptor:LV21;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final childSerializers()[LLi0;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, LE4;->k:[LLi0;

    .line 3
    .line 4
    sget-object v2, LGa1;->a:LGa1;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, Lft0;->P(LLi0;)LLi0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lq4;->a:Lq4;

    .line 17
    .line 18
    invoke-static {v4}, Lft0;->P(LLi0;)LLi0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, LeY;->a:LeY;

    .line 23
    .line 24
    invoke-static {v5}, Lft0;->P(LLi0;)LLi0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v6, 0xa

    .line 29
    .line 30
    new-array v6, v6, [LLi0;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v2, v6, v7

    .line 34
    .line 35
    sget-object v2, Lgf0;->a:Lgf0;

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    aput-object v2, v6, v7

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v2, v6, v7

    .line 42
    .line 43
    aput-object v1, v6, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v3, v6, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object v4, v6, v0

    .line 50
    .line 51
    sget-object v0, LQm;->a:LQm;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object v0, v6, v1

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    aput-object v0, v6, v1

    .line 58
    .line 59
    sget-object v0, Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;->INSTANCE:Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    aput-object v0, v6, v1

    .line 64
    .line 65
    const/16 v0, 0x9

    .line 66
    .line 67
    aput-object v5, v6, v0

    .line 68
    .line 69
    return-object v6
.end method

.method public final deserialize(LSK;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, LC4;->descriptor:LV21;

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
    sget-object v2, LE4;->k:[LLi0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, v5

    .line 13
    move-object v8, v6

    .line 14
    move-object v11, v8

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, LZA;->i(LV21;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v0, LPh0;

    .line 34
    .line 35
    invoke-direct {v0, v4}, LPh0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object v4, LeY;->a:LeY;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-interface {v1, v0, v3, v4, v6}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v6, v3

    .line 48
    check-cast v6, LgY;

    .line 49
    .line 50
    or-int/lit16 v9, v9, 0x200

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v3, Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;->INSTANCE:Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;

    .line 54
    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    invoke-interface {v1, v0, v4, v3, v5}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v5, v3

    .line 62
    check-cast v5, Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 63
    .line 64
    or-int/lit16 v9, v9, 0x100

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    const/4 v3, 0x7

    .line 68
    invoke-interface {v1, v0, v3}, LZA;->C(LV21;I)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    or-int/lit16 v9, v9, 0x80

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    const/4 v3, 0x6

    .line 76
    invoke-interface {v1, v0, v3}, LZA;->C(LV21;I)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    or-int/lit8 v9, v9, 0x40

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v3, Lq4;->a:Lq4;

    .line 84
    .line 85
    const/4 v4, 0x5

    .line 86
    invoke-interface {v1, v0, v4, v3, v13}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v13, v3

    .line 91
    check-cast v13, Ls4;

    .line 92
    .line 93
    or-int/lit8 v9, v9, 0x20

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    sget-object v3, LGa1;->a:LGa1;

    .line 97
    .line 98
    const/4 v4, 0x4

    .line 99
    invoke-interface {v1, v0, v4, v3, v12}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v12, v3

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 105
    .line 106
    or-int/lit8 v9, v9, 0x10

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_6
    const/4 v3, 0x3

    .line 110
    aget-object v4, v2, v3

    .line 111
    .line 112
    invoke-interface {v1, v0, v3, v4, v11}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object v11, v3

    .line 117
    check-cast v11, Ljava/util/List;

    .line 118
    .line 119
    or-int/lit8 v9, v9, 0x8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    const/4 v3, 0x2

    .line 123
    invoke-interface {v1, v0, v3}, LZA;->r(LV21;I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    or-int/lit8 v9, v9, 0x4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_8
    const/4 v3, 0x1

    .line 131
    invoke-interface {v1, v0, v3}, LZA;->r(LV21;I)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    or-int/lit8 v9, v9, 0x2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_9
    const/4 v3, 0x1

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-interface {v1, v0, v4}, LZA;->m(LV21;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    or-int/lit8 v9, v9, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_a
    const/4 v3, 0x1

    .line 148
    const/4 v4, 0x0

    .line 149
    move v7, v4

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    invoke-interface {v1, v0}, LZA;->a(LV21;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v6

    .line 155
    .line 156
    new-instance v6, LE4;

    .line 157
    .line 158
    move v7, v9

    .line 159
    move v9, v10

    .line 160
    move v10, v14

    .line 161
    move v14, v15

    .line 162
    move/from16 v15, v16

    .line 163
    .line 164
    move-object/from16 v16, v5

    .line 165
    .line 166
    invoke-direct/range {v6 .. v17}, LE4;-><init>(ILjava/lang/String;IILjava/util/List;Ljava/lang/String;Ls4;ZZLcom/myra/voice/v2/message_manager/MemoryState;LgY;)V

    .line 167
    .line 168
    .line 169
    return-object v6

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, LC4;->descriptor:LV21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, LE4;

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
    sget-object v0, LC4;->descriptor:LV21;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LE4;->Companion:LD4;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, LE4;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object v1, p1

    .line 45
    check-cast v1, LDa1;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v0, v3, v2}, LDa1;->z(LV21;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v1, p2, LE4;->b:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    :goto_1
    iget v1, p2, LE4;->b:I

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    check-cast v3, LDa1;

    .line 67
    .line 68
    invoke-virtual {v3, v2, v1, v0}, LDa1;->w(IILV21;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget v1, p2, LE4;->c:I

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    :goto_2
    iget v1, p2, LE4;->c:I

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, LDa1;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-virtual {v2, v3, v1, v0}, LDa1;->w(IILV21;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object v1, p2, LE4;->d:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    :goto_3
    sget-object v1, LE4;->k:[LLi0;

    .line 103
    .line 104
    const/4 v2, 0x3

    .line 105
    aget-object v1, v1, v2

    .line 106
    .line 107
    iget-object v3, p2, LE4;->d:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p1, v0, v2, v1, v3}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p2, LE4;->e:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-eqz v2, :cond_9

    .line 122
    .line 123
    :goto_4
    sget-object v1, LGa1;->a:LGa1;

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    invoke-interface {p1, v0, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    iget-object v1, p2, LE4;->f:Ls4;

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    :goto_5
    sget-object v1, Lq4;->a:Lq4;

    .line 141
    .line 142
    iget-object v2, p2, LE4;->f:Ls4;

    .line 143
    .line 144
    const/4 v3, 0x5

    .line 145
    invoke-interface {p1, v0, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_b
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-boolean v2, p2, LE4;->g:Z

    .line 153
    .line 154
    if-eqz v1, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    if-eqz v2, :cond_d

    .line 158
    .line 159
    :goto_6
    move-object v1, p1

    .line 160
    check-cast v1, LDa1;

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    invoke-virtual {v1, v0, v3, v2}, LDa1;->s(LV21;IZ)V

    .line 164
    .line 165
    .line 166
    :cond_d
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_e

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_e
    iget-boolean v1, p2, LE4;->h:Z

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    :goto_7
    iget-boolean v1, p2, LE4;->h:Z

    .line 178
    .line 179
    move-object v2, p1

    .line 180
    check-cast v2, LDa1;

    .line 181
    .line 182
    const/4 v3, 0x7

    .line 183
    invoke-virtual {v2, v0, v3, v1}, LDa1;->s(LV21;IZ)V

    .line 184
    .line 185
    .line 186
    :cond_f
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v2, p2, LE4;->i:Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 191
    .line 192
    if-eqz v1, :cond_10

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_10
    new-instance v3, Lcom/myra/voice/v2/message_manager/MemoryState;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/16 v8, 0xf

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-direct/range {v3 .. v9}, Lcom/myra/voice/v2/message_manager/MemoryState;-><init>(Lcom/myra/voice/v2/message_manager/MessageHistory;ILjava/util/List;Ljava/lang/String;ILsL;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_11

    .line 212
    .line 213
    :goto_8
    sget-object v1, Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;->INSTANCE:Lcom/myra/voice/v2/message_manager/MemoryState$$serializer;

    .line 214
    .line 215
    move-object v3, p1

    .line 216
    check-cast v3, LDa1;

    .line 217
    .line 218
    const/16 v4, 0x8

    .line 219
    .line 220
    invoke-virtual {v3, v0, v4, v1, v2}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-object p2, p2, LE4;->j:LgY;

    .line 228
    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_12
    if-eqz p2, :cond_13

    .line 233
    .line 234
    :goto_9
    sget-object v1, LeY;->a:LeY;

    .line 235
    .line 236
    const/16 v2, 0x9

    .line 237
    .line 238
    invoke-interface {p1, v0, v2, v1, p2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_13
    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    .line 242
    .line 243
    .line 244
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

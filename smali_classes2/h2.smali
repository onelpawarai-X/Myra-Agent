.class public final synthetic Lh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# static fields
.field public static final a:Lh2;

.field private static final descriptor:LV21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh2;->a:Lh2;

    .line 7
    .line 8
    new-instance v1, LYM0;

    .line 9
    .line 10
    const-string v2, "com.myra.voice.v2.ActionResult"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isDone"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "success"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "error"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "attachments"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "longTermMemory"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "extractedContent"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "includeExtractedContentOnlyOnce"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lh2;->descriptor:LV21;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[LLi0;
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lj2;->h:[LLi0;

    .line 3
    .line 4
    sget-object v2, LQm;->a:LQm;

    .line 5
    .line 6
    invoke-static {v2}, Lft0;->P(LLi0;)LLi0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v2}, Lft0;->P(LLi0;)LLi0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, LGa1;->a:LGa1;

    .line 15
    .line 16
    invoke-static {v5}, Lft0;->P(LLi0;)LLi0;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Lft0;->P(LLi0;)LLi0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v5}, Lft0;->P(LLi0;)LLi0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {v5}, Lft0;->P(LLi0;)LLi0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v8, 0x7

    .line 35
    new-array v8, v8, [LLi0;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    aput-object v3, v8, v9

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    aput-object v4, v8, v3

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v6, v8, v3

    .line 45
    .line 46
    aput-object v1, v8, v0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    aput-object v7, v8, v0

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    aput-object v5, v8, v0

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    aput-object v2, v8, v0

    .line 56
    .line 57
    return-object v8
.end method

.method public final deserialize(LSK;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lh2;->descriptor:LV21;

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
    sget-object v2, Lj2;->h:[LLi0;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v7, v4

    .line 15
    move v14, v7

    .line 16
    move-object v8, v5

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move v5, v3

    .line 23
    :goto_0
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, LZA;->i(LV21;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, LPh0;

    .line 33
    .line 34
    invoke-direct {v0, v6}, LPh0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    const/4 v6, 0x6

    .line 39
    invoke-interface {v1, v0, v6}, LZA;->C(LV21;I)Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    or-int/lit8 v7, v7, 0x40

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v6, LGa1;->a:LGa1;

    .line 47
    .line 48
    const/4 v15, 0x5

    .line 49
    invoke-interface {v1, v0, v15, v6, v13}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v13, v6

    .line 54
    check-cast v13, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit8 v7, v7, 0x20

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v6, LGa1;->a:LGa1;

    .line 60
    .line 61
    const/4 v15, 0x4

    .line 62
    invoke-interface {v1, v0, v15, v6, v12}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move-object v12, v6

    .line 67
    check-cast v12, Ljava/lang/String;

    .line 68
    .line 69
    or-int/lit8 v7, v7, 0x10

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const/4 v6, 0x3

    .line 73
    aget-object v15, v2, v6

    .line 74
    .line 75
    invoke-interface {v1, v0, v6, v15, v11}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    move-object v11, v6

    .line 80
    check-cast v11, Ljava/util/List;

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v6, LGa1;->a:LGa1;

    .line 86
    .line 87
    const/4 v15, 0x2

    .line 88
    invoke-interface {v1, v0, v15, v6, v10}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object v10, v6

    .line 93
    check-cast v10, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    sget-object v6, LQm;->a:LQm;

    .line 99
    .line 100
    invoke-interface {v1, v0, v3, v6, v9}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v9, v6

    .line 105
    check-cast v9, Ljava/lang/Boolean;

    .line 106
    .line 107
    or-int/lit8 v7, v7, 0x2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_6
    sget-object v6, LQm;->a:LQm;

    .line 111
    .line 112
    invoke-interface {v1, v0, v4, v6, v8}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v8, v6

    .line 117
    check-cast v8, Ljava/lang/Boolean;

    .line 118
    .line 119
    or-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_7
    move v5, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-interface {v1, v0}, LZA;->a(LV21;)V

    .line 125
    .line 126
    .line 127
    new-instance v6, Lj2;

    .line 128
    .line 129
    invoke-direct/range {v6 .. v14}, Lj2;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    return-object v6

    .line 133
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object v0, Lh2;->descriptor:LV21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lj2;

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
    sget-object v0, Lh2;->descriptor:LV21;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lj2;->Companion:Li2;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Lj2;->a:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :goto_0
    sget-object v1, LQm;->a:LQm;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-interface {p1, v0, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p2, Lj2;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :goto_1
    sget-object v1, LQm;->a:LQm;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-interface {p1, v0, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, p2, Lj2;->c:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_2
    sget-object v1, LGa1;->a:LGa1;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-interface {p1, v0, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p2, Lj2;->d:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    .line 89
    :goto_3
    sget-object v1, Lj2;->h:[LLi0;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    aget-object v1, v1, v3

    .line 93
    .line 94
    invoke-interface {p1, v0, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-object v2, p2, Lj2;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_8
    if-eqz v2, :cond_9

    .line 107
    .line 108
    :goto_4
    sget-object v1, LGa1;->a:LGa1;

    .line 109
    .line 110
    const/4 v3, 0x4

    .line 111
    invoke-interface {p1, v0, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v2, p2, Lj2;->f:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    if-eqz v2, :cond_b

    .line 124
    .line 125
    :goto_5
    sget-object v1, LGa1;->a:LGa1;

    .line 126
    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-interface {p1, v0, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-boolean p2, p2, Lj2;->g:Z

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    if-eqz p2, :cond_d

    .line 141
    .line 142
    :goto_6
    move-object v1, p1

    .line 143
    check-cast v1, LDa1;

    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-virtual {v1, v0, v2, p2}, LDa1;->s(LV21;IZ)V

    .line 147
    .line 148
    .line 149
    :cond_d
    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    .line 150
    .line 151
    .line 152
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

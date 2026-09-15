.class public final synthetic Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK50;


# static fields
.field public static final a:Lq4;

.field private static final descriptor:LV21;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq4;->a:Lq4;

    .line 7
    .line 8
    new-instance v1, LYM0;

    .line 9
    .line 10
    const-string v2, "com.myra.voice.v2.AgentOutput"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LYM0;-><init>(Ljava/lang/String;LK50;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "thinking"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "evaluationPreviousGoal"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "memory"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "nextGoal"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "action"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v0, v2}, LYM0;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lq4;->descriptor:LV21;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[LLi0;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, Ls4;->f:[LLi0;

    .line 3
    .line 4
    sget-object v2, LGa1;->a:LGa1;

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
    invoke-static {v2}, Lft0;->P(LLi0;)LLi0;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v2}, Lft0;->P(LLi0;)LLi0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    new-array v6, v6, [LLi0;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    aput-object v3, v6, v7

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput-object v4, v6, v3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v5, v6, v3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aput-object v2, v6, v3

    .line 38
    .line 39
    aput-object v1, v6, v0

    .line 40
    .line 41
    return-object v6
.end method

.method public final deserialize(LSK;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lq4;->descriptor:LV21;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LSK;->c(LV21;)LZA;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Ls4;->f:[LLi0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v3

    .line 13
    move-object v7, v4

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move v4, v2

    .line 19
    :goto_0
    if-eqz v4, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, v0}, LZA;->i(LV21;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v12, -0x1

    .line 26
    if-eq v5, v12, :cond_5

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    if-eq v5, v2, :cond_3

    .line 31
    .line 32
    const/4 v12, 0x2

    .line 33
    if-eq v5, v12, :cond_2

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    if-eq v5, v12, :cond_1

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    if-ne v5, v12, :cond_0

    .line 40
    .line 41
    aget-object v5, v1, v12

    .line 42
    .line 43
    invoke-interface {p1, v0, v12, v5, v11}, LZA;->p(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v11, v5

    .line 48
    check-cast v11, Ljava/util/List;

    .line 49
    .line 50
    or-int/lit8 v6, v6, 0x10

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, LPh0;

    .line 54
    .line 55
    invoke-direct {p1, v5}, LPh0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    sget-object v5, LGa1;->a:LGa1;

    .line 60
    .line 61
    invoke-interface {p1, v0, v12, v5, v10}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v10, v5

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    or-int/lit8 v6, v6, 0x8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v5, LGa1;->a:LGa1;

    .line 72
    .line 73
    invoke-interface {p1, v0, v12, v5, v9}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v9, v5

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v6, v6, 0x4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v5, LGa1;->a:LGa1;

    .line 84
    .line 85
    invoke-interface {p1, v0, v2, v5, v8}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v8, v5

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v5, LGa1;->a:LGa1;

    .line 96
    .line 97
    invoke-interface {p1, v0, v3, v5, v7}, LZA;->t(LV21;ILUN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    move-object v7, v5

    .line 102
    check-cast v7, Ljava/lang/String;

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    move v4, v3

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-interface {p1, v0}, LZA;->a(LV21;)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ls4;

    .line 113
    .line 114
    invoke-direct/range {v5 .. v11}, Ls4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object v5
.end method

.method public final getDescriptor()LV21;
    .locals 1

    .line 1
    sget-object v0, Lq4;->descriptor:LV21;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LTT;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ls4;

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
    sget-object v0, Lq4;->descriptor:LV21;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LTT;->c(LV21;)LaB;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Ls4;->Companion:Lr4;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, Ls4;->a:Ljava/lang/String;

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
    iget-object v2, p2, Ls4;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :goto_1
    sget-object v1, LGa1;->a:LGa1;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-interface {p1, v0, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, p2, Ls4;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    :goto_2
    sget-object v1, LGa1;->a:LGa1;

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-interface {p1, v0, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1, v0}, LaB;->e(LV21;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p2, Ls4;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    if-eqz v2, :cond_7

    .line 82
    .line 83
    :goto_3
    sget-object v1, LGa1;->a:LGa1;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-interface {p1, v0, v3, v1, v2}, LaB;->p(LV21;ILLi0;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    sget-object v1, Ls4;->f:[LLi0;

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    aget-object v1, v1, v2

    .line 93
    .line 94
    iget-object p2, p2, Ls4;->e:Ljava/util/List;

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, LDa1;

    .line 98
    .line 99
    invoke-virtual {v3, v0, v2, v1, p2}, LDa1;->y(LV21;ILLi0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, LaB;->a(LV21;)V

    .line 103
    .line 104
    .line 105
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

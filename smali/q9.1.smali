.class public final Lq9;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public final synthetic S:J

.field public final synthetic T:Lg40;

.field public a:Lna;

.field public b:LuT0;

.field public c:I

.field public final synthetic d:Lt9;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lzf1;


# direct methods
.method public constructor <init>(Lt9;Ljava/lang/Object;Lzf1;JLg40;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9;->d:Lt9;

    .line 2
    .line 3
    iput-object p2, p0, Lq9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq9;->f:Lzf1;

    .line 6
    .line 7
    iput-wide p4, p0, Lq9;->S:J

    .line 8
    .line 9
    iput-object p6, p0, Lq9;->T:Lg40;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(LTE;)LTE;
    .locals 8

    .line 1
    new-instance v0, Lq9;

    .line 2
    .line 3
    iget-object v3, p0, Lq9;->f:Lzf1;

    .line 4
    .line 5
    iget-object v1, p0, Lq9;->d:Lt9;

    .line 6
    .line 7
    iget-object v2, p0, Lq9;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, p0, Lq9;->S:J

    .line 10
    .line 11
    iget-object v6, p0, Lq9;->T:Lg40;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lq9;-><init>(Lt9;Ljava/lang/Object;Lzf1;JLg40;LTE;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LTE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq9;->create(LTE;)LTE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq9;

    .line 8
    .line 9
    sget-object v0, LRn1;->a:LRn1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lq9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lq9;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, p0, Lq9;->d:Lt9;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq9;->b:LuT0;

    .line 13
    .line 14
    iget-object v1, p0, Lq9;->a:Lna;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, v4, Lt9;->c:Lna;

    .line 37
    .line 38
    iget-object v1, v4, Lt9;->a:LDm1;

    .line 39
    .line 40
    iget-object v1, v1, LDm1;->a:Lg40;

    .line 41
    .line 42
    iget-object v3, p0, Lq9;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lta;

    .line 49
    .line 50
    iput-object v1, p1, Lna;->c:Lta;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    iget-object p1, p0, Lq9;->f:Lzf1;

    .line 53
    .line 54
    :try_start_2
    iget-object v1, p1, Lzf1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v4, Lt9;->e:LMJ0;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v3, v4, Lt9;->d:LMJ0;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, Lt9;->c:Lna;

    .line 69
    .line 70
    iget-object v3, v1, Lna;->b:LMJ0;

    .line 71
    .line 72
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v3, v1, Lna;->c:Lta;

    .line 77
    .line 78
    invoke-static {v3}, LFm1;->G(Lta;)Lta;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-wide v9, v1, Lna;->d:J

    .line 83
    .line 84
    iget-boolean v13, v1, Lna;->f:Z

    .line 85
    .line 86
    new-instance v5, Lna;

    .line 87
    .line 88
    iget-object v6, v1, Lna;->a:LDm1;

    .line 89
    .line 90
    const-wide/high16 v11, -0x8000000000000000L

    .line 91
    .line 92
    invoke-direct/range {v5 .. v13}, Lna;-><init>(LDm1;Ljava/lang/Object;Lta;JJZ)V

    .line 93
    .line 94
    .line 95
    new-instance v7, LuT0;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-wide v9, p0, Lq9;->S:J

    .line 101
    .line 102
    new-instance v3, Lp9;

    .line 103
    .line 104
    iget-object v6, p0, Lq9;->T:Lg40;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v3 .. v8}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    move-object v1, v7

    .line 111
    iput-object v5, p0, Lq9;->a:Lna;

    .line 112
    .line 113
    iput-object v1, p0, Lq9;->b:LuT0;

    .line 114
    .line 115
    iput v2, p0, Lq9;->c:I

    .line 116
    .line 117
    move-object v6, p1

    .line 118
    move-wide v7, v9

    .line 119
    move-object v10, p0

    .line 120
    move-object v9, v3

    .line 121
    invoke-static/range {v5 .. v10}, LWc1;->b(Lna;Lha;JLg40;LUE;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_2

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    move-object v0, v1

    .line 129
    move-object v1, v5

    .line 130
    :goto_0
    iget-boolean p1, v0, LuT0;->a:Z

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v2, 0x2

    .line 136
    :goto_1
    invoke-static {v4}, Lt9;->b(Lt9;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lka;

    .line 140
    .line 141
    invoke-direct {p1, v2, v1}, Lka;-><init>(ILna;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_2
    invoke-static {v4}, Lt9;->b(Lt9;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

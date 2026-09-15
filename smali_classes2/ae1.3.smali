.class public final Lae1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:Lre1;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/util/List;

.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lqe1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lqe1;Lre1;Ljava/lang/Object;Ljava/util/List;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae1;->e:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lae1;->f:Lqe1;

    .line 4
    .line 5
    iput-object p3, p0, Lae1;->S:Lre1;

    .line 6
    .line 7
    iput-object p4, p0, Lae1;->T:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lae1;->U:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7

    .line 1
    new-instance v0, Lae1;

    .line 2
    .line 3
    iget-object v4, p0, Lae1;->T:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v5, p0, Lae1;->U:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lae1;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lae1;->f:Lqe1;

    .line 10
    .line 11
    iget-object v3, p0, Lae1;->S:Lre1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lae1;-><init>(Ljava/util/List;Lqe1;Lre1;Ljava/lang/Object;Ljava/util/List;LTE;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lae1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lae1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lae1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lae1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lae1;->b:I

    .line 11
    .line 12
    iget v3, p0, Lae1;->a:I

    .line 13
    .line 14
    iget-object v4, p0, Lae1;->c:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lae1;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v1, p1

    .line 41
    move v3, v2

    .line 42
    :goto_0
    if-ge v3, v1, :cond_7

    .line 43
    .line 44
    iget-object p1, p0, Lae1;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-lez p1, :cond_6

    .line 65
    .line 66
    :try_start_1
    iget-object p1, p0, Lae1;->f:Lqe1;

    .line 67
    .line 68
    iget-object v5, p0, Lae1;->S:Lre1;

    .line 69
    .line 70
    invoke-virtual {p1, v4, v5}, Lqe1;->f(Ljava/lang/String;Lre1;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lae1;->f:Lqe1;

    .line 77
    .line 78
    iget-object v5, p0, Lae1;->S:Lre1;

    .line 79
    .line 80
    iput-object v4, p0, Lae1;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput v3, p0, Lae1;->a:I

    .line 83
    .line 84
    iput v1, p0, Lae1;->b:I

    .line 85
    .line 86
    iput v2, p0, Lae1;->d:I

    .line 87
    .line 88
    new-instance v6, LWD0;

    .line 89
    .line 90
    const/16 v7, 0x13

    .line 91
    .line 92
    invoke-direct {v6, v7}, LWD0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4, v5, v6, p0}, Lqe1;->m(Ljava/lang/String;Lre1;Lg40;LUE;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_2

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    :goto_1
    check-cast p1, [B

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    iget-object v5, p0, Lae1;->f:Lqe1;

    .line 107
    .line 108
    iget-object v6, p0, Lae1;->S:Lre1;

    .line 109
    .line 110
    invoke-virtual {v5, v4, p1, v6}, Lqe1;->c(Ljava/lang/String;[BLre1;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/4 p1, 0x0

    .line 115
    :cond_4
    :goto_2
    const/16 v5, 0x32

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-static {v5, v4}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v6, p0, Lae1;->T:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v7, p0, Lae1;->U:Ljava/util/List;

    .line 126
    .line 127
    monitor-enter v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    :try_start_2
    new-instance v8, LZI0;

    .line 129
    .line 130
    invoke-direct {v8, v4, p1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_3
    monitor-exit v6

    .line 137
    iget-object p1, p0, Lae1;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v6

    .line 148
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 149
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_4
    add-int/2addr v3, v2

    .line 153
    goto :goto_0

    .line 154
    :cond_7
    sget-object p1, LRn1;->a:LRn1;

    .line 155
    .line 156
    return-object p1
.end method

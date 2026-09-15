.class public final Lvv;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/backend/AuthRepository;

.field public final synthetic c:Lcom/myra/voice/backend/MyraRepository;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LJm0;

.field public final synthetic f:LOA0;


# direct methods
.method public constructor <init>(Lcom/myra/voice/backend/AuthRepository;Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;LJm0;LOA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv;->b:Lcom/myra/voice/backend/AuthRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lvv;->c:Lcom/myra/voice/backend/MyraRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lvv;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lvv;->e:LJm0;

    .line 8
    .line 9
    iput-object p5, p0, Lvv;->f:LOA0;

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
    new-instance v0, Lvv;

    .line 2
    .line 3
    iget-object v4, p0, Lvv;->e:LJm0;

    .line 4
    .line 5
    iget-object v5, p0, Lvv;->f:LOA0;

    .line 6
    .line 7
    iget-object v1, p0, Lvv;->b:Lcom/myra/voice/backend/AuthRepository;

    .line 8
    .line 9
    iget-object v2, p0, Lvv;->c:Lcom/myra/voice/backend/MyraRepository;

    .line 10
    .line 11
    iget-object v3, p0, Lvv;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lvv;-><init>(Lcom/myra/voice/backend/AuthRepository;Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;LJm0;LOA0;LTE;)V

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
    invoke-virtual {p0, p1, p2}, Lvv;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvv;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lvv;->f:LOA0;

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, p0, Lvv;->a:I

    .line 6
    .line 7
    sget-object v3, LRn1;->a:LRn1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v5, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lvv;->b:Lcom/myra/voice/backend/AuthRepository;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    :try_start_2
    iget-object p1, p0, Lvv;->c:Lcom/myra/voice/backend/MyraRepository;

    .line 47
    .line 48
    iget-object v2, p0, Lvv;->d:Ljava/lang/String;

    .line 49
    .line 50
    iput v5, p0, Lvv;->a:I

    .line 51
    .line 52
    const/16 v5, 0xc8

    .line 53
    .line 54
    invoke-virtual {p1, v2, v5, p0}, Lcom/myra/voice/backend/MyraRepository;->loadChatHistory(Ljava/lang/String;ILTE;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v5, 0xa

    .line 66
    .line 67
    invoke-static {p1, v5}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/myra/voice/backend/ChatHistoryMessageDto;

    .line 89
    .line 90
    new-instance v6, LPv;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/myra/voice/backend/ChatHistoryMessageDto;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v5}, Lcom/myra/voice/backend/ChatHistoryMessageDto;->getRole()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const-string v9, "user"

    .line 101
    .line 102
    invoke-static {v8, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual {v5}, Lcom/myra/voice/backend/ChatHistoryMessageDto;->getTimestamp()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Lf60;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v6, v7, v5, v8}, LPv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_7

    .line 126
    .line 127
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v2, p1}, Lny;->S0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {v0, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lvv;->e:LJm0;

    .line 141
    .line 142
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v0}, Loy;->p0(Ljava/util/List;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-gez v0, :cond_6

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :cond_6
    iput v4, p0, Lvv;->a:I

    .line 156
    .line 157
    invoke-static {p1, v0, p0}, LJm0;->j(LJm0;ILZc1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    if-ne p1, v1, :cond_7

    .line 162
    .line 163
    :goto_2
    return-object v1

    .line 164
    :catch_0
    :cond_7
    :goto_3
    return-object v3
.end method

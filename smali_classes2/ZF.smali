.class public final LZF;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/ConversationalAgentService;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 2
    .line 3
    iput-object p2, p0, LZF;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LZF;

    .line 2
    .line 3
    iget-object v0, p0, LZF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 4
    .line 5
    iget-object v1, p0, LZF;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZF;-><init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;LTE;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LZF;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZF;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "conversation_"

    .line 2
    .line 3
    sget-object v1, LdH;->a:LdH;

    .line 4
    .line 5
    iget v2, p0, LZF;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LZF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 8
    .line 9
    iget-object v4, p0, LZF;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v6, :cond_1

    .line 16
    .line 17
    if-ne v2, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    sget-boolean p1, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 40
    .line 41
    iget-object p1, v3, Lcom/myra/voice/ConversationalAgentService;->m0:LAd1;

    .line 42
    .line 43
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LhF;

    .line 48
    .line 49
    iput v6, p0, LZF;->a:I

    .line 50
    .line 51
    iget-object p1, p1, LhF;->a:LcF;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v2, "SELECT * FROM conversation_turns WHERE sessionId = ? ORDER BY timestamp ASC"

    .line 57
    .line 58
    invoke-static {v6, v2}, LoX0;->f(ILjava/lang/String;)LoX0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v6, v4}, LoX0;->m(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Landroid/os/CancellationSignal;

    .line 66
    .line 67
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v7, LZE;

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    invoke-direct {v7, p1, v2, v8}, LZE;-><init>(LcF;LoX0;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, LcF;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/myra/voice/memory/ConversationMemoryDatabase_Impl;

    .line 79
    .line 80
    invoke-static {p1, v6, v7, p0}, LCv0;->q(LlX0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LTE;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    const/16 v2, 0x1e

    .line 90
    .line 91
    invoke-static {v2, p1}, Lny;->c1(ILjava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "\n"

    .line 96
    .line 97
    new-instance v10, LH1;

    .line 98
    .line 99
    const/16 p1, 0x19

    .line 100
    .line 101
    invoke-direct {v10, p1}, LH1;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const/16 v11, 0x1e

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const/16 v2, 0x1f40

    .line 113
    .line 114
    invoke-static {v2, p1}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v3, Lcom/myra/voice/ConversationalAgentService;->l0:LAd1;

    .line 125
    .line 126
    invoke-virtual {v2}, LAd1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/myra/voice/backend/MyraRepository;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v3, "voice_conversation"

    .line 145
    .line 146
    iput v5, p0, LZF;->a:I

    .line 147
    .line 148
    invoke-virtual {v2, v0, p1, v3, p0}, Lcom/myra/voice/backend/MyraRepository;->saveMemory(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    if-ne p1, v1, :cond_4

    .line 153
    .line 154
    :goto_1
    return-object v1

    .line 155
    :catch_0
    :cond_4
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 156
    .line 157
    return-object p1
.end method

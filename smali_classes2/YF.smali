.class public final LYF;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/ConversationalAgentService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 2
    .line 3
    iput-object p2, p0, LYF;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LYF;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, LYF;

    .line 2
    .line 3
    iget-object v0, p0, LYF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 4
    .line 5
    iget-object v1, p0, LYF;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LYF;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LYF;-><init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LYF;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LYF;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LYF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "; tasks_requested=0; tasks_executed=0"

    .line 2
    .line 3
    iget-object v1, p0, LYF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 4
    .line 5
    const-string v2, "Conversation ended: "

    .line 6
    .line 7
    sget-object v3, LdH;->a:LdH;

    .line 8
    .line 9
    iget v4, p0, LYF;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, v1, Lcom/myra/voice/ConversationalAgentService;->l0:LAd1;

    .line 32
    .line 33
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v6, p1

    .line 38
    check-cast v6, Lcom/myra/voice/backend/MyraRepository;

    .line 39
    .line 40
    const-string v7, "system"

    .line 41
    .line 42
    iget-object p1, p0, LYF;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/myra/voice/ConversationalAgentService;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "; messages="

    .line 59
    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, p0, LYF;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v10, "conversation_end"

    .line 76
    .line 77
    const-string v11, "voice"

    .line 78
    .line 79
    iput v5, p0, LYF;->a:I

    .line 80
    .line 81
    move-object v12, p0

    .line 82
    invoke-virtual/range {v6 .. v12}, Lcom/myra/voice/backend/MyraRepository;->storeChatMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    if-ne p1, v3, :cond_2

    .line 87
    .line 88
    return-object v3

    .line 89
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 90
    .line 91
    return-object p1
.end method

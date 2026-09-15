.class public final LCF;
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
    iput-object p1, p0, LCF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 2
    .line 3
    iput-object p2, p0, LCF;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LCF;->d:Ljava/lang/String;

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
    new-instance p1, LCF;

    .line 2
    .line 3
    iget-object v0, p0, LCF;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LCF;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LCF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LCF;-><init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LCF;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCF;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LCF;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LCF;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :try_start_1
    iget-object p1, p0, LCF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/myra/voice/ConversationalAgentService;->l0:LAd1;

    .line 30
    .line 31
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lcom/myra/voice/backend/MyraRepository;

    .line 37
    .line 38
    const-string v5, "user"

    .line 39
    .line 40
    const/16 p1, 0x4e20

    .line 41
    .line 42
    invoke-static {p1, v2}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, LCF;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "voice_input"

    .line 49
    .line 50
    const-string v9, "voice"

    .line 51
    .line 52
    iput v3, p0, LCF;->a:I

    .line 53
    .line 54
    move-object v10, p0

    .line 55
    invoke-virtual/range {v4 .. v10}, Lcom/myra/voice/backend/MyraRepository;->storeChatMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    const/16 p1, 0x32

    .line 63
    .line 64
    invoke-static {p1, v2}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    sget-object p1, LRn1;->a:LRn1;

    .line 68
    .line 69
    return-object p1
.end method

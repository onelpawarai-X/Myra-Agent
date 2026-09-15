.class public final LrF;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LQM;

.field public final synthetic c:Lcom/myra/voice/ConversationalAgentService;


# direct methods
.method public constructor <init>(LTE;LQM;Lcom/myra/voice/ConversationalAgentService;)V
    .locals 0

    .line 1
    iput-object p2, p0, LrF;->b:LQM;

    .line 2
    .line 3
    iput-object p3, p0, LrF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LrF;

    .line 2
    .line 3
    iget-object v0, p0, LrF;->b:LQM;

    .line 4
    .line 5
    iget-object v1, p0, LrF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 6
    .line 7
    invoke-direct {p1, p2, v0, v1}, LrF;-><init>(LTE;LQM;Lcom/myra/voice/ConversationalAgentService;)V

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
    invoke-virtual {p0, p1, p2}, LrF;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LrF;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LrF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LrF;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, LrF;->b:LQM;

    .line 33
    .line 34
    iput v3, p0, LrF;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lnh0;->n(LTE;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput v2, p0, LrF;->a:I

    .line 48
    .line 49
    iget-object v1, p0, LrF;->c:Lcom/myra/voice/ConversationalAgentService;

    .line 50
    .line 51
    invoke-static {v1, p1, p0}, Lcom/myra/voice/ConversationalAgentService;->d(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    :goto_2
    return-object v0

    .line 58
    :cond_4
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 59
    .line 60
    return-object p1
.end method

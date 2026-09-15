.class public final LNF;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/ConversationalAgentService;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 2
    .line 3
    iput-object p2, p0, LNF;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LNF;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LNF;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LNF;->f:Ljava/lang/String;

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
    new-instance v0, LNF;

    .line 2
    .line 3
    iget-object v4, p0, LNF;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, LNF;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LNF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 8
    .line 9
    iget-object v2, p0, LNF;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LNF;->d:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LNF;-><init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LNF;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LNF;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LNF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LNF;->a:I

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
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, LNF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 26
    .line 27
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 28
    .line 29
    iget-object p1, p1, Lcom/myra/voice/ConversationalAgentService;->m0:LAd1;

    .line 30
    .line 31
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    check-cast v3, LhF;

    .line 37
    .line 38
    iget-object v4, p0, LNF;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, LNF;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, LNF;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, LNF;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput v2, p0, LNF;->a:I

    .line 47
    .line 48
    move-object v8, p0

    .line 49
    invoke-virtual/range {v3 .. v8}, LhF;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 57
    .line 58
    return-object p1
.end method

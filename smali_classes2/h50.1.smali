.class public final Lh50;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lp50;


# direct methods
.method public constructor <init>(JLp50;LTE;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh50;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lh50;->c:Lp50;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, Lh50;

    .line 2
    .line 3
    iget-wide v0, p0, Lh50;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lh50;->c:Lp50;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lh50;-><init>(JLp50;LTE;)V

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
    invoke-virtual {p0, p1, p2}, Lh50;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh50;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lh50;->a:I

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
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

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
    iget-wide v3, p0, Lh50;->b:J

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long p1, v3, v5

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    iput v2, p0, Lh50;->a:I

    .line 34
    .line 35
    invoke-static {v3, v4, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Lh50;->c:Lp50;

    .line 43
    .line 44
    iget-object v0, p1, Lp50;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lp50;->c:Ly31;

    .line 53
    .line 54
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 55
    .line 56
    iget-object p1, p1, Ly31;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/myra/voice/ConversationalAgentService;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, LxB0;->b:LxB0;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LzB0;->a(LxB0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, LRn1;->a:LRn1;

    .line 70
    .line 71
    return-object p1
.end method

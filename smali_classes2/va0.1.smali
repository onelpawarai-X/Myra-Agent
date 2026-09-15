.class public final Lva0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lwa0;

.field public final synthetic c:LSa0;


# direct methods
.method public constructor <init>(Lwa0;LSa0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva0;->b:Lwa0;

    .line 2
    .line 3
    iput-object p2, p0, Lva0;->c:LSa0;

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
    new-instance p1, Lva0;

    .line 2
    .line 3
    iget-object v0, p0, Lva0;->b:Lwa0;

    .line 4
    .line 5
    iget-object v1, p0, Lva0;->c:LSa0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lva0;-><init>(Lwa0;LSa0;LTE;)V

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
    invoke-virtual {p0, p1, p2}, Lva0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lva0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lva0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lva0;->a:I

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
    return-object p1

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
    iget-object p1, p0, Lva0;->b:Lwa0;

    .line 26
    .line 27
    invoke-interface {p1}, LcH;->f()LRG;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, LVY;->f:LVY;

    .line 32
    .line 33
    invoke-interface {v1, v3}, LRG;->get(LQG;)LPG;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lah0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lah0;->isActive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iput v2, p0, Lva0;->a:I

    .line 50
    .line 51
    check-cast p1, LjF0;

    .line 52
    .line 53
    iget-object v1, p0, Lva0;->c:LSa0;

    .line 54
    .line 55
    invoke-virtual {p1, v1, p0}, LjF0;->t(LSa0;LUE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    return-object p1

    .line 63
    :cond_4
    new-instance p1, Lkx;

    .line 64
    .line 65
    const-string v0, "Client already closed"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, v0, v1}, Lkx;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

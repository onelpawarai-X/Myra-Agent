.class public final LCn;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LEn;

.field public final synthetic c:LXj;


# direct methods
.method public constructor <init>(LEn;LXj;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCn;->b:LEn;

    .line 2
    .line 3
    iput-object p2, p0, LCn;->c:LXj;

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
    new-instance p1, LCn;

    .line 2
    .line 3
    iget-object v0, p0, LCn;->c:LXj;

    .line 4
    .line 5
    iget-object v1, p0, LCn;->b:LEn;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, LCn;-><init>(LEn;LXj;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LCn;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCn;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LCn;->a:I

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
    goto :goto_1

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
    iget-object p1, p0, LCn;->b:LEn;

    .line 26
    .line 27
    iget-boolean v1, p1, LUy0;->Y:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p1, LUy0;->a:LUy0;

    .line 32
    .line 33
    iget-boolean v1, v1, LUy0;->Y:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v1, LEn;->b0:LOS;

    .line 40
    .line 41
    invoke-static {p1, v1}, LLh1;->b(LgN;Ljava/lang/Object;)LIl1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lwn;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, LFn;

    .line 50
    .line 51
    invoke-direct {v1, p1}, LFn;-><init>(LgN;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, LNe0;->D0(LgN;)LyD0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput v2, p0, LCn;->a:I

    .line 61
    .line 62
    iget-object v2, p0, LCn;->c:LXj;

    .line 63
    .line 64
    invoke-interface {v1, p1, v2, p0}, Lwn;->S(LyD0;Lf40;LUE;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 72
    .line 73
    return-object p1
.end method

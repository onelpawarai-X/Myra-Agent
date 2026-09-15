.class public final LHS;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1

    .line 1
    new-instance p1, LHS;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, v0, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, LHS;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHS;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LHS;->a:I

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
    iput v2, p0, LHS;->a:I

    .line 26
    .line 27
    const-wide/32 v1, 0xea60

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, p0}, Lf60;->F(JLTE;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    :goto_0
    sget-object p1, LJS;->a:LJS;

    .line 38
    .line 39
    monitor-enter p1

    .line 40
    :try_start_0
    sget-object v0, LJS;->e:Ll91;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    sput-object v1, LJS;->e:Ll91;

    .line 49
    .line 50
    sget-object v0, LJS;->f:Ll91;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sput-object v1, LJS;->f:Ll91;

    .line 58
    .line 59
    sget-object v0, LJS;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LJS;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p1

    .line 69
    sget-object p1, LRn1;->a:LRn1;

    .line 70
    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

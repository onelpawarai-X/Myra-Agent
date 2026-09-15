.class public final Lkc0;
.super Ljc0;
.source "SourceFile"


# virtual methods
.method public final a(LLc0;)LJc0;
    .locals 0

    .line 1
    invoke-interface {p1}, LLc0;->s()LJc0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LJc0;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljc0;->b(LJc0;)LTo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LVC0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LVC0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LgQ0;->s()LYO;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v2, LI40;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v0, v1}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2, p1}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

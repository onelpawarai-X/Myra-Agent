.class public interface abstract LJz;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LYQ0;->a(Ljava/lang/Class;)LYQ0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LJz;->g(LYQ0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LYQ0;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LJz;->d(LYQ0;)LyQ0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, LyQ0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public c(Ljava/lang/Class;)LyQ0;
    .locals 0

    .line 1
    invoke-static {p1}, LYQ0;->a(Ljava/lang/Class;)LYQ0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LJz;->f(LYQ0;)LyQ0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract d(LYQ0;)LyQ0;
.end method

.method public abstract e(LYQ0;)LLG0;
.end method

.method public abstract f(LYQ0;)LyQ0;
.end method

.method public g(LYQ0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LJz;->f(LYQ0;)LyQ0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, LyQ0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(Ljava/lang/Class;)LLG0;
    .locals 0

    .line 1
    invoke-static {p1}, LYQ0;->a(Ljava/lang/Class;)LYQ0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, LJz;->e(LYQ0;)LLG0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

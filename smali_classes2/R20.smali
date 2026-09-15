.class public abstract LR20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWB;


# virtual methods
.method public a(LX91;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR20;->g()LWB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LIt0;->a(LX91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(LHt0;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR20;->g()LWB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LIt0;->b(LHt0;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()LFf0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR20;->g()LWB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LEf0;->c()LFf0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()LUe;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR20;->g()LWB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LWB;->e()LUe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(LX91;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR20;->g()LWB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LIt0;->f(LX91;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract g()LWB;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LKJ;->L(Ljava/lang/Object;)LcP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, LR20;->g()LWB;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, LcP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LcP;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

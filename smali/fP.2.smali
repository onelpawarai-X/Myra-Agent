.class public final LfP;
.super LS20;
.source "SourceFile"


# virtual methods
.method public final sink(LeK0;Z)LG61;
    .locals 1

    .line 1
    invoke-virtual {p1}, LeK0;->b()LeK0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LcY;->createDirectories(LeK0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, LS20;->sink(LeK0;Z)LG61;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

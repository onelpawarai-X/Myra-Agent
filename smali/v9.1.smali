.class public final Lv9;
.super Lyk;
.source "SourceFile"


# virtual methods
.method public final E()Lp00;
    .locals 2

    .line 1
    new-instance v0, Lp00;

    .line 2
    .line 3
    iget-object v1, p0, Lyk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LRk;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic i()LRk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv9;->E()Lp00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.class public final Ldk;
.super LLu;
.source "SourceFile"


# instance fields
.field public f:LZy0;


# virtual methods
.method public final o(LvQ0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->f:LZy0;

    .line 2
    .line 3
    invoke-interface {v0}, LZy0;->getKey()LvQ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final w(LvQ0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldk;->f:LZy0;

    .line 2
    .line 3
    invoke-interface {v0}, LZy0;->getKey()LvQ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldk;->f:LZy0;

    .line 10
    .line 11
    invoke-interface {p1}, LZy0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "Check failed."

    .line 17
    .line 18
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

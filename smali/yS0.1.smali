.class public final LyS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK61;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LyS0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LyS0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, LH61;->c:LH61;

    .line 14
    .line 15
    invoke-virtual {p1, p1}, LH61;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, LH61;->c:LH61;

    .line 2
    .line 3
    invoke-virtual {v0}, LH61;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LsS0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LH61;->c:LH61;

    .line 2
    .line 3
    return-object p1
.end method

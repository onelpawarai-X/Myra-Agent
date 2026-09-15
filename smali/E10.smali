.class public final synthetic LE10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr40;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LE10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lr40;

    .line 8
    .line 9
    invoke-interface {p1}, Lr40;->getFunctionDelegate()Ll40;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LYw;->k0:LYw;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final getFunctionDelegate()Ll40;
    .locals 1

    .line 1
    sget-object v0, LYw;->k0:LYw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, LYw;->k0:LYw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

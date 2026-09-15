.class public final LDX0;
.super Lpp0;
.source "SourceFile"


# virtual methods
.method public final a(LZL0;)Lnp0;
    .locals 0

    .line 1
    sget-object p1, Lnp0;->e:Lnp0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LDX0;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, LDX0;

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

.class public final LWP0;
.super LXP0;
.source "SourceFile"

# interfaces
.implements LJi0;


# virtual methods
.method public final computeReflected()Lxi0;
    .locals 1

    .line 1
    sget-object v0, LCT0;->a:LDT0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LXP0;->e()LKi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LJi0;

    .line 6
    .line 7
    check-cast v0, LWP0;

    .line 8
    .line 9
    invoke-virtual {v0}, LWP0;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LWP0;->f()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.class public final Lkz;
.super Lnh0;
.source "SourceFile"

# interfaces
.implements Ljz;


# virtual methods
.method public final a0(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lqz;-><init>(ZLjava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnh0;->J(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final await(LTE;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnh0;->n(LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LdH;->a:LdH;

    .line 6
    .line 7
    return-object p1
.end method

.class public abstract LL6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc1;Lx21;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lez;->e(Lx21;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ls21;->g:LE21;

    .line 8
    .line 9
    iget-object p1, p1, Lx21;->d:Lt21;

    .line 10
    .line 11
    iget-object p1, p1, Lt21;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_0
    check-cast p1, LJ0;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, LY0;

    .line 25
    .line 26
    const v1, 0x102003d

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LJ0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, LY0;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lc1;->b(LY0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

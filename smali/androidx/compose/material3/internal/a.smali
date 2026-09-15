.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf40;Lj40;LUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LE5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LE5;

    .line 7
    .line 8
    iget v1, v0, LE5;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LE5;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LE5;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LUE;-><init>(LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LE5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LE5;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch LB5; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p2, LI5;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, LI5;-><init>(Lf40;Lj40;LTE;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, LE5;->b:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch LB5; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, LRn1;->a:LRn1;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final b(LU5;Ljava/lang/Object;FLZc1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LD5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, LD5;-><init>(LU5;FLTE;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, LYA0;->a:LYA0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, LU5;->b(Ljava/lang/Object;LYA0;LD5;LUE;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, LdH;->a:LdH;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, LRn1;->a:LRn1;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final c(LVy0;LU5;Lj40;)LVy0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(LU5;Lj40;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LVy0;->j(LVy0;)LVy0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

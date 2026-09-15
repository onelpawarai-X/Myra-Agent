.class public final Lnl1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:LmB0;

.field public b:Lyk;

.field public c:I

.field public final synthetic d:Lyk;


# direct methods
.method public constructor <init>(Lyk;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl1;->d:Lyk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 1

    .line 1
    new-instance p1, Lnl1;

    .line 2
    .line 3
    iget-object v0, p0, Lnl1;->d:Lyk;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lnl1;-><init>(Lyk;LTE;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnl1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnl1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lnl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lnl1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnl1;->b:Lyk;

    .line 11
    .line 12
    iget-object v1, p0, Lnl1;->a:LmB0;

    .line 13
    .line 14
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lnl1;->d:Lyk;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lu11;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lpl1;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3}, LEl0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ll81;

    .line 44
    .line 45
    sget-object v4, Lgi1;->T:Lgi1;

    .line 46
    .line 47
    iget-object v5, v1, Lu11;->T:LmC0;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4, v5}, Ll81;->d(Ljava/lang/Object;Lg40;Lf40;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lu11;->W:LmB0;

    .line 53
    .line 54
    iput-object v1, p0, Lnl1;->a:LmB0;

    .line 55
    .line 56
    iput-object p1, p0, Lnl1;->b:Lyk;

    .line 57
    .line 58
    iput v2, p0, Lnl1;->c:I

    .line 59
    .line 60
    invoke-virtual {v1, p0}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, p1

    .line 68
    :goto_0
    const/4 p1, 0x0

    .line 69
    :try_start_0
    move-object v2, v0

    .line 70
    check-cast v2, Lu11;

    .line 71
    .line 72
    invoke-virtual {v0}, Lyk;->r()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lu11;->e:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, v0

    .line 79
    check-cast v2, Lu11;

    .line 80
    .line 81
    iget-object v2, v2, Lu11;->V:Lbt;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lyk;->r()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    check-cast v0, Lu11;

    .line 96
    .line 97
    iput-object p1, v0, Lu11;->V:Lbt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    invoke-virtual {v1, p1}, LmB0;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, LRn1;->a:LRn1;

    .line 103
    .line 104
    return-object p1

    .line 105
    :goto_2
    invoke-virtual {v1, p1}, LmB0;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

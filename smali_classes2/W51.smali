.class public final LW51;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LY51;

.field public final synthetic c:LO31;


# direct methods
.method public constructor <init>(LY51;LO31;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW51;->b:LY51;

    .line 2
    .line 3
    iput-object p2, p0, LW51;->c:LO31;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance p1, LW51;

    .line 2
    .line 3
    iget-object v0, p0, LW51;->b:LY51;

    .line 4
    .line 5
    iget-object v1, p0, LW51;->c:LO31;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LW51;-><init>(LY51;LO31;LTE;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, LW51;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW51;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LW51;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LW51;->b:LY51;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v5, LY51;->e:LTJ;

    .line 38
    .line 39
    new-instance v1, LV51;

    .line 40
    .line 41
    invoke-direct {v1, v5, v2}, LV51;-><init>(LY51;LTE;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, LW51;->a:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, LTJ;->a(Lj40;LUE;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LW51;->c:LO31;

    .line 57
    .line 58
    invoke-virtual {v5, p1}, LY51;->d(LO31;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, v5, LY51;->b:LZ31;

    .line 65
    .line 66
    iget-object v4, p1, LO31;->a:LS31;

    .line 67
    .line 68
    invoke-virtual {v1, v4}, LZ31;->a(LS31;)LS31;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-static {p1, v1, v2, v2, v4}, LO31;->a(LO31;LS31;Lzj1;Ljava/util/Map;I)LO31;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v5, LY51;->h:LO31;

    .line 78
    .line 79
    iget-object p1, v5, LY51;->c:LV31;

    .line 80
    .line 81
    check-cast p1, LY31;

    .line 82
    .line 83
    iget-object v4, p1, LY31;->e:LRG;

    .line 84
    .line 85
    invoke-static {v4}, Lft0;->q(LRG;)LRE;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v6, LW31;

    .line 90
    .line 91
    invoke-direct {v6, p1, v1, v2}, LW31;-><init>(LY31;LS31;LTE;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    invoke-static {v4, v2, v2, v6, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 96
    .line 97
    .line 98
    sget-object p1, LS51;->b:LS51;

    .line 99
    .line 100
    iput v3, p0, LW51;->a:I

    .line 101
    .line 102
    iget-object v1, v1, LS31;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v5, v1, p1, p0}, LY51;->a(LY51;Ljava/lang/String;LS51;LTE;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_3

    .line 109
    .line 110
    :goto_1
    return-object v0

    .line 111
    :cond_3
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 112
    .line 113
    return-object p1
.end method

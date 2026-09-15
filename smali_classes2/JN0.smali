.class public final LJN0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LMN0;


# direct methods
.method public constructor <init>(LMN0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJN0;->b:LMN0;

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
    new-instance p1, LJN0;

    .line 2
    .line 3
    iget-object v0, p0, LJN0;->b:LMN0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LJN0;-><init>(LMN0;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LJN0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LJN0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LJN0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LJN0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LJN0;->b:LMN0;

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
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object p1, v5, LMN0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LdM0;

    .line 40
    .line 41
    iput v4, p0, LJN0;->a:I

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v1, LnP;->a:LjM;

    .line 47
    .line 48
    sget-object v1, LOL;->b:LOL;

    .line 49
    .line 50
    new-instance v4, LcM0;

    .line 51
    .line 52
    invoke-direct {v4, p1, v2}, LcM0;-><init>(LdM0;LTE;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iput v3, p0, LJN0;->a:I

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v1, LnP;->a:LjM;

    .line 72
    .line 73
    sget-object v1, Ldt0;->a:Lct0;

    .line 74
    .line 75
    new-instance v3, LLN0;

    .line 76
    .line 77
    invoke-direct {v3, v5, p1, v2}, LLN0;-><init>(LMN0;Ljava/lang/String;LTE;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3, p0}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    iget-object p1, v5, LMN0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LuU;

    .line 90
    .line 91
    invoke-virtual {p1}, LuU;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    iget-object p1, v5, LMN0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LuU;

    .line 101
    .line 102
    invoke-virtual {p1}, LuU;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 106
    .line 107
    return-object p1
.end method

.class public final Ler0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LnN0;

.field public final synthetic c:Lhh1;


# direct methods
.method public constructor <init>(LnN0;Lhh1;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ler0;->b:LnN0;

    .line 2
    .line 3
    iput-object p2, p0, Ler0;->c:Lhh1;

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
    new-instance p1, Ler0;

    .line 2
    .line 3
    iget-object v0, p0, Ler0;->b:LnN0;

    .line 4
    .line 5
    iget-object v1, p0, Ler0;->c:Lhh1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ler0;-><init>(LnN0;Lhh1;LTE;)V

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
    invoke-virtual {p0, p1, p2}, Ler0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ler0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ler0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LdH;->a:LdH;

    .line 6
    .line 7
    iget v4, v0, Ler0;->a:I

    .line 8
    .line 9
    sget-object v5, LRn1;->a:LRn1;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v4, v2, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v2, v0, Ler0;->a:I

    .line 31
    .line 32
    new-instance v4, Lgr0;

    .line 33
    .line 34
    iget-object v6, v0, Ler0;->c:Lhh1;

    .line 35
    .line 36
    invoke-direct {v4, v6, v1}, Lgr0;-><init>(Lhh1;I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lhr0;

    .line 40
    .line 41
    invoke-direct {v7, v6, v1}, Lhr0;-><init>(Lhh1;I)V

    .line 42
    .line 43
    .line 44
    new-instance v14, Lhr0;

    .line 45
    .line 46
    invoke-direct {v14, v6, v2}, Lhr0;-><init>(Lhh1;I)V

    .line 47
    .line 48
    .line 49
    new-instance v13, LL;

    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-direct {v13, v6, v1}, LL;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget v1, LUQ;->a:F

    .line 57
    .line 58
    new-instance v12, LJ9;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v12, v4, v1}, LJ9;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v15, Lh5;

    .line 65
    .line 66
    const/16 v1, 0x11

    .line 67
    .line 68
    invoke-direct {v15, v7, v1}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, LoB;->b0:LoB;

    .line 72
    .line 73
    new-instance v10, LxT0;

    .line 74
    .line 75
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v8, LQQ;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-direct/range {v8 .. v16}, LQQ;-><init>(Lf40;LxT0;LcH0;Lm40;Lj40;Lf40;Lg40;LTE;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Ler0;->b:LnN0;

    .line 87
    .line 88
    invoke-static {v1, v8, v0}, LCw1;->g(LnN0;Lj40;LTE;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v3, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v1, v5

    .line 96
    :goto_0
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v1, v5

    .line 100
    :goto_1
    if-ne v1, v3, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move-object v1, v5

    .line 104
    :goto_2
    if-ne v1, v3, :cond_5

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_5
    return-object v5
.end method

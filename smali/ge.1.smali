.class public final Lge;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lke;


# direct methods
.method public constructor <init>(Lke;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lge;->b:Lke;

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
    new-instance p1, Lge;

    .line 2
    .line 3
    iget-object v0, p0, Lge;->b:Lke;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lge;-><init>(Lke;LTE;)V

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
    invoke-virtual {p0, p1, p2}, Lge;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lge;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lge;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lge;->a:I

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
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lt;

    .line 26
    .line 27
    iget-object v1, p0, Lge;->b:Lke;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {p1, v1, v3}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lf60;->e0(Lf40;)LeK;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance p1, Lee;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v1, v3}, Lee;-><init>(Lke;LTE;)V

    .line 41
    .line 42
    .line 43
    sget v4, LZ00;->a:I

    .line 44
    .line 45
    new-instance v5, LiE;

    .line 46
    .line 47
    invoke-direct {v5, p1, v3}, LiE;-><init>(Lj40;LTE;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LGu;

    .line 51
    .line 52
    sget-object v7, LIT;->a:LIT;

    .line 53
    .line 54
    sget-object v9, Lbo;->a:Lbo;

    .line 55
    .line 56
    const/4 v8, -0x2

    .line 57
    invoke-direct/range {v4 .. v9}, LGu;-><init>(Lm40;LH00;LRG;ILbo;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lfe;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {p1, v1, v3}, Lfe;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lge;->a:I

    .line 67
    .line 68
    invoke-virtual {v4, p1, p0}, LAu;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 76
    .line 77
    return-object p1
.end method

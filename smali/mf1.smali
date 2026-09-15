.class public final Lmf1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LnN0;

.field public final synthetic d:Lm40;

.field public final synthetic e:Lg40;

.field public final synthetic f:Lg40;


# direct methods
.method public constructor <init>(LnN0;Lm40;Lg40;LRy;Lg40;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmf1;->c:LnN0;

    .line 2
    .line 3
    iput-object p2, p0, Lmf1;->d:Lm40;

    .line 4
    .line 5
    iput-object p3, p0, Lmf1;->e:Lg40;

    .line 6
    .line 7
    iput-object p5, p0, Lmf1;->f:Lg40;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7

    .line 1
    new-instance v0, Lmf1;

    .line 2
    .line 3
    iget-object v2, p0, Lmf1;->d:Lm40;

    .line 4
    .line 5
    iget-object v3, p0, Lmf1;->e:Lg40;

    .line 6
    .line 7
    iget-object v1, p0, Lmf1;->c:LnN0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lmf1;->f:Lg40;

    .line 11
    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lmf1;-><init>(LnN0;Lm40;Lg40;LRy;Lg40;LTE;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lmf1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lmf1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmf1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lmf1;->a:I

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
    iget-object p1, p0, Lmf1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, LcH;

    .line 29
    .line 30
    new-instance v9, LtO0;

    .line 31
    .line 32
    iget-object p1, p0, Lmf1;->c:LnN0;

    .line 33
    .line 34
    invoke-direct {v9, p1}, LtO0;-><init>(LHN;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Llf1;

    .line 38
    .line 39
    iget-object v6, p0, Lmf1;->e:Lg40;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget-object v5, p0, Lmf1;->d:Lm40;

    .line 43
    .line 44
    iget-object v8, p0, Lmf1;->f:Lg40;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v3 .. v10}, Llf1;-><init>(LcH;Lm40;Lg40;LRy;Lg40;LtO0;LTE;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lmf1;->a:I

    .line 51
    .line 52
    invoke-static {p1, v3, p0}, LCw1;->g(LnN0;Lj40;LTE;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 60
    .line 61
    return-object p1
.end method

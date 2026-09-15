.class public final LMW0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LOW0;


# direct methods
.method public constructor <init>(LOW0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMW0;->b:LOW0;

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
    new-instance p1, LMW0;

    .line 2
    .line 3
    iget-object v0, p0, LMW0;->b:LOW0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LMW0;-><init>(LOW0;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LMW0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LMW0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LMW0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LMW0;->a:I

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
    iget-object p1, p0, LMW0;->b:LOW0;

    .line 26
    .line 27
    new-instance v4, Ljava/lang/Float;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LES;->c:LcI;

    .line 34
    .line 35
    const/16 v3, 0x96

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v3, v5, v1, v6}, LgQ0;->X(IILDS;I)LAm1;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput v2, p0, LMW0;->a:I

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v8, 0xc

    .line 47
    .line 48
    iget-object v3, p1, LOW0;->f:Lt9;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    invoke-static/range {v3 .. v8}, Lt9;->c(Lt9;Ljava/lang/Object;Lma;Lg40;LTE;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 59
    .line 60
    return-object p1
.end method

.class public final LmM;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LoM;

.field public final synthetic c:LYA0;

.field public final synthetic d:Lj40;


# direct methods
.method public constructor <init>(LoM;LYA0;Lj40;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmM;->b:LoM;

    .line 2
    .line 3
    iput-object p2, p0, LmM;->c:LYA0;

    .line 4
    .line 5
    iput-object p3, p0, LmM;->d:Lj40;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, LmM;

    .line 2
    .line 3
    iget-object v0, p0, LmM;->c:LYA0;

    .line 4
    .line 5
    iget-object v1, p0, LmM;->d:Lj40;

    .line 6
    .line 7
    iget-object v2, p0, LmM;->b:LoM;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LmM;-><init>(LoM;LYA0;Lj40;LTE;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LmM;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LmM;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LmM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LmM;->a:I

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
    iget-object p1, p0, LmM;->b:LoM;

    .line 26
    .line 27
    iget-object v5, p1, LoM;->c:LhB0;

    .line 28
    .line 29
    iget-object v7, p1, LoM;->b:LnM;

    .line 30
    .line 31
    new-instance v6, LlM;

    .line 32
    .line 33
    iget-object v1, p0, LmM;->d:Lj40;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v6, p1, v1, v3}, LlM;-><init>(LoM;Lj40;LTE;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LmM;->a:I

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, LgB0;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v4, p0, LmM;->c:LYA0;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v8}, LgB0;-><init>(LYA0;LhB0;Lj40;Ljava/lang/Object;LTE;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p0}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

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

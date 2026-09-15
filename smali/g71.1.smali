.class public final Lg71;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lh71;

.field public final synthetic c:LlR;


# direct methods
.method public constructor <init>(Lh71;LlR;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg71;->b:Lh71;

    .line 2
    .line 3
    iput-object p2, p0, Lg71;->c:LlR;

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
    new-instance p1, Lg71;

    .line 2
    .line 3
    iget-object v0, p0, Lg71;->c:LlR;

    .line 4
    .line 5
    iget-object v1, p0, Lg71;->b:Lh71;

    .line 6
    .line 7
    invoke-direct {p1, v1, v0, p2}, Lg71;-><init>(Lh71;LlR;LTE;)V

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
    invoke-virtual {p0, p1, p2}, Lg71;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg71;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lg71;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lg71;->b:Lh71;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lh71;->V:LMJ0;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v3, p0, Lg71;->a:I

    .line 35
    .line 36
    sget-object v5, LYA0;->b:LYA0;

    .line 37
    .line 38
    iget-object v7, p0, Lg71;->c:LlR;

    .line 39
    .line 40
    iget-object v6, v2, Lh71;->a0:LhB0;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v4, LgB0;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    iget-object v8, v2, Lh71;->Z:LS5;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v9}, LgB0;-><init>(LYA0;LhB0;Lj40;Ljava/lang/Object;LTE;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p0}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    iget-object p1, v2, Lh71;->V:LMJ0;

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, LRn1;->a:LRn1;

    .line 68
    .line 69
    return-object p1
.end method

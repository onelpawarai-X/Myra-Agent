.class public final LXQ;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LdR;


# direct methods
.method public constructor <init>(LdR;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXQ;->c:LdR;

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
    .locals 2

    .line 1
    new-instance v0, LXQ;

    .line 2
    .line 3
    iget-object v1, p0, LXQ;->c:LdR;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LXQ;-><init>(LdR;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LXQ;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnN0;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LXQ;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXQ;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LXQ;->a:I

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
    iget-object p1, p0, LXQ;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, LnN0;

    .line 29
    .line 30
    new-instance p1, Ljr1;

    .line 31
    .line 32
    invoke-direct {p1}, Ljr1;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, LME;

    .line 36
    .line 37
    iget-object v4, p0, LXQ;->c:LdR;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v6, v1, v4, p1}, LME;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lf7;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    invoke-direct {v7, v1, p1, v4}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v8, LWQ;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v8, v4, v1}, LWQ;-><init>(LdR;I)V

    .line 54
    .line 55
    .line 56
    new-instance v9, LWQ;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v9, v4, v1}, LWQ;-><init>(LdR;I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, LC5;

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    invoke-direct {v10, v1, p1, v4}, LC5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LVQ;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-direct/range {v3 .. v11}, LVQ;-><init>(LdR;LnN0;LME;Lf7;LWQ;LWQ;LC5;LTE;)V

    .line 73
    .line 74
    .line 75
    iput v2, p0, LXQ;->a:I

    .line 76
    .line 77
    invoke-static {v3, p0}, Lft0;->H(Lj40;LTE;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 85
    .line 86
    return-object p1
.end method

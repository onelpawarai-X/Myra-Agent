.class public final LR51;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LY51;


# direct methods
.method public constructor <init>(LY51;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR51;->b:LY51;

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
    new-instance p1, LR51;

    .line 2
    .line 3
    iget-object v0, p0, LR51;->b:LY51;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LR51;-><init>(LY51;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LR51;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LR51;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LR51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LR51;->a:I

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
    iget-object p1, p0, LR51;->b:LY51;

    .line 26
    .line 27
    iget-object v1, p1, LY51;->e:LTJ;

    .line 28
    .line 29
    invoke-interface {v1}, LTJ;->b()LH00;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, LiE;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    invoke-direct {v3, p1, v4, v5}, LiE;-><init>(Ljava/lang/Object;LTE;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LS00;

    .line 41
    .line 42
    invoke-direct {v4, v1, v3}, LS00;-><init>(LH00;Lm40;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LT7;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v1, p1, v3}, LT7;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LR51;->a:I

    .line 52
    .line 53
    invoke-virtual {v4, v1, p0}, LS00;->collect(LJ00;LTE;)Ljava/lang/Object;

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
    sget-object p1, LRn1;->a:LRn1;

    .line 61
    .line 62
    return-object p1
.end method

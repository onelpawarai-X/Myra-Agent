.class public final LbR;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:LyT0;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LyT0;

.field public final synthetic e:LdR;


# direct methods
.method public constructor <init>(LyT0;LdR;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbR;->d:LyT0;

    .line 2
    .line 3
    iput-object p2, p0, LbR;->e:LdR;

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
    .locals 3

    .line 1
    new-instance v0, LbR;

    .line 2
    .line 3
    iget-object v1, p0, LbR;->d:LyT0;

    .line 4
    .line 5
    iget-object v2, p0, LbR;->e:LdR;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LbR;-><init>(LyT0;LdR;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LbR;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg40;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LbR;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbR;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LbR;->b:I

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
    iget-object v1, p0, LbR;->a:LyT0;

    .line 11
    .line 12
    iget-object v3, p0, LbR;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lg40;

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
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LbR;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lg40;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    :goto_0
    iget-object v1, p0, LbR;->d:LyT0;

    .line 37
    .line 38
    iget-object p1, v1, LyT0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v4, p1, LKQ;

    .line 41
    .line 42
    if-nez v4, :cond_6

    .line 43
    .line 44
    instance-of v4, p1, LHQ;

    .line 45
    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    instance-of v4, p1, LIQ;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    check-cast p1, LIQ;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v5

    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {v3, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object p1, p0, LbR;->e:LdR;

    .line 63
    .line 64
    iget-object p1, p1, LdR;->f0:Leo;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iput-object v3, p0, LbR;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, LbR;->a:LyT0;

    .line 71
    .line 72
    iput v2, p0, LbR;->b:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Leo;->g(LZc1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_2
    move-object v5, p1

    .line 82
    check-cast v5, LLQ;

    .line 83
    .line 84
    :cond_5
    iput-object v5, v1, LyT0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object p1, LRn1;->a:LRn1;

    .line 88
    .line 89
    return-object p1
.end method

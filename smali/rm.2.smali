.class public final Lrm;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LdQ0;


# direct methods
.method public constructor <init>(LdQ0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrm;->c:LdQ0;

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
    new-instance v0, Lrm;

    .line 2
    .line 3
    iget-object v1, p0, Lrm;->c:LdQ0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lrm;-><init>(LdQ0;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrm;->b:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lrm;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lrm;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lrm;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lrm;->c:LdQ0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

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
    iget-object p1, p0, Lrm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LcH;

    .line 30
    .line 31
    new-instance v1, Lhp0;

    .line 32
    .line 33
    iget-object v4, v3, LdQ0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LXG;

    .line 36
    .line 37
    invoke-interface {p1}, LcH;->f()LRG;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v4, p1}, Lhp0;-><init>(LXG;LRG;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, LdQ0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lm10;

    .line 47
    .line 48
    iput v2, p0, Lrm;->a:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lm10;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object p1, v3, LdQ0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lt4;

    .line 60
    .line 61
    invoke-virtual {p1}, Lt4;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p1, LRn1;->a:LRn1;

    .line 65
    .line 66
    return-object p1
.end method

.class public final LQ10;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LnA0;

.field public final synthetic c:Lnf0;

.field public final synthetic d:LvP;


# direct methods
.method public constructor <init>(LnA0;Lnf0;LvP;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ10;->b:LnA0;

    .line 2
    .line 3
    iput-object p2, p0, LQ10;->c:Lnf0;

    .line 4
    .line 5
    iput-object p3, p0, LQ10;->d:LvP;

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
    new-instance p1, LQ10;

    .line 2
    .line 3
    iget-object v0, p0, LQ10;->c:Lnf0;

    .line 4
    .line 5
    iget-object v1, p0, LQ10;->d:LvP;

    .line 6
    .line 7
    iget-object v2, p0, LQ10;->b:LnA0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LQ10;-><init>(LnA0;Lnf0;LvP;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LQ10;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ10;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LQ10;->a:I

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
    iput v2, p0, LQ10;->a:I

    .line 26
    .line 27
    iget-object p1, p0, LQ10;->c:Lnf0;

    .line 28
    .line 29
    iget-object v1, p0, LQ10;->b:LnA0;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p0}, LnA0;->a(Lnf0;LUE;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, LQ10;->d:LvP;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, LvP;->dispose()V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object p1, LRn1;->a:LRn1;

    .line 46
    .line 47
    return-object p1
.end method

.class public final Le21;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lz91;

.field public final synthetic d:Lt9;


# direct methods
.method public constructor <init>(Lz91;Lt9;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le21;->c:Lz91;

    .line 2
    .line 3
    iput-object p2, p0, Le21;->d:Lt9;

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
    new-instance v0, Le21;

    .line 2
    .line 3
    iget-object v1, p0, Le21;->c:Lz91;

    .line 4
    .line 5
    iget-object v2, p0, Le21;->d:Lt9;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Le21;-><init>(Lz91;Lt9;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Le21;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Le21;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le21;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le21;->a:I

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
    iget-object p1, p0, Le21;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LcH;

    .line 28
    .line 29
    new-instance v1, LmC0;

    .line 30
    .line 31
    iget-object v3, p0, Le21;->c:Lz91;

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lf60;->e0(Lf40;)LeK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, LV00;

    .line 43
    .line 44
    iget-object v4, p0, Le21;->d:Lt9;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-direct {v3, v5, v4, p1}, LV00;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Le21;->a:I

    .line 51
    .line 52
    invoke-virtual {v1, v3, p0}, LeK;->collect(LJ00;LTE;)Ljava/lang/Object;

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

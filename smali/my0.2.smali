.class public final Lmy0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lt9;


# direct methods
.method public constructor <init>(Lt9;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy0;->b:Lt9;

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
    new-instance p1, Lmy0;

    .line 2
    .line 3
    iget-object v0, p0, Lmy0;->b:Lt9;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lmy0;-><init>(Lt9;LTE;)V

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
    invoke-virtual {p0, p1, p2}, Lmy0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmy0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lmy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, Lmy0;->a:I

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
    move p1, v2

    .line 26
    new-instance v2, Ljava/lang/Float;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lmy0;->a:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v6, 0xe

    .line 36
    .line 37
    iget-object v1, p0, Lmy0;->b:Lt9;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v5, p0

    .line 41
    invoke-static/range {v1 .. v6}, Lt9;->c(Lt9;Ljava/lang/Object;Lma;Lg40;LTE;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 49
    .line 50
    return-object p1
.end method

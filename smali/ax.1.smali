.class public final Lax;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LOA0;

.field public final synthetic d:Lg40;


# direct methods
.method public constructor <init>(LOA0;Lg40;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax;->c:LOA0;

    .line 2
    .line 3
    iput-object p2, p0, Lax;->d:Lg40;

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
    new-instance v0, Lax;

    .line 2
    .line 3
    iget-object v1, p0, Lax;->c:LOA0;

    .line 4
    .line 5
    iget-object v2, p0, Lax;->d:Lg40;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lax;-><init>(LOA0;Lg40;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lax;->b:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lax;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lax;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lax;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lax;->a:I

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
    iget-object p1, p0, Lax;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LnN0;

    .line 29
    .line 30
    new-instance v6, Lf7;

    .line 31
    .line 32
    iget-object p1, p0, Lax;->c:LOA0;

    .line 33
    .line 34
    iget-object v1, p0, Lax;->d:Lg40;

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    invoke-direct {v6, v4, p1, v1}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lax;->a:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v8, 0x7

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v3 .. v8}, Lof1;->d(LnN0;Lcom/myra/voice/chat/n;Ld71;Lg40;LZc1;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 55
    .line 56
    return-object p1
.end method

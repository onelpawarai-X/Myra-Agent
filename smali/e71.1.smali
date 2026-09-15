.class public final Le71;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh71;


# direct methods
.method public constructor <init>(Lh71;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le71;->c:Lh71;

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
    new-instance v0, Le71;

    .line 2
    .line 3
    iget-object v1, p0, Le71;->c:Lh71;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Le71;-><init>(Lh71;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Le71;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Le71;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le71;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le71;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Le71;->a:I

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
    iget-object p1, p0, Le71;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LnN0;

    .line 29
    .line 30
    new-instance v5, Ld71;

    .line 31
    .line 32
    iget-object p1, p0, Le71;->c:Lh71;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v5, p1, v1}, Ld71;-><init>(Lh71;LTE;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, La71;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v6, p1, v1}, La71;-><init>(Lh71;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Le71;->a:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v8, 0x3

    .line 48
    move-object v7, p0

    .line 49
    invoke-static/range {v3 .. v8}, Lof1;->d(LnN0;Lcom/myra/voice/chat/n;Ld71;Lg40;LZc1;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 57
    .line 58
    return-object p1
.end method

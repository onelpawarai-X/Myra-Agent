.class public final LM01;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LP01;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(LP01;JLTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM01;->b:LP01;

    .line 2
    .line 3
    iput-wide p2, p0, LM01;->c:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, LM01;

    .line 2
    .line 3
    iget-object v0, p0, LM01;->b:LP01;

    .line 4
    .line 5
    iget-wide v1, p0, LM01;->c:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, LM01;-><init>(LP01;JLTE;)V

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
    invoke-virtual {p0, p1, p2}, LM01;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM01;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LM01;->a:I

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
    iget-object p1, p0, LM01;->b:LP01;

    .line 26
    .line 27
    iget-object p1, p1, LP01;->o0:LY01;

    .line 28
    .line 29
    sget-object v1, LYA0;->b:LYA0;

    .line 30
    .line 31
    new-instance v3, LL01;

    .line 32
    .line 33
    iget-wide v4, p0, LM01;->c:J

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v3, v4, v5, v6}, LL01;-><init>(JLTE;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, LM01;->a:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v3, p0}, LY01;->e(LYA0;Lj40;LUE;)Ljava/lang/Object;

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

.class public final LP5;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lg40;


# instance fields
.field public a:I

.field public final synthetic b:LU5;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LD5;


# direct methods
.method public constructor <init>(LU5;Ljava/lang/Object;LD5;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP5;->b:LU5;

    .line 2
    .line 3
    iput-object p2, p0, LP5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LP5;->d:LD5;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LTE;)LTE;
    .locals 4

    .line 1
    new-instance v0, LP5;

    .line 2
    .line 3
    iget-object v1, p0, LP5;->d:LD5;

    .line 4
    .line 5
    iget-object v2, p0, LP5;->b:LU5;

    .line 6
    .line 7
    iget-object v3, p0, LP5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p1}, LP5;-><init>(LU5;Ljava/lang/Object;LD5;LTE;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LTE;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP5;->create(LTE;)LTE;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LP5;

    .line 8
    .line 9
    sget-object v0, LRn1;->a:LRn1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LP5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LP5;->a:I

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
    iget-object p1, p0, LP5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LP5;->b:LU5;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LU5;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LK5;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {p1, v1, v3}, LK5;-><init>(LU5;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LO5;

    .line 39
    .line 40
    iget-object v4, p0, LP5;->d:LD5;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v1, v5}, LO5;-><init>(LD5;LU5;LTE;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, LP5;->a:I

    .line 47
    .line 48
    invoke-static {p1, v3, p0}, Landroidx/compose/material3/internal/a;->a(Lf40;Lj40;LUE;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, LRn1;->a:LRn1;

    .line 56
    .line 57
    return-object p1
.end method

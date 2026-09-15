.class public final LEp1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbt;

.field public final synthetic d:LMB0;

.field public final synthetic e:LwT0;


# direct methods
.method public constructor <init>(Lbt;LTE;LMB0;LwT0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEp1;->c:Lbt;

    .line 2
    .line 3
    iput-object p3, p0, LEp1;->d:LMB0;

    .line 4
    .line 5
    iput-object p4, p0, LEp1;->e:LwT0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 4

    .line 1
    new-instance v0, LEp1;

    .line 2
    .line 3
    iget-object v1, p0, LEp1;->d:LMB0;

    .line 4
    .line 5
    iget-object v2, p0, LEp1;->c:Lbt;

    .line 6
    .line 7
    iget-object v3, p0, LEp1;->e:LwT0;

    .line 8
    .line 9
    invoke-direct {v0, v2, p2, v1, v3}, LEp1;-><init>(Lbt;LTE;LMB0;LwT0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LEp1;->b:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, LEp1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LEp1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LEp1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LEp1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LEp1;->c:Lbt;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, p0, LEp1;->e:LwT0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v5, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LEp1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LcH;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LEp1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LcH;

    .line 38
    .line 39
    :try_start_1
    new-instance v1, LDp1;

    .line 40
    .line 41
    iget-object v6, p0, LEp1;->d:LMB0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v1, v2, v7, v6, v4}, LDp1;-><init>(Lbt;LTE;LMB0;LwT0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LEp1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, LEp1;->a:I

    .line 50
    .line 51
    const-wide/16 v5, 0x7530

    .line 52
    .line 53
    invoke-static {v5, v6, v1, p0}, LTg1;->n(JLj40;LUE;)Ljava/lang/Object;

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
    check-cast p1, LRn1;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget p1, v4, LwT0;->a:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lbt;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    invoke-virtual {v2, v3}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 74
    .line 75
    return-object p1
.end method

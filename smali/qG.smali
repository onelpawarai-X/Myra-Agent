.class public final LqG;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lgn0;

.field public final synthetic c:LOA0;

.field public final synthetic d:Lei1;

.field public final synthetic e:LOh1;

.field public final synthetic f:LZc0;


# direct methods
.method public constructor <init>(Lgn0;LOA0;Lei1;LOh1;LZc0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqG;->b:Lgn0;

    .line 2
    .line 3
    iput-object p2, p0, LqG;->c:LOA0;

    .line 4
    .line 5
    iput-object p3, p0, LqG;->d:Lei1;

    .line 6
    .line 7
    iput-object p4, p0, LqG;->e:LOh1;

    .line 8
    .line 9
    iput-object p5, p0, LqG;->f:LZc0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7

    .line 1
    new-instance v0, LqG;

    .line 2
    .line 3
    iget-object v4, p0, LqG;->e:LOh1;

    .line 4
    .line 5
    iget-object v1, p0, LqG;->b:Lgn0;

    .line 6
    .line 7
    iget-object v2, p0, LqG;->c:LOA0;

    .line 8
    .line 9
    iget-object v3, p0, LqG;->d:Lei1;

    .line 10
    .line 11
    iget-object v5, p0, LqG;->f:LZc0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LqG;-><init>(Lgn0;LOA0;Lei1;LOh1;LZc0;LTE;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, LqG;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LqG;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LqG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LqG;->a:I

    .line 4
    .line 5
    iget-object v3, p0, LqG;->b:Lgn0;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v8, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance p1, Lyl;

    .line 31
    .line 32
    iget-object v1, p0, LqG;->c:LOA0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v1, v2}, Lyl;-><init>(LOA0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lf60;->e0(Lf40;)LeK;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, LEu;

    .line 43
    .line 44
    iget-object v4, p0, LqG;->d:Lei1;

    .line 45
    .line 46
    iget-object v5, p0, LqG;->e:LOh1;

    .line 47
    .line 48
    iget-object v6, p0, LqG;->f:LZc0;

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-direct/range {v2 .. v7}, LEu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput v8, p0, LqG;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, p0}, LeK;->collect(LJ00;LTE;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    invoke-static {v3}, LOK;->q(Lgn0;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LRn1;->a:LRn1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_1
    invoke-static {v3}, LOK;->q(Lgn0;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

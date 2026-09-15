.class public final LU51;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:LY51;


# direct methods
.method public constructor <init>(LY51;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU51;->b:LY51;

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
    new-instance p1, LU51;

    .line 2
    .line 3
    iget-object v0, p0, LU51;->b:LY51;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LU51;-><init>(LY51;LTE;)V

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
    invoke-virtual {p0, p1, p2}, LU51;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU51;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LU51;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LU51;->b:LY51;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

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
    iget-object p1, v4, LY51;->e:LTJ;

    .line 31
    .line 32
    new-instance v1, LT51;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2}, LT51;-><init>(LY51;LTE;)V

    .line 35
    .line 36
    .line 37
    iput v3, p0, LU51;->a:I

    .line 38
    .line 39
    invoke-interface {p1, v1, p0}, LTJ;->a(Lj40;LUE;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object p1, v4, LY51;->h:LO31;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v0, v4, LY51;->d:LCj1;

    .line 54
    .line 55
    invoke-virtual {v0}, LCj1;->a()Lzj1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-static {p1, v2, v0, v2, v1}, LO31;->a(LO31;LS31;Lzj1;Ljava/util/Map;I)LO31;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v4, LY51;->h:LO31;

    .line 65
    .line 66
    :cond_2
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    const-string p1, "localSessionData"

    .line 70
    .line 71
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2
.end method

.class public final LDM;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LXa0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LXa0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDM;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LDM;->d:LXa0;

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
    new-instance v0, LDM;

    .line 2
    .line 3
    iget-object v1, p0, LDM;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LDM;->d:LXa0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LDM;-><init>(Ljava/lang/Object;LXa0;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LDM;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQu;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LDM;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDM;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LDM;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LDM;->d:LXa0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LDM;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LQu;

    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, LDM;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lap;

    .line 38
    .line 39
    iget-object p1, p1, LQu;->a:LTo;

    .line 40
    .line 41
    iput v3, p0, LDM;->a:I

    .line 42
    .line 43
    invoke-static {v1, p1, p0}, Lb7;->B(Lap;LUo;LDM;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-static {v2}, Lf60;->B(LXa0;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LRn1;->a:LRn1;

    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_1
    :try_start_2
    const-string v0, "Receive failed"

    .line 57
    .line 58
    invoke-static {v0, p1}, LFm1;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    invoke-static {v2, p1}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :goto_3
    invoke-static {v2}, Lf60;->B(LXa0;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

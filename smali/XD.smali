.class public final LXD;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYD;

.field public final synthetic d:LDo1;

.field public final synthetic e:LIn;


# direct methods
.method public constructor <init>(LYD;LDo1;LIn;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXD;->c:LYD;

    .line 2
    .line 3
    iput-object p2, p0, LXD;->d:LDo1;

    .line 4
    .line 5
    iput-object p3, p0, LXD;->e:LIn;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 4

    .line 1
    new-instance v0, LXD;

    .line 2
    .line 3
    iget-object v1, p0, LXD;->d:LDo1;

    .line 4
    .line 5
    iget-object v2, p0, LXD;->e:LIn;

    .line 6
    .line 7
    iget-object v3, p0, LXD;->c:LYD;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LXD;-><init>(LYD;LDo1;LIn;LTE;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LXD;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LXD;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXD;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LXD;->a:I

    .line 4
    .line 5
    iget-object v4, p0, LXD;->c:LYD;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v8, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    move-object p1, v0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v10, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LXD;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LcH;

    .line 39
    .line 40
    invoke-interface {p1}, LcH;->f()LRG;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lt31;->G(LRG;)Lah0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :try_start_1
    iput-boolean v8, v4, LYD;->i0:Z

    .line 49
    .line 50
    iget-object p1, v4, LYD;->a0:LY01;

    .line 51
    .line 52
    sget-object v1, LYA0;->a:LYA0;

    .line 53
    .line 54
    new-instance v2, LWD;

    .line 55
    .line 56
    iget-object v3, p0, LXD;->d:LDo1;

    .line 57
    .line 58
    iget-object v5, p0, LXD;->e:LIn;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, LWD;-><init>(LDo1;LYD;LIn;Lah0;LTE;)V

    .line 62
    .line 63
    .line 64
    iput v8, p0, LXD;->a:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, p0}, LY01;->e(LYA0;Lj40;LUE;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    iget-object p1, v4, LYD;->d0:LJz1;

    .line 74
    .line 75
    invoke-virtual {p1}, LJz1;->G()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    iput-boolean v9, v4, LYD;->i0:Z

    .line 79
    .line 80
    iget-object p1, v4, LYD;->d0:LJz1;

    .line 81
    .line 82
    invoke-virtual {p1, v10}, LJz1;->u(Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v9, v4, LYD;->g0:Z

    .line 86
    .line 87
    sget-object p1, LRn1;->a:LRn1;

    .line 88
    .line 89
    return-object p1

    .line 90
    :goto_1
    :try_start_2
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_2
    iput-boolean v9, v4, LYD;->i0:Z

    .line 92
    .line 93
    iget-object v0, v4, LYD;->d0:LJz1;

    .line 94
    .line 95
    invoke-virtual {v0, v10}, LJz1;->u(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v9, v4, LYD;->g0:Z

    .line 99
    .line 100
    throw p1
.end method

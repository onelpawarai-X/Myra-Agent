.class public final Lje1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:LjB0;

.field public b:Lqe1;

.field public c:Ljava/lang/String;

.field public d:I

.field public final synthetic e:Lqe1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqe1;Ljava/lang/String;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje1;->e:Lqe1;

    .line 2
    .line 3
    iput-object p2, p0, Lje1;->f:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance p1, Lje1;

    .line 2
    .line 3
    iget-object v0, p0, Lje1;->e:Lqe1;

    .line 4
    .line 5
    iget-object v1, p0, Lje1;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lje1;-><init>(Lqe1;Ljava/lang/String;LTE;)V

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
    invoke-virtual {p0, p1, p2}, Lje1;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lje1;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lje1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lje1;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lje1;->e:Lqe1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lje1;->a:LjB0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_5

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
    iget-object v1, p0, Lje1;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lje1;->b:Lqe1;

    .line 35
    .line 36
    iget-object v6, p0, Lje1;->a:LjB0;

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    .line 41
    move-object p1, v6

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto :goto_7

    .line 45
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LJS;->a:LJS;

    .line 49
    .line 50
    invoke-virtual {p1}, LJS;->b()V

    .line 51
    .line 52
    .line 53
    :try_start_2
    iget-object p1, v2, Lqe1;->g:LmB0;

    .line 54
    .line 55
    iget-object v1, p0, Lje1;->f:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p1, p0, Lje1;->a:LjB0;

    .line 58
    .line 59
    iput-object v2, p0, Lje1;->b:Lqe1;

    .line 60
    .line 61
    iput-object v1, p0, Lje1;->c:Ljava/lang/String;

    .line 62
    .line 63
    iput v4, p0, Lje1;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, p0}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    if-ne v4, v0, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v4, v2

    .line 73
    :goto_0
    :try_start_3
    iput-object p1, p0, Lje1;->a:LjB0;

    .line 74
    .line 75
    iput-object v5, p0, Lje1;->b:Lqe1;

    .line 76
    .line 77
    iput-object v5, p0, Lje1;->c:Ljava/lang/String;

    .line 78
    .line 79
    iput v3, p0, Lje1;->d:I

    .line 80
    .line 81
    invoke-static {v4, v1, p0}, Lqe1;->a(Lqe1;Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    move-object v0, p1

    .line 89
    :goto_2
    :try_start_4
    check-cast v0, LmB0;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LmB0;->f(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    .line 93
    .line 94
    :catch_0
    :goto_3
    sget-object p1, LJS;->a:LJS;

    .line 95
    .line 96
    invoke-virtual {p1}, LJS;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_6

    .line 100
    :goto_4
    move-object v7, v0

    .line 101
    move-object v0, p1

    .line 102
    move-object p1, v7

    .line 103
    goto :goto_5

    .line 104
    :catchall_2
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :goto_5
    :try_start_5
    check-cast v0, LmB0;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, LmB0;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    :catch_1
    :try_start_6
    invoke-virtual {v2}, Lqe1;->l()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_6
    sget-object p1, LRn1;->a:LRn1;

    .line 117
    .line 118
    return-object p1

    .line 119
    :goto_7
    sget-object v0, LJS;->a:LJS;

    .line 120
    .line 121
    invoke-virtual {v0}, LJS;->c()V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

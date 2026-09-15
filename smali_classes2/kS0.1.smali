.class public final LkS0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:[B

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LtE0;

.field public final synthetic e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LtE0;Ljava/io/InputStream;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LkS0;->d:LtE0;

    .line 2
    .line 3
    iput-object p2, p0, LkS0;->e:Ljava/io/InputStream;

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
    new-instance v0, LkS0;

    .line 2
    .line 3
    iget-object v1, p0, LkS0;->d:LtE0;

    .line 4
    .line 5
    iget-object v2, p0, LkS0;->e:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LkS0;-><init>(LtE0;Ljava/io/InputStream;LTE;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LkS0;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LkS0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LkS0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LkS0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LkS0;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LkS0;->e:Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object v4, p0, LkS0;->d:LtE0;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LkS0;->a:[B

    .line 15
    .line 16
    iget-object v5, p0, LkS0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LQu;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LkS0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LQu;

    .line 40
    .line 41
    invoke-interface {v4}, LtE0;->u()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [B

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    :cond_2
    :goto_0
    :try_start_1
    array-length p1, v1

    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v3, v1, v6, p1}, Ljava/io/InputStream;->read([BII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ltz p1, :cond_3

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v6, v5, LQu;->a:LTo;

    .line 59
    .line 60
    iput-object v5, p0, LkS0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, LkS0;->a:[B

    .line 63
    .line 64
    iput v2, p0, LkS0;->b:I

    .line 65
    .line 66
    invoke-virtual {v6, v1, p1, p0}, LTo;->R([BILUE;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-interface {v4, v1}, LtE0;->g0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_2
    iget-object v0, v5, LQu;->a:LTo;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LTo;->i(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v1}, LtE0;->g0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    invoke-interface {v4, v1}, LtE0;->g0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

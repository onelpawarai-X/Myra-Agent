.class public final Le20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc20;


# instance fields
.field public final a:LG7;

.field public final b:LH7;

.field public final c:LfX0;

.field public final d:Lj20;

.field public final e:LBD0;

.field public final f:Lh5;


# direct methods
.method public constructor <init>(LG7;LH7;)V
    .locals 4

    .line 1
    sget-object v0, Lf20;->a:LfX0;

    .line 2
    .line 3
    new-instance v1, Lj20;

    .line 4
    .line 5
    sget-object v2, Lf20;->b:LRc;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lj20;-><init>(LRc;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LBD0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, v3}, LBD0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le20;->a:LG7;

    .line 20
    .line 21
    iput-object p2, p0, Le20;->b:LH7;

    .line 22
    .line 23
    iput-object v0, p0, Le20;->c:LfX0;

    .line 24
    .line 25
    iput-object v1, p0, Le20;->d:Lj20;

    .line 26
    .line 27
    iput-object v2, p0, Le20;->e:LBD0;

    .line 28
    .line 29
    new-instance p1, Lh5;

    .line 30
    .line 31
    const/16 p2, 0x13

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Le20;->f:Lh5;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LTm1;)LXm1;
    .locals 5

    .line 1
    iget-object v0, p0, Le20;->c:LfX0;

    .line 2
    .line 3
    new-instance v1, Lf7;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LfX0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LJE0;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v3, v0, LfX0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LxT;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, LxT;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LXm1;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, LXm1;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-object v3

    .line 35
    :cond_0
    :try_start_1
    iget-object v3, v0, LfX0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LxT;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, LxT;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LXm1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_0
    monitor-exit v2

    .line 49
    :try_start_2
    new-instance v2, LUm1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3, v0, p1}, LUm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LXm1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    iget-object v2, v0, LfX0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LJE0;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_3
    iget-object v3, v0, LfX0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, LxT;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, LxT;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, LXm1;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, LfX0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LxT;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, LxT;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    monitor-exit v2

    .line 93
    return-object v1

    .line 94
    :goto_2
    monitor-exit v2

    .line 95
    throw p1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "Could not load font"

    .line 100
    .line 101
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :goto_3
    monitor-exit v2

    .line 106
    throw p1
.end method

.method public final b(Ld20;LF20;II)LXm1;
    .locals 6

    .line 1
    new-instance v0, LTm1;

    .line 2
    .line 3
    iget-object v1, p0, Le20;->b:LH7;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v1, LH7;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p2, p2, LF20;->a:I

    .line 19
    .line 20
    add-int/2addr p2, v1

    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    invoke-static {p2, v1, v2}, LGH;->p(III)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    new-instance v1, LF20;

    .line 29
    .line 30
    invoke-direct {v1, p2}, LF20;-><init>(I)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    move-object v2, p2

    .line 36
    :goto_1
    iget-object p2, p0, Le20;->a:LG7;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, p1

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, LTm1;-><init>(Ld20;LF20;IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Le20;->a(LTm1;)LXm1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

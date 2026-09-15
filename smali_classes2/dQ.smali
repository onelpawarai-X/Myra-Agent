.class public final LdQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWP;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(LWP;Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LdQ;->a:LWP;

    .line 8
    .line 9
    iput-object p2, p0, LdQ;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LYU;)LbQ;
    .locals 3

    .line 1
    sget-object v0, LwV;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    const-string v1, "Provided executor must not be null."

    .line 4
    .line 5
    invoke-static {v0, v1}, LYi0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LfV;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, LfV;->a:Z

    .line 15
    .line 16
    iput-boolean v2, v1, LfV;->b:Z

    .line 17
    .line 18
    iput-boolean v2, v1, LfV;->c:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1}, LdQ;->b(Ljava/util/concurrent/Executor;LfV;LYU;)LbQ;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/util/concurrent/Executor;LfV;LYU;)LbQ;
    .locals 3

    .line 1
    new-instance v0, LZP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p3, v1}, LZP;-><init>(Ljava/lang/Object;LYU;I)V

    .line 5
    .line 6
    .line 7
    new-instance p3, LUd;

    .line 8
    .line 9
    invoke-direct {p3, p1, v0}, LUd;-><init>(Ljava/util/concurrent/Executor;LYU;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LdQ;->a:LWP;

    .line 13
    .line 14
    iget-object p1, p1, LWP;->a:LCV0;

    .line 15
    .line 16
    invoke-static {p1}, LZQ0;->a(LCV0;)LZQ0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LdQ;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LRc;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, LRc;->z()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LRc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LWZ;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, p3}, LWZ;->b(LZQ0;LfV;LUd;)LdR0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LbQ;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p2, p3, v1, p1, v2}, LbQ;-><init>(LUd;LWZ;LdR0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object p2

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LfV;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, LfV;->a:Z

    .line 18
    .line 19
    iput-boolean v3, v2, LfV;->b:Z

    .line 20
    .line 21
    iput-boolean v3, v2, LfV;->c:Z

    .line 22
    .line 23
    sget-object v3, LwV;->b:Lbd;

    .line 24
    .line 25
    new-instance v4, LaQ;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v0, v1, v5}, LaQ;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v2, v4}, LdQ;->b(Ljava/util/concurrent/Executor;LfV;LYU;)LbQ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lo41;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const-string v0, "Provided options must not be null."

    .line 2
    .line 3
    invoke-static {p2, v0}, LYi0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, Lo41;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, LdQ;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LGK0;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, LGK0;->q(Ljava/lang/Object;)Lzp1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, LdQ;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LGK0;

    .line 22
    .line 23
    new-instance v0, LSb0;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LSb0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LSb0;->r()LO7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, p1, v1}, LGK0;->n(Ljava/lang/Object;LO7;)LxE0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lzp1;

    .line 40
    .line 41
    iget-object v0, v0, LSb0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p2, p1, v1, v0}, Lzp1;-><init>(LxE0;LpX;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object p1, p2

    .line 54
    :goto_0
    iget-object v1, p0, LdQ;->a:LWP;

    .line 55
    .line 56
    sget-object v4, LSN0;->c:LSN0;

    .line 57
    .line 58
    iget-object v2, p1, Lzp1;->a:LxE0;

    .line 59
    .line 60
    iget-object v3, p1, Lzp1;->b:LpX;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    new-instance v0, LcK0;

    .line 65
    .line 66
    iget-object v5, p1, Lzp1;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, LcK0;-><init>(LWP;LxE0;LpX;LSN0;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ln41;

    .line 73
    .line 74
    iget-object p1, p1, Lzp1;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v4, p1}, Ln41;-><init>(LWP;LxE0;LSN0;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, LdQ;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LRc;

    .line 86
    .line 87
    monitor-enter p2

    .line 88
    :try_start_0
    invoke-virtual {p2}, LRc;->z()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, LRc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LWZ;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, LWZ;->d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p2

    .line 100
    sget-object p2, LwV;->b:Lbd;

    .line 101
    .line 102
    sget-object v0, Leq1;->b:LYZ;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method

.method public final varargs e(Ljava/lang/String;LBX;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    iget-object v0, p0, LdQ;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:LGK0;

    .line 4
    .line 5
    invoke-static {p2, p1, p3}, Leq1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, LGK0;->s(Ljava/util/ArrayList;)Lzp1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, LdQ;->a:LWP;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-static {p2}, LSN0;->a(Z)LSN0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v0, LcK0;

    .line 21
    .line 22
    iget-object v3, p1, Lzp1;->b:LpX;

    .line 23
    .line 24
    iget-object v2, p1, Lzp1;->a:LxE0;

    .line 25
    .line 26
    iget-object v5, p1, Lzp1;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v5}, LcK0;-><init>(LWP;LxE0;LpX;LSN0;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, LdQ;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LRc;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    invoke-virtual {p2}, LRc;->z()V

    .line 41
    .line 42
    .line 43
    iget-object p3, p2, LRc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, LWZ;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, LWZ;->d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p2

    .line 52
    sget-object p2, LwV;->b:Lbd;

    .line 53
    .line 54
    sget-object p3, Leq1;->b:LYZ;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LdQ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LdQ;

    .line 12
    .line 13
    iget-object v1, p1, LdQ;->a:LWP;

    .line 14
    .line 15
    iget-object v3, p0, LdQ;->a:LWP;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LWP;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LdQ;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 24
    .line 25
    iget-object p1, p1, LdQ;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LdQ;->a:LWP;

    .line 2
    .line 3
    iget-object v0, v0, LWP;->a:LCV0;

    .line 4
    .line 5
    invoke-virtual {v0}, LZk;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LdQ;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

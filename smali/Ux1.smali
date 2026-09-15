.class public final LUx1;
.super Lxx1;
.source "SourceFile"


# instance fields
.field public final b:LJf1;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:Lba1;


# direct methods
.method public constructor <init>(ILJf1;Lcom/google/android/gms/tasks/TaskCompletionSource;Lba1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWx1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUx1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iput-object p2, p0, LUx1;->b:LJf1;

    .line 7
    .line 8
    iput-object p4, p0, LUx1;->d:Lba1;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LJf1;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUx1;->d:Lba1;

    .line 2
    .line 3
    check-cast v0, LQy0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lgq1;->t(Lcom/google/android/gms/common/api/Status;)Ldb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LUx1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUx1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LfX0;Z)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, LfX0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, p0, LUx1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lgx1;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lgx1;-><init>(LfX0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lrx1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUx1;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LUx1;->b:LJf1;

    .line 4
    .line 5
    iget-object p1, p1, Lrx1;->b:LPa;

    .line 6
    .line 7
    check-cast v1, LFx1;

    .line 8
    .line 9
    iget-object v1, v1, LFx1;->d:Lin;

    .line 10
    .line 11
    iget-object v1, v1, Lin;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LgU0;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LgU0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, LWx1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LUx1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final f(Lrx1;)[LbX;
    .locals 0

    .line 1
    iget-object p1, p0, LUx1;->b:LJf1;

    .line 2
    .line 3
    iget-object p1, p1, LJf1;->a:[LbX;

    .line 4
    .line 5
    return-object p1
.end method

.method public final g(Lrx1;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LUx1;->b:LJf1;

    .line 2
    .line 3
    iget-boolean p1, p1, LJf1;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final h(Lrx1;)I
    .locals 0

    .line 1
    iget-object p1, p0, LUx1;->b:LJf1;

    .line 2
    .line 3
    iget p1, p1, LJf1;->c:I

    .line 4
    .line 5
    return p1
.end method

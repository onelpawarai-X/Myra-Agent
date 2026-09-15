.class public final LRx1;
.super Lxx1;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWx1;-><init>(I)V

    .line 2
    iput-object p2, p0, LRx1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public constructor <init>(LBx1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRx1;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, LRx1;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, LRx1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVo0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRx1;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, LRx1;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p1, p0, LRx1;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(LfX0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final bridge synthetic j(LfX0;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Ldb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LRx1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRx1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(LfX0;Z)V
    .locals 0

    .line 1
    iget p1, p0, LRx1;->c:I

    return-void
.end method

.method public final d(Lrx1;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LRx1;->k(Lrx1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, LRx1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, LWx1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LRx1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, LWx1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LRx1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final f(Lrx1;)[LbX;
    .locals 1

    .line 1
    iget v0, p0, LRx1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lrx1;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, LRx1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVo0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LBx1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lrx1;)Z
    .locals 1

    .line 1
    iget v0, p0, LRx1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lrx1;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, LRx1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVo0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LBx1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LBx1;->a:LHT0;

    .line 21
    .line 22
    iget-boolean p1, p1, LHT0;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1

    .line 30
    :pswitch_0
    iget-object p1, p0, LRx1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LBx1;

    .line 33
    .line 34
    iget-object p1, p1, LBx1;->a:LHT0;

    .line 35
    .line 36
    iget-boolean p1, p1, LHT0;->b:Z

    .line 37
    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lrx1;)I
    .locals 1

    .line 1
    iget v0, p0, LRx1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lrx1;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, LRx1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LVo0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LBx1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LBx1;->a:LHT0;

    .line 21
    .line 22
    iget p1, p1, LHT0;->c:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    return p1

    .line 27
    :pswitch_0
    iget-object p1, p0, LRx1;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LBx1;

    .line 30
    .line 31
    iget-object p1, p1, LBx1;->a:LHT0;

    .line 32
    .line 33
    iget p1, p1, LHT0;->c:I

    .line 34
    .line 35
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lrx1;)V
    .locals 5

    .line 1
    iget v0, p0, LRx1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lrx1;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, LRx1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LVo0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LBx1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lrx1;->b:LPa;

    .line 21
    .line 22
    iget-object v1, p0, LRx1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    iget-object v2, v0, LBx1;->b:Ljo1;

    .line 25
    .line 26
    check-cast v2, LDx1;

    .line 27
    .line 28
    iget-object v2, v2, LDx1;->b:LLT0;

    .line 29
    .line 30
    iget-object v2, v2, LLT0;->b:LgU0;

    .line 31
    .line 32
    invoke-interface {v2, p1, v1}, LgU0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LBx1;->a:LHT0;

    .line 36
    .line 37
    iget-object p1, p1, LHT0;->a:LXo0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, LXo0;->b:LVo0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, LRx1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, LRx1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LBx1;

    .line 54
    .line 55
    iget-object v1, v0, LBx1;->a:LHT0;

    .line 56
    .line 57
    iget-object v2, p1, Lrx1;->b:LPa;

    .line 58
    .line 59
    iget-object v3, p0, LRx1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    check-cast v4, LCx1;

    .line 63
    .line 64
    iget-object v4, v4, LCx1;->d:LLT0;

    .line 65
    .line 66
    iget-object v4, v4, LLT0;->a:LgU0;

    .line 67
    .line 68
    invoke-interface {v4, v2, v3}, LgU0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, LHT0;->a:LXo0;

    .line 72
    .line 73
    iget-object v1, v1, LXo0;->b:LVo0;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object p1, p1, Lrx1;->f:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

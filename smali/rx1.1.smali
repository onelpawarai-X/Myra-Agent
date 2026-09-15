.class public final Lrx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA60;
.implements LB60;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:LPa;

.field public final c:Lfb;

.field public final d:LfX0;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final i:I

.field public final j:LEx1;

.field public k:Z

.field public final l:Ljava/util/ArrayList;

.field public m:LYB;

.field public n:I

.field public final synthetic o:LD60;


# direct methods
.method public constructor <init>(LD60;Lw60;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrx1;->o:LD60;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lrx1;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrx1;->e:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrx1;->f:Ljava/util/HashMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lrx1;->l:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lrx1;->m:LYB;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lrx1;->n:I

    .line 42
    .line 43
    iget-object v1, p1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2, v2, p0}, Lw60;->zaf(Landroid/os/Looper;Lrx1;)LPa;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lrx1;->b:LPa;

    .line 54
    .line 55
    invoke-virtual {p2}, Lw60;->getApiKey()Lfb;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lrx1;->c:Lfb;

    .line 60
    .line 61
    new-instance v3, LfX0;

    .line 62
    .line 63
    const/16 v4, 0xd

    .line 64
    .line 65
    invoke-direct {v3, v4}, LfX0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lrx1;->d:LfX0;

    .line 69
    .line 70
    invoke-virtual {p2}, Lw60;->zab()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Lrx1;->i:I

    .line 75
    .line 76
    invoke-interface {v2}, LPa;->requiresSignIn()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object p1, p1, LD60;->e:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v1}, Lw60;->zac(Landroid/content/Context;Landroid/os/Handler;)LEx1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lrx1;->j:LEx1;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iput-object v0, p0, Lrx1;->j:LEx1;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(LYB;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrx1;->n(LYB;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx1;->b:LPa;

    .line 2
    .line 3
    iget-object v1, p0, Lrx1;->o:LD60;

    .line 4
    .line 5
    iget-object v2, v1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 6
    .line 7
    invoke-static {v2}, LNe0;->Y(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lrx1;->m:LYB;

    .line 12
    .line 13
    sget-object v2, LYB;->f:LYB;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lrx1;->l(LYB;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Lrx1;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    iget-object v4, p0, Lrx1;->c:Lfb;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-boolean v1, p0, Lrx1;->k:Z

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lrx1;->f:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LBx1;

    .line 62
    .line 63
    iget-object v2, v2, LBx1;->a:LHT0;

    .line 64
    .line 65
    :try_start_0
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 66
    .line 67
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 68
    .line 69
    .line 70
    check-cast v2, LCx1;

    .line 71
    .line 72
    iget-object v2, v2, LCx1;->d:LLT0;

    .line 73
    .line 74
    iget-object v2, v2, LLT0;->a:LgU0;

    .line 75
    .line 76
    invoke-interface {v2, v0, v3}, LgU0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    const/4 v1, 0x3

    .line 85
    invoke-virtual {p0, v1}, Lrx1;->d(I)V

    .line 86
    .line 87
    .line 88
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 89
    .line 90
    invoke-interface {v0, v1}, LPa;->disconnect(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lrx1;->f()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lrx1;->j()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx1;->o:LD60;

    .line 2
    .line 3
    iget-object v0, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, LNe0;->Y(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lrx1;->m:LYB;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lrx1;->k:Z

    .line 13
    .line 14
    iget-object v2, p0, Lrx1;->b:LPa;

    .line 15
    .line 16
    invoke-interface {v2}, LPa;->getLastDisconnectMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lrx1;->d:LfX0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x3

    .line 41
    if-ne p1, v5, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    const/16 v4, 0x14

    .line 65
    .line 66
    invoke-direct {v2, v4, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, LfX0;->n(Lcom/google/android/gms/common/api/Status;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lrx1;->o:LD60;

    .line 73
    .line 74
    iget-object v0, p1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 75
    .line 76
    iget-object v1, p0, Lrx1;->c:Lfb;

    .line 77
    .line 78
    const/16 v2, 0x9

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-wide/16 v3, 0x1388

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 90
    .line 91
    const/16 v2, 0xb

    .line 92
    .line 93
    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-wide/32 v2, 0x1d4c0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, LD60;->g:LfX0;

    .line 104
    .line 105
    iget-object p1, p1, LfX0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseIntArray;

    .line 108
    .line 109
    monitor-enter p1

    .line 110
    :try_start_0
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 111
    .line 112
    .line 113
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    iget-object p1, p0, Lrx1;->f:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LBx1;

    .line 135
    .line 136
    iget-object v0, v0, LBx1;->c:Ljava/lang/Runnable;

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx1;->o:LD60;

    .line 2
    .line 3
    iget-object v1, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrx1;->c(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, LD0;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, LD0;-><init>(Lrx1;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(LYB;)Z
    .locals 6

    .line 1
    sget-object v0, LD60;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lrx1;->o:LD60;

    .line 5
    .line 6
    iget-object v2, v1, LD60;->k:Lnx1;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v2, v1, LD60;->l:LAd;

    .line 11
    .line 12
    iget-object v3, p0, Lrx1;->c:Lfb;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LAd;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, LD60;->k:Lnx1;

    .line 21
    .line 22
    iget v3, p0, Lrx1;->i:I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Ley1;

    .line 28
    .line 29
    invoke-direct {v4, p1, v3}, Ley1;-><init>(LYB;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lnx1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lnx1;->c:Lcom/google/android/gms/internal/base/zao;

    .line 42
    .line 43
    new-instance v5, LI40;

    .line 44
    .line 45
    invoke-direct {v5, v2, v4}, LI40;-><init>(Lnx1;Ley1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    :goto_0
    iget-object v2, v1, LD60;->f:Ly60;

    .line 59
    .line 60
    iget-object v1, v1, LD60;->e:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v1, p1, v3}, Ly60;->i(Landroid/content/Context;LYB;Z)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v3

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit v0

    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lrx1;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LWx1;

    .line 20
    .line 21
    iget-object v5, p0, Lrx1;->b:LPa;

    .line 22
    .line 23
    invoke-interface {v5}, LPa;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lrx1;->g(LWx1;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(LWx1;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Lxx1;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lrx1;->b:LPa;

    .line 9
    .line 10
    invoke-interface {v0}, LPa;->requiresSignIn()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Lrx1;->d:LfX0;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, LWx1;->c(LfX0;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, LWx1;->d(Lrx1;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, Lrx1;->d(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LPa;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    move-object v0, p1

    .line 32
    check-cast v0, Lxx1;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lxx1;->f(Lrx1;)[LbX;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    array-length v5, v3

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v5, p0, Lrx1;->b:LPa;

    .line 46
    .line 47
    invoke-interface {v5}, LPa;->getAvailableFeatures()[LbX;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    new-array v5, v6, [LbX;

    .line 55
    .line 56
    :cond_2
    new-instance v7, Lwd;

    .line 57
    .line 58
    array-length v8, v5

    .line 59
    invoke-direct {v7, v8}, Lw61;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move v8, v6

    .line 63
    :goto_0
    array-length v9, v5

    .line 64
    if-ge v8, v9, :cond_3

    .line 65
    .line 66
    aget-object v9, v5, v8

    .line 67
    .line 68
    iget-object v10, v9, LbX;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v9}, LbX;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v7, v10, v9}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    array-length v5, v3

    .line 85
    :goto_1
    if-ge v6, v5, :cond_6

    .line 86
    .line 87
    aget-object v8, v3, v6

    .line 88
    .line 89
    iget-object v9, v8, LbX;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v7, v9}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/lang/Long;

    .line 96
    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-virtual {v8}, LbX;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    cmp-long v9, v9, v11

    .line 108
    .line 109
    if-gez v9, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    :goto_2
    move-object v4, v8

    .line 116
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lrx1;->b:LPa;

    .line 119
    .line 120
    invoke-interface {v0}, LPa;->requiresSignIn()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Lrx1;->d:LfX0;

    .line 125
    .line 126
    invoke-virtual {p1, v4, v3}, LWx1;->c(LfX0;Z)V

    .line 127
    .line 128
    .line 129
    :try_start_1
    invoke-virtual {p1, p0}, LWx1;->d(Lrx1;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :catch_1
    invoke-virtual {p0, v2}, Lrx1;->d(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, LPa;->disconnect(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    return v2

    .line 140
    :cond_7
    iget-object p1, p0, Lrx1;->b:LPa;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, v4, LbX;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4}, LbX;->g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    add-int/lit8 p1, p1, 0x35

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    add-int/2addr p1, v1

    .line 175
    add-int/lit8 p1, p1, 0x2

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    add-int/2addr p1, v1

    .line 184
    add-int/lit8 p1, p1, 0x2

    .line 185
    .line 186
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lrx1;->o:LD60;

    .line 190
    .line 191
    iget-boolean v1, p1, LD60;->o:Z

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Lxx1;->g(Lrx1;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Lxx1;->h(Lrx1;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v1, p0, Lrx1;->c:Lfb;

    .line 206
    .line 207
    new-instance v2, Lsx1;

    .line 208
    .line 209
    invoke-direct {v2, v1, v4}, Lsx1;-><init>(Lfb;LbX;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lrx1;->l:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const-wide/16 v5, 0x1388

    .line 219
    .line 220
    const/16 v7, 0xf

    .line 221
    .line 222
    if-ltz v3, :cond_8

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lsx1;

    .line 229
    .line 230
    iget-object v1, p1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 231
    .line 232
    invoke-virtual {v1, v7, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 236
    .line 237
    invoke-static {v1, v7, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object p1, p1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 242
    .line 243
    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v1, p1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 251
    .line 252
    invoke-static {v1, v7, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v3, p1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 257
    .line 258
    invoke-virtual {v3, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, p1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 262
    .line 263
    const/16 v3, 0x10

    .line 264
    .line 265
    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v2, p1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 270
    .line 271
    const-wide/32 v5, 0x1d4c0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 275
    .line 276
    .line 277
    new-instance v7, LYB;

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    const/4 v10, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v8, 0x1

    .line 286
    const/4 v9, 0x2

    .line 287
    invoke-direct/range {v7 .. v12}, LYB;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v7}, Lrx1;->e(LYB;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_9

    .line 295
    .line 296
    iget v0, p0, Lrx1;->i:I

    .line 297
    .line 298
    invoke-virtual {p1, v7, v0}, LD60;->i(LYB;I)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_a

    .line 303
    .line 304
    iget-object p1, v4, LbX;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v4}, LbX;->g()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    add-int/lit8 p1, p1, 0x37

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    add-int/2addr p1, v0

    .line 331
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_9
    iget-object p1, v4, LbX;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v4}, LbX;->g()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    add-int/lit8 p1, p1, 0x3d

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    add-int/2addr p1, v0

    .line 362
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 363
    .line 364
    .line 365
    :cond_a
    :goto_5
    const/4 p1, 0x0

    .line 366
    return p1

    .line 367
    :cond_b
    new-instance p1, LqD0;

    .line 368
    .line 369
    invoke-direct {p1, v4}, LqD0;-><init>(LbX;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p1}, LWx1;->b(Ljava/lang/RuntimeException;)V

    .line 373
    .line 374
    .line 375
    return v2
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx1;->o:LD60;

    .line 2
    .line 3
    iget-object v0, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, LNe0;->Y(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lrx1;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LWx1;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, LWx1;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LWx1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, LWx1;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final i(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx1;->o:LD60;

    .line 2
    .line 3
    iget-object v0, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, LNe0;->Y(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lrx1;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrx1;->o:LD60;

    .line 2
    .line 3
    iget-object v1, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lrx1;->c:Lfb;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, LD60;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrx1;->o:LD60;

    .line 2
    .line 3
    iget-object v0, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, LNe0;->Y(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrx1;->b:LPa;

    .line 9
    .line 10
    invoke-interface {v0}, LPa;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lrx1;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lrx1;->d:LfX0;

    .line 25
    .line 26
    iget-object v2, v1, LfX0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v1, LfX0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "Timing out service connection."

    .line 48
    .line 49
    invoke-interface {v0, p1}, LPa;->disconnect(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lrx1;->j()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final l(LYB;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx1;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LYB;->f:LYB;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lrx1;->b:LPa;

    .line 28
    .line 29
    invoke-interface {p1}, LPa;->getEndpointPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m(LYB;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx1;->o:LD60;

    .line 2
    .line 3
    iget-object v0, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, LNe0;->Y(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrx1;->b:LPa;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x19

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "onSignInFailed for "

    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " with "

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, LPa;->disconnect(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lrx1;->n(LYB;Ljava/lang/RuntimeException;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final n(LYB;Ljava/lang/RuntimeException;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrx1;->o:LD60;

    .line 2
    .line 3
    iget-object v1, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v1}, LNe0;->Y(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrx1;->j:LEx1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LEx1;->f:Lq61;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v1, LKk;

    .line 17
    .line 18
    invoke-virtual {v1}, LKk;->disconnect()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lrx1;->o:LD60;

    .line 22
    .line 23
    iget-object v1, v1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 24
    .line 25
    invoke-static {v1}, LNe0;->Y(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lrx1;->m:LYB;

    .line 30
    .line 31
    iget-object v2, v0, LD60;->g:LfX0;

    .line 32
    .line 33
    iget-object v2, v2, LfX0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 39
    .line 40
    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p0, p1}, Lrx1;->l(LYB;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lrx1;->b:LPa;

    .line 46
    .line 47
    instance-of v2, v2, Lky1;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v2, p1, LYB;->b:I

    .line 53
    .line 54
    const/16 v4, 0x18

    .line 55
    .line 56
    if-eq v2, v4, :cond_1

    .line 57
    .line 58
    iput-boolean v3, v0, LD60;->b:Z

    .line 59
    .line 60
    iget-object v2, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-wide/32 v5, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v2, p1, LYB;->b:I

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    if-ne v2, v4, :cond_2

    .line 78
    .line 79
    sget-object p1, LD60;->q:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lrx1;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const/16 v4, 0x19

    .line 86
    .line 87
    if-ne v2, v4, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lrx1;->c:Lfb;

    .line 90
    .line 91
    invoke-static {p2, p1}, LD60;->d(Lfb;LYB;)Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lrx1;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    iget-object v2, p0, Lrx1;->a:Ljava/util/LinkedList;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    iput-object p1, p0, Lrx1;->m:LYB;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    if-eqz p2, :cond_5

    .line 111
    .line 112
    iget-object p1, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 113
    .line 114
    invoke-static {p1}, LNe0;->Y(Landroid/os/Handler;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, v1, p2, p1}, Lrx1;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iget-boolean p2, v0, LD60;->o:Z

    .line 123
    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    iget-object p2, p0, Lrx1;->c:Lfb;

    .line 127
    .line 128
    invoke-static {p2, p1}, LD60;->d(Lfb;LYB;)Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0, v4, v1, v3}, Lrx1;->h(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p0, p1}, Lrx1;->e(LYB;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    iget v1, p0, Lrx1;->i:I

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1}, LD60;->i(LYB;I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    iget v1, p1, LYB;->b:I

    .line 157
    .line 158
    const/16 v2, 0x12

    .line 159
    .line 160
    if-ne v1, v2, :cond_7

    .line 161
    .line 162
    iput-boolean v3, p0, Lrx1;->k:Z

    .line 163
    .line 164
    :cond_7
    iget-boolean v1, p0, Lrx1;->k:Z

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    iget-object p1, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-wide/16 v0, 0x1388

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    invoke-static {p2, p1}, LD60;->d(Lfb;LYB;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lrx1;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_0
    return-void

    .line 190
    :cond_a
    iget-object p2, p0, Lrx1;->c:Lfb;

    .line 191
    .line 192
    invoke-static {p2, p1}, LD60;->d(Lfb;LYB;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lrx1;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    throw p1
.end method

.method public final o(LWx1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx1;->o:LD60;

    .line 2
    .line 3
    iget-object v0, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, LNe0;->Y(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lrx1;->b:LPa;

    .line 9
    .line 10
    invoke-interface {v0}, LPa;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lrx1;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrx1;->g(LWx1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lrx1;->j()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lrx1;->m:LYB;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LYB;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lrx1;->m:LYB;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lrx1;->n(LYB;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lrx1;->q()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrx1;->o:LD60;

    .line 2
    .line 3
    iget-object v0, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v0}, LNe0;->Y(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LD60;->p:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrx1;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lrx1;->d:LfX0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, LfX0;->n(Lcom/google/android/gms/common/api/Status;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lrx1;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [LVo0;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LVo0;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, LRx1;

    .line 39
    .line 40
    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, LRx1;-><init>(LVo0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lrx1;->o(LWx1;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LYB;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v2, v1, v1}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lrx1;->l(LYB;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lrx1;->b:LPa;

    .line 65
    .line 66
    invoke-interface {v0}, LPa;->isConnected()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, LMB0;

    .line 73
    .line 74
    invoke-direct {v1, p0}, LMB0;-><init>(Lrx1;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, LPa;->onUserSignOut(LJk;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 12

    .line 1
    iget-object v0, p0, Lrx1;->o:LD60;

    .line 2
    .line 3
    iget-object v1, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {v1}, LNe0;->Y(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrx1;->b:LPa;

    .line 9
    .line 10
    invoke-interface {v1}, LPa;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, LPa;->isConnecting()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, v0, LD60;->g:LfX0;

    .line 28
    .line 29
    iget-object v5, v0, LD60;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v1}, LfX0;->m(Landroid/content/Context;LPa;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    new-instance v0, LYB;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v3}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, LYB;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x23

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    add-int/2addr v1, v4

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v3}, Lrx1;->n(LYB;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance v4, LYx0;

    .line 77
    .line 78
    iget-object v5, p0, Lrx1;->c:Lfb;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1, v5}, LYx0;-><init>(LD60;LPa;Lfb;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, LPa;->requiresSignIn()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v10, p0, Lrx1;->j:LEx1;

    .line 90
    .line 91
    invoke-static {v10}, LNe0;->c0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v10, LEx1;->f:Lq61;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast v0, LKk;

    .line 99
    .line 100
    invoke-virtual {v0}, LKk;->disconnect()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v8, v10, LEx1;->e:Lsx;

    .line 112
    .line 113
    iput-object v0, v8, Lsx;->g:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object v0, v10, LEx1;->b:Landroid/os/Handler;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v6, v10, LEx1;->a:Landroid/content/Context;

    .line 122
    .line 123
    iget-object v9, v8, Lsx;->f:Ls61;

    .line 124
    .line 125
    iget-object v5, v10, LEx1;->c:Lkx1;

    .line 126
    .line 127
    move-object v11, v10

    .line 128
    invoke-virtual/range {v5 .. v11}, Lkx1;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lsx;Ljava/lang/Object;LA60;LB60;)LPa;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lq61;

    .line 133
    .line 134
    iput-object v5, v10, LEx1;->f:Lq61;

    .line 135
    .line 136
    iput-object v4, v10, LEx1;->i:LYx0;

    .line 137
    .line 138
    iget-object v5, v10, LEx1;->d:Ljava/util/Set;

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    iget-object v0, v10, LEx1;->f:Lq61;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v5, LVC0;

    .line 155
    .line 156
    invoke-direct {v5, v0}, LVC0;-><init>(LKk;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, LKk;->connect(LIk;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    :goto_0
    new-instance v5, LcW0;

    .line 164
    .line 165
    invoke-direct {v5, v10}, LcW0;-><init>(LEx1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_1
    :try_start_1
    invoke-interface {v1, v4}, LPa;->connect(LIk;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_1
    move-exception v0

    .line 176
    new-instance v1, LYB;

    .line 177
    .line 178
    invoke-direct {v1, v2, v3, v3}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lrx1;->n(LYB;Ljava/lang/RuntimeException;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_2
    new-instance v1, LYB;

    .line 186
    .line 187
    invoke-direct {v1, v2, v3, v3}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Lrx1;->n(LYB;Ljava/lang/RuntimeException;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_3
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrx1;->o:LD60;

    .line 2
    .line 3
    iget-object v1, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lrx1;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, LcW0;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LcW0;-><init>(Lrx1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

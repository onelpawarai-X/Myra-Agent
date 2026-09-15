.class public final LD60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:LD60;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lyg1;

.field public d:Lhy1;

.field public final e:Landroid/content/Context;

.field public final f:Ly60;

.field public final g:LfX0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lnx1;

.field public final l:LAd;

.field public final m:LAd;

.field public final n:Lcom/google/android/gms/internal/base/zao;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LD60;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LD60;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LD60;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Ly60;->e:Ly60;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, LD60;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LD60;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LD60;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LD60;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LD60;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, LD60;->k:Lnx1;

    .line 40
    .line 41
    new-instance v2, LAd;

    .line 42
    .line 43
    invoke-direct {v2, v1}, LAd;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LD60;->l:LAd;

    .line 47
    .line 48
    new-instance v2, LAd;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LAd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LD60;->m:LAd;

    .line 54
    .line 55
    iput-boolean v3, p0, LD60;->o:Z

    .line 56
    .line 57
    iput-object p1, p0, LD60;->e:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/zao;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 65
    .line 66
    iput-object v0, p0, LD60;->f:Ly60;

    .line 67
    .line 68
    new-instance p2, LfX0;

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-direct {p2, v0}, LfX0;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LD60;->g:LfX0;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Let0;->p:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    invoke-static {}, LFm1;->U()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_0

    .line 90
    .line 91
    const-string p2, "android.hardware.type.automotive"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    move v3, v1

    .line 101
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Let0;->p:Ljava/lang/Boolean;

    .line 106
    .line 107
    :cond_1
    sget-object p1, Let0;->p:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iput-boolean v1, p0, LD60;->o:Z

    .line 116
    .line 117
    :cond_2
    const/4 p1, 0x6

    .line 118
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, LD60;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LD60;->s:LD60;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LD60;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static d(Lfb;LYB;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lfb;->b:Lbb;

    .line 4
    .line 5
    iget-object p0, p0, Lbb;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "API: "

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not available on this device. Connection failed with: "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v1, p1, LYB;->c:Landroid/app/PendingIntent;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static e(Landroid/content/Context;)LD60;
    .locals 5

    .line 1
    sget-object v0, LD60;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LD60;->s:LD60;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lt60;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lt60;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lt60;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lt60;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LD60;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Ly60;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, LD60;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LD60;->s:LD60;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, LD60;->s:LD60;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final b(Lw60;)Lrx1;
    .locals 3

    .line 1
    iget-object v0, p0, LD60;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw60;->getApiKey()Lfb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lrx1;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lrx1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lrx1;-><init>(LD60;Lw60;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lrx1;->b:LPa;

    .line 24
    .line 25
    invoke-interface {p1}, LPa;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, LD60;->m:LAd;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LAd;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lrx1;->q()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILw60;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lw60;->getApiKey()Lfb;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, LD60;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LrX0;->G()LrX0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, LrX0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p3, LsX0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, p3, LsX0;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LD60;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lrx1;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Lrx1;->b:LPa;

    .line 40
    .line 41
    instance-of v4, v2, LKk;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast v2, LKk;

    .line 46
    .line 47
    invoke-virtual {v2}, LKk;->hasConnectionInfo()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LKk;->isConnecting()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    invoke-static {v1, v2, p2}, Lvx1;->a(Lrx1;LKk;I)LbC;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget v2, v1, Lrx1;->n:I

    .line 66
    .line 67
    add-int/2addr v2, v0

    .line 68
    iput v2, v1, Lrx1;->n:I

    .line 69
    .line 70
    iget-boolean v0, p3, LbC;->c:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v0, p3, LsX0;->c:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 77
    move-object v1, p0

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    :goto_1
    new-instance p3, Lvx1;

    .line 80
    .line 81
    const-wide/16 v1, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-wide v4, v1

    .line 91
    :goto_2
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    :cond_5
    move-object v0, p3

    .line 98
    move-wide v6, v1

    .line 99
    move-object v1, p0

    .line 100
    move v2, p2

    .line 101
    invoke-direct/range {v0 .. v7}, Lvx1;-><init>(LD60;ILfb;JJ)V

    .line 102
    .line 103
    .line 104
    move-object p2, v0

    .line 105
    :goto_3
    if-eqz p2, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p3, v1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 112
    .line 113
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v0, LU80;

    .line 117
    .line 118
    invoke-direct {v0, p3}, LU80;-><init>(Lcom/google/android/gms/internal/base/zao;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    move-object v1, p0

    .line 126
    :cond_7
    return-void
.end method

.method public final f(Lnx1;)V
    .locals 2

    .line 1
    sget-object v0, LD60;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD60;->k:Lnx1;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LD60;->k:Lnx1;

    .line 9
    .line 10
    iget-object v1, p0, LD60;->l:LAd;

    .line 11
    .line 12
    invoke-virtual {v1}, LAd;->clear()V

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
    :cond_0
    :goto_0
    iget-object v1, p0, LD60;->l:LAd;

    .line 19
    .line 20
    iget-object p1, p1, Lnx1;->e:LAd;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LAd;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LD60;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LrX0;->G()LrX0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LrX0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LsX0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, LsX0;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LD60;->g:LfX0;

    .line 21
    .line 22
    iget-object v0, v0, LfX0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    const/4 v1, -0x1

    .line 28
    const v2, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    monitor-exit v0

    .line 36
    if-eq v2, v1, :cond_3

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final h(Lw60;LHT0;Ljo1;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, LHT0;->c:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, LD60;->c(Lcom/google/android/gms/tasks/TaskCompletionSource;ILw60;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LRx1;

    .line 12
    .line 13
    new-instance v2, LBx1;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, p4}, LBx1;-><init>(LHT0;Ljo1;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LRx1;-><init>(LBx1;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LD60;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p3, LAx1;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p3, v1, p2, p1}, LAx1;-><init>(LWx1;ILw60;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 4
    .line 5
    iget-object v2, p0, LD60;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    sget-object v3, LBg1;->b:LBg1;

    .line 8
    .line 9
    iget-object v4, p0, LD60;->e:Landroid/content/Context;

    .line 10
    .line 11
    const-wide/32 v5, 0x493e0

    .line 12
    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x14

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    return v9

    .line 38
    :pswitch_0
    iput-boolean v9, p0, LD60;->b:Z

    .line 39
    .line 40
    return v10

    .line 41
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lwx1;

    .line 44
    .line 45
    iget-wide v5, p1, Lwx1;->c:J

    .line 46
    .line 47
    const-wide/16 v11, 0x0

    .line 48
    .line 49
    cmp-long v0, v5, v11

    .line 50
    .line 51
    iget-object v2, p1, Lwx1;->a:LZx0;

    .line 52
    .line 53
    iget v9, p1, Lwx1;->b:I

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    new-instance p1, Lyg1;

    .line 58
    .line 59
    filled-new-array {v2}, [LZx0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v9, v0}, Lyg1;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LD60;->d:Lhy1;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    invoke-static {v4, v3}, Lzg1;->a(Landroid/content/Context;LBg1;)Lhy1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LD60;->d:Lhy1;

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, LD60;->d:Lhy1;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lhy1;->d(Lyg1;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    return v10

    .line 86
    :cond_1
    iget-object v0, p0, LD60;->c:Lyg1;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v11, v0, Lyg1;->b:Ljava/util/List;

    .line 91
    .line 92
    iget v0, v0, Lyg1;->a:I

    .line 93
    .line 94
    if-ne v0, v9, :cond_4

    .line 95
    .line 96
    if-eqz v11, :cond_2

    .line 97
    .line 98
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget p1, p1, Lwx1;->d:I

    .line 103
    .line 104
    if-lt v0, p1, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, LD60;->c:Lyg1;

    .line 108
    .line 109
    iget-object v0, p1, Lyg1;->b:Ljava/util/List;

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lyg1;->b:Ljava/util/List;

    .line 119
    .line 120
    :cond_3
    iget-object p1, p1, Lyg1;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_0
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, LD60;->c:Lyg1;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget v0, p1, Lyg1;->a:I

    .line 134
    .line 135
    if-gtz v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, LD60;->g()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, LD60;->d:Lhy1;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-static {v4, v3}, Lzg1;->a(Landroid/content/Context;LBg1;)Lhy1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LD60;->d:Lhy1;

    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, LD60;->d:Lhy1;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lhy1;->d(Lyg1;)Lcom/google/android/gms/tasks/Task;

    .line 156
    .line 157
    .line 158
    :cond_7
    iput-object v8, p0, LD60;->c:Lyg1;

    .line 159
    .line 160
    :cond_8
    :goto_1
    iget-object p1, p0, LD60;->c:Lyg1;

    .line 161
    .line 162
    if-nez p1, :cond_22

    .line 163
    .line 164
    new-instance p1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v0, Lyg1;

    .line 173
    .line 174
    invoke-direct {v0, v9, p1}, Lyg1;-><init>(ILjava/util/List;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LD60;->c:Lyg1;

    .line 178
    .line 179
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 184
    .line 185
    .line 186
    return v10

    .line 187
    :pswitch_2
    iget-object p1, p0, LD60;->c:Lyg1;

    .line 188
    .line 189
    if-eqz p1, :cond_22

    .line 190
    .line 191
    iget v0, p1, Lyg1;->a:I

    .line 192
    .line 193
    if-gtz v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0}, LD60;->g()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :cond_9
    iget-object v0, p0, LD60;->d:Lhy1;

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    invoke-static {v4, v3}, Lzg1;->a(Landroid/content/Context;LBg1;)Lhy1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, LD60;->d:Lhy1;

    .line 210
    .line 211
    :cond_a
    iget-object v0, p0, LD60;->d:Lhy1;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lhy1;->d(Lyg1;)Lcom/google/android/gms/tasks/Task;

    .line 214
    .line 215
    .line 216
    :cond_b
    iput-object v8, p0, LD60;->c:Lyg1;

    .line 217
    .line 218
    return v10

    .line 219
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lsx1;

    .line 222
    .line 223
    iget-object v0, p1, Lsx1;->a:Lfb;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_22

    .line 230
    .line 231
    iget-object v0, p1, Lsx1;->a:Lfb;

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lrx1;

    .line 238
    .line 239
    iget-object v1, v0, Lrx1;->l:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_22

    .line 246
    .line 247
    iget-object v1, v0, Lrx1;->o:LD60;

    .line 248
    .line 249
    iget-object v2, v1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 250
    .line 251
    const/16 v3, 0xf

    .line 252
    .line 253
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 257
    .line 258
    const/16 v2, 0x10

    .line 259
    .line 260
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lrx1;->a:Ljava/util/LinkedList;

    .line 264
    .line 265
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    iget-object v5, p1, Lsx1;->b:LbX;

    .line 283
    .line 284
    if-eqz v4, :cond_e

    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LWx1;

    .line 291
    .line 292
    instance-of v6, v4, Lxx1;

    .line 293
    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    move-object v6, v4

    .line 297
    check-cast v6, Lxx1;

    .line 298
    .line 299
    invoke-virtual {v6, v0}, Lxx1;->f(Lrx1;)[LbX;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_c

    .line 304
    .line 305
    array-length v7, v6

    .line 306
    move v8, v9

    .line 307
    :goto_3
    if-ge v8, v7, :cond_c

    .line 308
    .line 309
    aget-object v11, v6, v8

    .line 310
    .line 311
    invoke-static {v11, v5}, Lf60;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_d

    .line 316
    .line 317
    if-ltz v8, :cond_c

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_d
    add-int/2addr v8, v10

    .line 324
    goto :goto_3

    .line 325
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    :goto_4
    if-ge v9, p1, :cond_22

    .line 330
    .line 331
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LWx1;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v3, LqD0;

    .line 341
    .line 342
    invoke-direct {v3, v5}, LqD0;-><init>(LbX;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3}, LWx1;->b(Ljava/lang/RuntimeException;)V

    .line 346
    .line 347
    .line 348
    add-int/2addr v9, v10

    .line 349
    goto :goto_4

    .line 350
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lsx1;

    .line 353
    .line 354
    iget-object v0, p1, Lsx1;->a:Lfb;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_22

    .line 361
    .line 362
    iget-object v0, p1, Lsx1;->a:Lfb;

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lrx1;

    .line 369
    .line 370
    iget-object v1, v0, Lrx1;->l:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_f

    .line 377
    .line 378
    goto/16 :goto_e

    .line 379
    .line 380
    :cond_f
    iget-boolean p1, v0, Lrx1;->k:Z

    .line 381
    .line 382
    if-nez p1, :cond_22

    .line 383
    .line 384
    iget-object p1, v0, Lrx1;->b:LPa;

    .line 385
    .line 386
    invoke-interface {p1}, LPa;->isConnected()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_10

    .line 391
    .line 392
    invoke-virtual {v0}, Lrx1;->q()V

    .line 393
    .line 394
    .line 395
    return v10

    .line 396
    :cond_10
    invoke-virtual {v0}, Lrx1;->f()V

    .line 397
    .line 398
    .line 399
    return v10

    .line 400
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lox1;

    .line 403
    .line 404
    iget-object v0, p1, Lox1;->a:Lfb;

    .line 405
    .line 406
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    iget-object p1, p1, Lox1;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 411
    .line 412
    if-nez v1, :cond_11

    .line 413
    .line 414
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return v10

    .line 420
    :cond_11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lrx1;

    .line 425
    .line 426
    invoke-virtual {v0, v9}, Lrx1;->k(Z)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return v10

    .line 438
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_22

    .line 445
    .line 446
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lrx1;

    .line 453
    .line 454
    invoke-virtual {p1, v10}, Lrx1;->k(Z)Z

    .line 455
    .line 456
    .line 457
    return v10

    .line 458
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_22

    .line 465
    .line 466
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, Lrx1;

    .line 473
    .line 474
    iget-object v0, p1, Lrx1;->o:LD60;

    .line 475
    .line 476
    iget-object v1, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 477
    .line 478
    invoke-static {v1}, LNe0;->Y(Landroid/os/Handler;)V

    .line 479
    .line 480
    .line 481
    iget-boolean v1, p1, Lrx1;->k:Z

    .line 482
    .line 483
    if-eqz v1, :cond_22

    .line 484
    .line 485
    if-eqz v1, :cond_12

    .line 486
    .line 487
    iget-object v1, p1, Lrx1;->o:LD60;

    .line 488
    .line 489
    iget-object v2, v1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 490
    .line 491
    const/16 v3, 0xb

    .line 492
    .line 493
    iget-object v4, p1, Lrx1;->c:Lfb;

    .line 494
    .line 495
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 499
    .line 500
    const/16 v2, 0x9

    .line 501
    .line 502
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iput-boolean v9, p1, Lrx1;->k:Z

    .line 506
    .line 507
    :cond_12
    sget v1, Lz60;->a:I

    .line 508
    .line 509
    iget-object v2, v0, LD60;->f:Ly60;

    .line 510
    .line 511
    iget-object v0, v0, LD60;->e:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v2, v0, v1}, Lz60;->d(Landroid/content/Context;I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    const/16 v1, 0x12

    .line 518
    .line 519
    if-ne v0, v1, :cond_13

    .line 520
    .line 521
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 522
    .line 523
    const/16 v1, 0x15

    .line 524
    .line 525
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 526
    .line 527
    invoke-direct {v0, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_13
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 532
    .line 533
    const/16 v1, 0x16

    .line 534
    .line 535
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 536
    .line 537
    invoke-direct {v0, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 538
    .line 539
    .line 540
    :goto_5
    invoke-virtual {p1, v0}, Lrx1;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 541
    .line 542
    .line 543
    iget-object p1, p1, Lrx1;->b:LPa;

    .line 544
    .line 545
    const-string v0, "Timing out connection while resuming."

    .line 546
    .line 547
    invoke-interface {p1, v0}, LPa;->disconnect(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return v10

    .line 551
    :pswitch_8
    iget-object p1, p0, LD60;->m:LAd;

    .line 552
    .line 553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    new-instance v0, Lsd;

    .line 557
    .line 558
    invoke-direct {v0, p1}, Lsd;-><init>(LAd;)V

    .line 559
    .line 560
    .line 561
    :cond_14
    :goto_6
    invoke-virtual {v0}, Lsd;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_15

    .line 566
    .line 567
    invoke-virtual {v0}, Lsd;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lfb;

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Lrx1;

    .line 578
    .line 579
    if-eqz v1, :cond_14

    .line 580
    .line 581
    invoke-virtual {v1}, Lrx1;->p()V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :cond_15
    invoke-virtual {p1}, LAd;->clear()V

    .line 586
    .line 587
    .line 588
    return v10

    .line 589
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_22

    .line 596
    .line 597
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Lrx1;

    .line 604
    .line 605
    iget-object v0, p1, Lrx1;->o:LD60;

    .line 606
    .line 607
    iget-object v0, v0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 608
    .line 609
    invoke-static {v0}, LNe0;->Y(Landroid/os/Handler;)V

    .line 610
    .line 611
    .line 612
    iget-boolean v0, p1, Lrx1;->k:Z

    .line 613
    .line 614
    if-eqz v0, :cond_22

    .line 615
    .line 616
    invoke-virtual {p1}, Lrx1;->q()V

    .line 617
    .line 618
    .line 619
    return v10

    .line 620
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Lw60;

    .line 623
    .line 624
    invoke-virtual {p0, p1}, LD60;->b(Lw60;)Lrx1;

    .line 625
    .line 626
    .line 627
    return v10

    .line 628
    :pswitch_b
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    instance-of p1, p1, Landroid/app/Application;

    .line 633
    .line 634
    if-eqz p1, :cond_22

    .line 635
    .line 636
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Landroid/app/Application;

    .line 641
    .line 642
    invoke-static {p1}, LWj;->b(Landroid/app/Application;)V

    .line 643
    .line 644
    .line 645
    sget-object p1, LWj;->e:LWj;

    .line 646
    .line 647
    new-instance v0, Lck1;

    .line 648
    .line 649
    invoke-direct {v0, p0}, Lck1;-><init>(LD60;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v0}, LWj;->a(LVj;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p1, LWj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    iget-object p1, p1, LWj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 662
    .line 663
    if-nez v1, :cond_1a

    .line 664
    .line 665
    sget-object v1, Lan1;->q:Ljava/lang/Boolean;

    .line 666
    .line 667
    if-nez v1, :cond_18

    .line 668
    .line 669
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 670
    .line 671
    const/16 v2, 0x1c

    .line 672
    .line 673
    if-lt v1, v2, :cond_16

    .line 674
    .line 675
    invoke-static {}, LT0;->v()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    goto :goto_7

    .line 684
    :cond_16
    :try_start_0
    const-class v1, Landroid/os/Process;

    .line 685
    .line 686
    const-string v2, "isIsolated"

    .line 687
    .line 688
    new-array v3, v9, [Lcom/google/android/gms/internal/common/zzi;

    .line 689
    .line 690
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/common/zzj;->zza(Ljava/lang/Class;Ljava/lang/String;[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-array v2, v9, [Ljava/lang/Object;

    .line 695
    .line 696
    const-string v3, "expected a non-null reference"

    .line 697
    .line 698
    if-eqz v1, :cond_17

    .line 699
    .line 700
    check-cast v1, Ljava/lang/Boolean;

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_17
    new-instance v1, Lcom/google/android/gms/internal/common/zzy;

    .line 704
    .line 705
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/common/zzx;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/common/zzy;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 713
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 714
    .line 715
    :goto_7
    sput-object v1, Lan1;->q:Ljava/lang/Boolean;

    .line 716
    .line 717
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-nez v1, :cond_19

    .line 722
    .line 723
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 724
    .line 725
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 726
    .line 727
    .line 728
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_1a

    .line 736
    .line 737
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 738
    .line 739
    const/16 v1, 0x64

    .line 740
    .line 741
    if-le v0, v1, :cond_1a

    .line 742
    .line 743
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_8

    .line 747
    :cond_19
    move p1, v10

    .line 748
    goto :goto_9

    .line 749
    :cond_1a
    :goto_8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 750
    .line 751
    .line 752
    move-result p1

    .line 753
    :goto_9
    if-nez p1, :cond_22

    .line 754
    .line 755
    iput-wide v5, p0, LD60;->a:J

    .line 756
    .line 757
    goto/16 :goto_e

    .line 758
    .line 759
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 760
    .line 761
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p1, LYB;

    .line 764
    .line 765
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_1c

    .line 778
    .line 779
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    check-cast v2, Lrx1;

    .line 784
    .line 785
    iget v3, v2, Lrx1;->i:I

    .line 786
    .line 787
    if-ne v3, v0, :cond_1b

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :cond_1c
    move-object v2, v8

    .line 791
    :goto_a
    if-eqz v2, :cond_1e

    .line 792
    .line 793
    iget v0, p1, LYB;->b:I

    .line 794
    .line 795
    const/16 v1, 0xd

    .line 796
    .line 797
    if-ne v0, v1, :cond_1d

    .line 798
    .line 799
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 800
    .line 801
    iget-object v3, p0, LD60;->f:Ly60;

    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    sget v3, LJ60;->e:I

    .line 807
    .line 808
    invoke-static {v0}, LYB;->i(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    iget-object p1, p1, LYB;->d:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    add-int/lit8 v3, v3, 0x45

    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    new-instance v5, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    add-int/2addr v3, v4

    .line 835
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 836
    .line 837
    .line 838
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 839
    .line 840
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    const-string v0, ": "

    .line 847
    .line 848
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-direct {v1, v7, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v1}, Lrx1;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 862
    .line 863
    .line 864
    return v10

    .line 865
    :cond_1d
    iget-object v0, v2, Lrx1;->c:Lfb;

    .line 866
    .line 867
    invoke-static {v0, p1}, LD60;->d(Lfb;LYB;)Lcom/google/android/gms/common/api/Status;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    invoke-virtual {v2, p1}, Lrx1;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 872
    .line 873
    .line 874
    return v10

    .line 875
    :cond_1e
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 880
    .line 881
    .line 882
    move-result p1

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    add-int/lit8 p1, p1, 0x41

    .line 886
    .line 887
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 888
    .line 889
    .line 890
    const-string p1, "Could not find API instance "

    .line 891
    .line 892
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string p1, " while trying to fail enqueued calls."

    .line 899
    .line 900
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    new-instance v0, Ljava/lang/Exception;

    .line 908
    .line 909
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 910
    .line 911
    .line 912
    const-string v1, "GoogleApiManager"

    .line 913
    .line 914
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 915
    .line 916
    .line 917
    return v10

    .line 918
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p1, LAx1;

    .line 921
    .line 922
    iget-object v0, p1, LAx1;->c:Lw60;

    .line 923
    .line 924
    invoke-virtual {v0}, Lw60;->getApiKey()Lfb;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Lrx1;

    .line 933
    .line 934
    if-nez v1, :cond_1f

    .line 935
    .line 936
    invoke-virtual {p0, v0}, LD60;->b(Lw60;)Lrx1;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    :cond_1f
    iget-object v0, v1, Lrx1;->b:LPa;

    .line 941
    .line 942
    invoke-interface {v0}, LPa;->requiresSignIn()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    iget-object v2, p1, LAx1;->a:LWx1;

    .line 947
    .line 948
    if-eqz v0, :cond_20

    .line 949
    .line 950
    iget-object v0, p0, LD60;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 951
    .line 952
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    iget p1, p1, LAx1;->b:I

    .line 957
    .line 958
    if-eq v0, p1, :cond_20

    .line 959
    .line 960
    sget-object p1, LD60;->p:Lcom/google/android/gms/common/api/Status;

    .line 961
    .line 962
    invoke-virtual {v2, p1}, LWx1;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Lrx1;->p()V

    .line 966
    .line 967
    .line 968
    return v10

    .line 969
    :cond_20
    invoke-virtual {v1, v2}, Lrx1;->o(LWx1;)V

    .line 970
    .line 971
    .line 972
    return v10

    .line 973
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 974
    .line 975
    .line 976
    move-result-object p1

    .line 977
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_22

    .line 986
    .line 987
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lrx1;

    .line 992
    .line 993
    iget-object v1, v0, Lrx1;->o:LD60;

    .line 994
    .line 995
    iget-object v1, v1, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 996
    .line 997
    invoke-static {v1}, LNe0;->Y(Landroid/os/Handler;)V

    .line 998
    .line 999
    .line 1000
    iput-object v8, v0, Lrx1;->m:LYB;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lrx1;->q()V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_b

    .line 1006
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1007
    .line 1008
    invoke-static {p1}, LJq;->e(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    throw p1

    .line 1013
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast p1, Ljava/lang/Boolean;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result p1

    .line 1021
    if-eq v10, p1, :cond_21

    .line 1022
    .line 1023
    goto :goto_c

    .line 1024
    :cond_21
    const-wide/16 v5, 0x2710

    .line 1025
    .line 1026
    :goto_c
    iput-wide v5, p0, LD60;->a:J

    .line 1027
    .line 1028
    const/16 p1, 0xc

    .line 1029
    .line 1030
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_22

    .line 1046
    .line 1047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Lfb;

    .line 1052
    .line 1053
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    iget-wide v3, p0, LD60;->a:J

    .line 1058
    .line 1059
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_d

    .line 1063
    :cond_22
    :goto_e
    return v10

    .line 1064
    nop

    .line 1065
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LYB;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, LD60;->f:Ly60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LD60;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, LNe0;->v0(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, LYB;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p1, LYB;->b:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, LYB;->c:Landroid/app/PendingIntent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, v1, v4}, Lz60;->b(Ljava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/high16 v2, 0xc000000

    .line 36
    .line 37
    invoke-static {v1, v3, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    if-eqz v2, :cond_3

    .line 42
    .line 43
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 44
    .line 45
    new-instance v5, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 48
    .line 49
    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "pending_intent"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v2, "failing_client_id"

    .line 58
    .line 59
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p2, "notify_manager"

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-virtual {v5, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget p2, Lcom/google/android/gms/internal/base/zak;->zaa:I

    .line 69
    .line 70
    const/high16 v6, 0x8000000

    .line 71
    .line 72
    or-int/2addr p2, v6

    .line 73
    invoke-static {v1, v3, v5, p2}, Lcom/google/android/gms/internal/base/zak;->zaa(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, v1, v4, p2}, Ly60;->h(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p1, v3}, Ly60;->i(Landroid/content/Context;LYB;Z)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_3
    :goto_1
    return v3
.end method

.method public final j(LYB;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, LD60;->i(LYB;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD60;->n:Lcom/google/android/gms/internal/base/zao;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

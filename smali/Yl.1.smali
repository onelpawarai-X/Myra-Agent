.class public final LYl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:LYx0;

.field public final e:Landroid/content/Context;

.field public final f:LtY0;

.field public volatile g:Lcom/google/android/gms/internal/play_billing/zzs;

.field public volatile h:LPB1;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:LYK0;

.field public n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LYK0;Lcom/myra/voice/MyApplication;Lcom/myra/voice/MyApplication;)V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljo;

    .line 2
    .line 3
    const-string v1, "VERSION_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v0, "7.0.0"

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, LYl;->a:I

    .line 24
    .line 25
    new-instance v2, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LYl;->c:Landroid/os/Handler;

    .line 35
    .line 36
    iput v1, p0, LYl;->i:I

    .line 37
    .line 38
    iput-object v0, p0, LYl;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LYl;->e:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LYl;->e:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LYl;->e:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 69
    .line 70
    new-instance v1, LtY0;

    .line 71
    .line 72
    invoke-direct {v1, v0, p2}, LtY0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LYl;->f:LtY0;

    .line 76
    .line 77
    new-instance p2, LYx0;

    .line 78
    .line 79
    iget-object v0, p0, LYl;->e:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {p2, v0, p3, v1}, LYx0;-><init>(Landroid/content/Context;Lcom/myra/voice/MyApplication;LtY0;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, LYl;->d:LYx0;

    .line 85
    .line 86
    iput-object p1, p0, LYl;->m:LYK0;

    .line 87
    .line 88
    iget-object p1, p0, LYl;->e:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ld4;LEq;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LYl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, LwC1;->i:Lam;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, LEq;->d(Lam;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p1, Ld4;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string p1, "BillingClient"

    .line 31
    .line 32
    const-string v0, "Please provide a valid purchase token."

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LwC1;->f:Lam;

    .line 38
    .line 39
    const/16 v0, 0x1a

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, LEq;->d(Lam;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p0, LYl;->j:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object p1, LwC1;->b:Lam;

    .line 57
    .line 58
    const/16 v0, 0x1b

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, LEq;->d(Lam;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance v0, LnB1;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v0, p0, p1, p2, v2}, LnB1;-><init>(LYl;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LkF1;

    .line 78
    .line 79
    const/16 v2, 0xc

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {p1, v2, p0, p2, v3}, LkF1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, LYl;->c:Landroid/os/Handler;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v2, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p0, v0, p1, v2}, LYl;->c(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    iget p1, p0, LYl;->a:I

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget p1, p0, LYl;->a:I

    .line 114
    .line 115
    if-ne p1, v1, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object p1, LwC1;->g:Lam;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    :goto_1
    sget-object p1, LwC1;->i:Lam;

    .line 122
    .line 123
    :goto_2
    const/16 v0, 0x19

    .line 124
    .line 125
    invoke-static {v0, v1, p1}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, LEq;->d(Lam;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, LYl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LYl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LYl;->h:LPB1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 5

    .line 1
    iget-object v0, p0, LYl;->n:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 6
    .line 7
    new-instance v1, LLB0;

    .line 8
    .line 9
    invoke-direct {v1}, LLB0;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LYl;->n:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, LYl;->n:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-wide/16 v0, 0x7530

    .line 25
    .line 26
    long-to-double v0, v0

    .line 27
    new-instance v2, LkF1;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, p1, p2, v4}, LkF1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v0, v3

    .line 41
    double-to-long v0, v0

    .line 42
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string p2, "BillingClient"

    .line 48
    .line 49
    const-string p3, "Async task throws exception!"

    .line 50
    .line 51
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYl;->f:LtY0;

    .line 2
    .line 3
    iget v1, p0, LYl;->i:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, LtY0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 26
    .line 27
    iput-object v1, v0, LtY0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LtY0;->x(Lcom/google/android/gms/internal/play_billing/zzga;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string v0, "BillingLogger"

    .line 35
    .line 36
    const-string v1, "Unable to log."

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYl;->f:LtY0;

    .line 2
    .line 3
    iget v1, p0, LYl;->i:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v0, LtY0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzi()Lcom/google/android/gms/internal/play_billing/zzcn;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 26
    .line 27
    iput-object v1, v0, LtY0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LtY0;->y(Lcom/google/android/gms/internal/play_billing/zzge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string v0, "BillingLogger"

    .line 35
    .line 36
    const-string v1, "Unable to log."

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

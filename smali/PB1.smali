.class public final LPB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LJz1;

.field public final synthetic c:LYl;


# direct methods
.method public synthetic constructor <init>(LYl;LJz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPB1;->c:LYl;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LPB1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LPB1;->b:LJz1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lam;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPB1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LPB1;->b:LJz1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LJz1;->F(Lam;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LPB1;->c:LYl;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, LYl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 15
    .line 16
    new-instance p1, LZ70;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    invoke-direct {p1, p0, p2}, LZ70;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LcW0;

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    invoke-direct {p2, p0, v0}, LcW0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LPB1;->c:LYl;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, LYl;->c:Landroid/os/Handler;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, LYl;->c(Ljava/util/concurrent/Callable;Ljava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, LPB1;->c:LYl;

    .line 56
    .line 57
    iget p2, p1, LYl;->a:I

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget p2, p1, LYl;->a:I

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-ne p2, v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object p2, LwC1;->g:Lam;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    sget-object p2, LwC1;->i:Lam;

    .line 71
    .line 72
    :goto_2
    const/4 v0, 0x6

    .line 73
    const/16 v1, 0x19

    .line 74
    .line 75
    invoke-static {v1, v0, p2}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, LPB1;->a(Lam;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LPB1;->c:LYl;

    .line 9
    .line 10
    iget-object p1, p1, LYl;->f:LtY0;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzz()Lcom/google/android/gms/internal/play_billing/zzhl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzy()Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p1, LtY0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzn(Lcom/google/android/gms/internal/play_billing/zzgu;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzo(Lcom/google/android/gms/internal/play_billing/zzhl;)Lcom/google/android/gms/internal/play_billing/zzhd;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LtY0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LDH1;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LDH1;->x(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    const-string v0, "BillingLogger"

    .line 52
    .line 53
    const-string v1, "Unable to log."

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, LPB1;->c:LYl;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, LYl;->g:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 62
    .line 63
    iget-object p1, p0, LPB1;->c:LYl;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput v1, p1, LYl;->a:I

    .line 67
    .line 68
    iget-object p1, p0, LPB1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1

    .line 71
    :try_start_1
    iget-object v1, p0, LPB1;->b:LJz1;

    .line 72
    .line 73
    sget-object v2, Lcom/myra/voice/MyApplication;->T:LC91;

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v3}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LJz1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/myra/voice/MyApplication;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/myra/voice/MyApplication;->a(Lcom/myra/voice/MyApplication;)V

    .line 88
    .line 89
    .line 90
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    throw v0
.end method

.class final Lcom/google/android/gms/internal/location/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgU0;
.implements Lcom/google/android/gms/internal/location/zzdr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzbi;

.field private final zzb:Lcom/google/android/gms/internal/location/zzbg;

.field private zzc:LXo0;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbi;LXo0;Lcom/google/android/gms/internal/location/zzbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzd:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbh;->zzc:LXo0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbh;->zzb:Lcom/google/android/gms/internal/location/zzbg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzc:LXo0;

    .line 7
    .line 8
    iget-object v0, v0, LXo0;->b:LVo0;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzd:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbh;->zzc:LXo0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, LXo0;->b:LVo0;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzbh;->zzb:Lcom/google/android/gms/internal/location/zzbg;

    .line 27
    .line 28
    invoke-interface {v2, p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/zzbg;->zza(Lcom/google/android/gms/internal/location/zzdz;LVo0;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final declared-synchronized zza()LXo0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzc:LXo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzb(LXo0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzc:LXo0;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LXo0;->b:LVo0;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzc:LXo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final zzc()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzd:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzc:LXo0;

    .line 6
    .line 7
    iget-object v0, v0, LXo0;->b:LVo0;

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lcom/google/android/gms/internal/location/zzbi;

    .line 13
    .line 14
    const/16 v2, 0x989

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lw60;->doUnregisterEventListener(LVo0;I)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

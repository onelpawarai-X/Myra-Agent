.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/concurrent/ExecutorService;

.field private static final zzb:J

.field private static final zzc:J

.field private static zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;


# instance fields
.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;

.field private final zzf:Ljava/util/concurrent/ExecutorService;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawz;

.field private final zzi:J

.field private final zzj:J

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zza:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x7

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzb:J

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0xc

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzc:J

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;JJ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzk:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzf:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawz;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;

    .line 25
    .line 26
    iput-wide p5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzi:J

    .line 27
    .line 28
    iput-wide p7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzj:J

    .line 29
    .line 30
    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;
    .locals 11

    .line 1
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zza:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-wide v7, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzb:J

    .line 27
    .line 28
    sget-wide v9, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzc:J

    .line 29
    .line 30
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;JJ)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzd:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object p0

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawt;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaws;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaws;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyv;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbyv;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbys;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbys;->zzj()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    if-ge p4, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    const-string v4, "com.google.perception"

    .line 38
    .line 39
    invoke-direct {v6, v4, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzf()V

    .line 43
    .line 44
    .line 45
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 46
    .line 47
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzf:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    move-object v1, p0

    .line 56
    move-object v2, p1

    .line 57
    move-object v3, p2

    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string p4, "Unable to parse OS version returned by the AndroidSystemInfoProvider \'"

    .line 72
    .line 73
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p3, "\'"

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;
    .locals 8

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    const-string v3, "com.google.perception"

    .line 5
    .line 6
    invoke-direct {v5, v3, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzf()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;

    .line 13
    .line 14
    iget-wide v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzi:J

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zze()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;

    .line 27
    .line 28
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zze()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;

    .line 38
    .line 39
    invoke-virtual {p2, v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 10

    .line 1
    move-object/from16 p3, p6

    .line 2
    .line 3
    const-string v4, "com.google.perception"

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzj:J

    .line 8
    .line 9
    move-object v3, v4

    .line 10
    const/4 v4, 0x2

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :catch_0
    move-exception v0

    .line 30
    :goto_0
    move-object p1, v0

    .line 31
    goto :goto_2

    .line 32
    :catch_1
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawt;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaws;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzk:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zzc()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzl:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxg;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzh:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawz;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    move-object v2, p1

    .line 61
    move-object v1, p5

    .line 62
    move-object v4, v3

    .line 63
    move-object v3, p2

    .line 64
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaws;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxc;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v4

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaym;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayl;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 75
    .line 76
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawo;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, v0

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    move-object v2, p1

    .line 90
    move-object v6, p5

    .line 91
    move-object v4, v3

    .line 92
    move-object v3, p2

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawr;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v1

    .line 97
    :goto_1
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :goto_2
    :try_start_5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;->zzc:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;

    .line 106
    .line 107
    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzags;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zze()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;

    .line 117
    .line 118
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_4
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;->zze()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzg:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;

    .line 126
    .line 127
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawq;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

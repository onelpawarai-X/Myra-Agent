.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzf:Lu60;


# instance fields
.field final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

.field final zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

.field zzc:Ljava/util/concurrent/ScheduledFuture;

.field zzd:Ljava/lang/String;

.field zze:I

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Ljava/lang/Object;

.field private final zzi:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

.field private final zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field private final zzl:Ljava/lang/String;

.field private zzm:Ljava/util/concurrent/Executor;

.field private zzn:F

.field private zzo:F

.field private zzp:J

.field private zzq:J

.field private zzr:Z

.field private zzs:LkD1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AutoZoom"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lu60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzf:Lu60;

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzg;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzd;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzar;->zza()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 18
    .line 19
    new-instance v3, LE51;

    .line 20
    .line 21
    invoke-direct {v3, p1}, LE51;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwi;

    .line 25
    .line 26
    const-string v5, "scanner-auto-zoom"

    .line 27
    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwg;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwg;->zzd()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v4, p1, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwh;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;-><init>(Landroid/content/Context;LE51;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;->zzz()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 73
    .line 74
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzl:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 78
    .line 79
    const/high16 p1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 82
    .line 83
    const/high16 p1, -0x40800000    # -1.0f

    .line 84
    .line 85
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzo:F

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->zza()J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    iput-wide p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzp:J

    .line 92
    .line 93
    return-void
.end method

.method public static bridge synthetic zzb()Lu60;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzf:Lu60;

    .line 2
    .line 3
    return-object v0
.end method

.method public static zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 29
    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzi()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    cmp-long v1, v3, v5

    .line 47
    .line 48
    if-ltz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzf:Lu60;

    .line 51
    .line 52
    const-string v3, "Reset zoom = 1"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lu60;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdM:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {p0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzl(FLcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :cond_2
    :goto_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    return-void
.end method

.method private final zzp(F)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzo:F

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    return v2

    :cond_1
    return p1
.end method

.method private final zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->zzf(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->zzc(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->zza()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq:J

    .line 49
    .line 50
    sub-long/2addr v1, v3

    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-virtual {p3, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    .line 63
    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzc()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->zzc(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zze()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->zze(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzb()F

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->zzb(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzd()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->zzd(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;

    .line 114
    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->zza(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzup;->zzf()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzur;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzur;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 132
    .line 133
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 134
    .line 135
    invoke-direct {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzuo;->zzh()Lcom/google/android/gms/internal/mlkit_vision_barcode/zzut;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;->zzi(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzut;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;

    .line 143
    .line 144
    .line 145
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzws;->zzf(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;->zzd(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwe;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw p1

    .line 156
    :cond_1
    return-void
.end method

.method private final zzr(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzs()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->zza()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzp:J

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method


# virtual methods
.method public final zza()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->zza()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzp:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    monitor-exit v0

    .line 22
    return-wide v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final synthetic zzc(F)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzs:LkD1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzp(F)F

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, LmE1;->S:Lqk;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final zzi(ILcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    monitor-exit v2

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzh()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_10

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzl()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzb()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v3, v3, v4

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    iget-boolean v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdK:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 50
    .line 51
    iget v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 52
    .line 53
    invoke-direct {v1, v3, v5, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr:Z

    .line 58
    .line 59
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzf:Lu60;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "Process PredictedArea: [%.2f, %.2f, %.2f, %.2f, %.2f], frameIndex = %d"

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzc()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zze()F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzb()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzd()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v5}, Lu60;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 119
    .line 120
    invoke-virtual {v3, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbr;->zzt(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;->zzw()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-int/lit8 v5, v5, -0x1

    .line 134
    .line 135
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 136
    .line 137
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzh()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-le v5, v6, :cond_5

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move/from16 v5, p1

    .line 148
    .line 149
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-le v5, v6, :cond_3

    .line 166
    .line 167
    move v5, v6

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzf:Lu60;

    .line 170
    .line 171
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v7, "Removing recent frameIndex = "

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v3, v6}, Lu60;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbe;->zzf(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    :cond_5
    new-instance v3, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbw;

    .line 206
    .line 207
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbv;->zzu()Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_9

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    move/from16 v8, p1

    .line 238
    .line 239
    if-eq v7, v8, :cond_6

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzh()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzh()Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_8

    .line 258
    .line 259
    :cond_7
    move v9, v4

    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzc()F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzc()F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zze()F

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zze()F

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzb()F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzb()F

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzd()F

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzd()F

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxg;-><init>(FFFFF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzf()F

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzf()F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzf()F

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    add-float/2addr v7, v10

    .line 329
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzf()F

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    sub-float/2addr v7, v10

    .line 334
    div-float/2addr v9, v7

    .line 335
    :goto_2
    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzd()F

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    cmpl-float v7, v9, v7

    .line 342
    .line 343
    if-ltz v7, :cond_6

    .line 344
    .line 345
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 361
    .line 362
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzg()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-ge v3, v5, :cond_a

    .line 367
    .line 368
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzl()Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zza()F

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    cmpl-float v3, v3, v4

    .line 383
    .line 384
    if-gtz v3, :cond_f

    .line 385
    .line 386
    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 387
    .line 388
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza()J

    .line 390
    .line 391
    .line 392
    move-result-wide v4

    .line 393
    iget-object v6, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 394
    .line 395
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzj()J

    .line 396
    .line 397
    .line 398
    move-result-wide v6

    .line 399
    cmp-long v4, v4, v6

    .line 400
    .line 401
    if-gez v4, :cond_b

    .line 402
    .line 403
    monitor-exit v3

    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :catchall_1
    move-exception v0

    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzc()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zze()F

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzb()F

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;->zzd()F

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    const/4 v5, 0x0

    .line 446
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzj(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzdv;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 451
    .line 452
    .line 453
    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_d

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Ljava/lang/Float;

    .line 464
    .line 465
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    iget-object v7, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 470
    .line 471
    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzc()F

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    const/high16 v8, 0x40000000    # 2.0f

    .line 476
    .line 477
    div-float/2addr v7, v8

    .line 478
    const/high16 v8, -0x41000000    # -0.5f

    .line 479
    .line 480
    add-float/2addr v6, v8

    .line 481
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    const v8, 0x3a83126f    # 0.001f

    .line 486
    .line 487
    .line 488
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    div-float v6, v7, v6

    .line 493
    .line 494
    cmpl-float v7, v5, v6

    .line 495
    .line 496
    if-lez v7, :cond_c

    .line 497
    .line 498
    move v5, v6

    .line 499
    goto :goto_3

    .line 500
    :cond_d
    iget v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 501
    .line 502
    mul-float/2addr v4, v5

    .line 503
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzp(F)F

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzk()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_e

    .line 514
    .line 515
    iget v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 516
    .line 517
    sub-float v6, v4, v5

    .line 518
    .line 519
    div-float/2addr v6, v5

    .line 520
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 521
    .line 522
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zze()F

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    cmpg-float v5, v6, v5

    .line 527
    .line 528
    if-gtz v5, :cond_e

    .line 529
    .line 530
    iget-object v5, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;

    .line 531
    .line 532
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxm;->zzf()F

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    neg-float v5, v5

    .line 537
    cmpl-float v5, v6, v5

    .line 538
    .line 539
    if-ltz v5, :cond_e

    .line 540
    .line 541
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzf:Lu60;

    .line 542
    .line 543
    new-instance v5, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    const-string v6, "Auto zoom to "

    .line 549
    .line 550
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v4, " is filtered by threshold"

    .line 557
    .line 558
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v0, v4}, Lu60;->a(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->zza()J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    iput-wide v4, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzp:J

    .line 575
    .line 576
    monitor-exit v3

    .line 577
    goto :goto_4

    .line 578
    :cond_e
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzf:Lu60;

    .line 579
    .line 580
    new-instance v6, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    const-string v7, "Going to set zoom = "

    .line 586
    .line 587
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v5, v6}, Lu60;->a(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdL:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 601
    .line 602
    invoke-virtual {v1, v4, v5, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzl(FLcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 603
    .line 604
    .line 605
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 606
    :cond_f
    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 607
    return-void

    .line 608
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 609
    :try_start_4
    throw v0

    .line 610
    :cond_10
    :goto_6
    monitor-exit v2

    .line 611
    return-void

    .line 612
    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 613
    throw v0
.end method

.method public final zzj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    .line 21
    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final zzk(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v1, p1, v1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaz;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzo:F

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final zzl(FLcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p2
.end method

.method public final zzm()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzi:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxi;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxi;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;)V

    .line 22
    .line 23
    .line 24
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v5, 0x1f4

    .line 27
    .line 28
    move-wide v7, v5

    .line 29
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzc:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v3, v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzd:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzbb;->zza()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iput-wide v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq:J

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr:Z

    .line 60
    .line 61
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdF:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 64
    .line 65
    invoke-direct {p0, v0, v3, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdH:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 74
    .line 75
    invoke-direct {p0, v0, v3, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :cond_2
    :goto_1
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method

.method public final zzn(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdK:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 26
    .line 27
    invoke-direct {p0, p1, v3, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdI:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 36
    .line 37
    invoke-direct {p0, p1, v3, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;->zzdJ:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 42
    .line 43
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzn:F

    .line 44
    .line 45
    invoke-direct {p0, p1, v3, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzq(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzr:Z

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze:I

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzd:Ljava/lang/String;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :cond_3
    :goto_2
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final zzo(LkD1;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzs:LkD1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzm:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

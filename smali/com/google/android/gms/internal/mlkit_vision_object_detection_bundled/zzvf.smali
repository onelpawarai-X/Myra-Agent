.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuw;

.field private final zzf:LE51;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE51;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzk:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzl:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ldz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzd:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzf:LE51;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuw;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwk;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwk;

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzi:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, LrX0;->H()LrX0;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvc;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LrX0;->P(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    invoke-static {}, LrX0;->H()LrX0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvd;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvd;-><init>(LE51;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LrX0;->P(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 79
    .line 80
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ljava/lang/String;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-static {p1, p2, p3}, LxS;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p1, -0x1

    .line 99
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzj:I

    .line 100
    .line 101
    return-void
.end method

.method public static zza(Ljava/util/List;D)J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 7
    .line 8
    div-double/2addr p1, v2

    .line 9
    mul-double/2addr p1, v0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    double-to-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method private static declared-synchronized zzi()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Let0;->z(Landroid/content/res/Configuration;)LMp0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v1}, LMp0;->c()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, LMp0;->b(I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Ldz;->a:Lu60;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v1
.end method

.method private final zzj()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzi:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lpn0;->c:Lpn0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lpn0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private final zzk(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;JJ)Z
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzk:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const/4 p5, 0x1

    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    return p5

    .line 11
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzk:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr p2, v0

    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v0, 0x1e

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long p1, p2, v0

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    return p5

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpn0;->c:Lpn0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzi:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpn0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;->zzd()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzi()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;->zzh(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzf:LE51;

    .line 59
    .line 60
    invoke-virtual {p2}, LE51;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;

    .line 65
    .line 66
    .line 67
    const/16 p2, 0xa

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzj:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzti;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuw;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuw;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzj()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LqE1;->a:LqE1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzva;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzva;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqE1;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;LOC1;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzl:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbe;->zzo()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Long;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    add-long/2addr v5, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-long v7, v4

    .line 75
    div-long/2addr v5, v7

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;->zza(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;

    .line 81
    .line 82
    .line 83
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 84
    .line 85
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zza(Ljava/util/List;D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;

    .line 94
    .line 95
    .line 96
    const-wide v4, 0x4052c00000000000L    # 75.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zza(Ljava/util/List;D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;->zzf(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;

    .line 110
    .line 111
    .line 112
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 113
    .line 114
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zza(Ljava/util/List;D)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;

    .line 123
    .line 124
    .line 125
    const-wide/high16 v4, 0x4039000000000000L    # 25.0

    .line 126
    .line 127
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zza(Ljava/util/List;D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;->zzb(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;

    .line 136
    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zza(Ljava/util/List;D)J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;->zze(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoa;->zzg()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoc;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;

    .line 160
    .line 161
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    .line 162
    .line 163
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    .line 169
    .line 170
    .line 171
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzej;

    .line 172
    .line 173
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzej;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzej;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzej;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzej;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzej;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzej;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoc;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzej;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzej;->zze()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzeo;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzeo;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvi;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzj()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {p0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzl:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_2
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Ljava/lang/Object;JLOC1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzl:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzl:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzu;->zzp()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzl:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaw;

    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {v0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzbe;->zzm(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x1e

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzk(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzk:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, LqE1;->a:LqE1;

    .line 58
    .line 59
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvb;

    .line 60
    .line 61
    invoke-direct {p2, p0, v2, p5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvb;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;LOC1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, LqE1;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final zzh(LmC1;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;)V
    .locals 20

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v4, 0x1e

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzk(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzk:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, v6, LmC1;->a:LlD1;

    .line 30
    .line 31
    iget-object v3, v6, LmC1;->b:Ljava/util/AbstractCollection;

    .line 32
    .line 33
    iget-wide v4, v6, LmC1;->c:J

    .line 34
    .line 35
    iget-object v7, v6, LmC1;->d:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

    .line 36
    .line 37
    iget-object v8, v6, LmC1;->e:Llj;

    .line 38
    .line 39
    iget-boolean v9, v6, LmC1;->f:Z

    .line 40
    .line 41
    iget-object v10, v6, LmC1;->g:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v6, v6, LmC1;->h:Lqe0;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 49
    .line 50
    invoke-direct {v11}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/4 v14, 0x0

    .line 62
    if-eqz v12, :cond_9

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, LWN;

    .line 69
    .line 70
    new-instance v15, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    .line 71
    .line 72
    invoke-direct {v15}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v13, v12, LWN;->c:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-nez v13, :cond_7

    .line 82
    .line 83
    iget-object v13, v12, LWN;->c:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, LVN;

    .line 90
    .line 91
    iget-object v14, v13, LVN;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    move-object/from16 v17, v3

    .line 98
    .line 99
    sparse-switch v16, :sswitch_data_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_0
    const-string v3, "Plant"

    .line 104
    .line 105
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    goto :goto_2

    .line 113
    :sswitch_1
    const-string v3, "Place"

    .line 114
    .line 115
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    goto :goto_2

    .line 123
    :sswitch_2
    const-string v3, "Food"

    .line 124
    .line 125
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_1

    .line 130
    .line 131
    const/4 v3, 0x2

    .line 132
    goto :goto_2

    .line 133
    :sswitch_3
    const-string v3, "Home good"

    .line 134
    .line 135
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    goto :goto_2

    .line 143
    :sswitch_4
    const-string v3, "Fashion good"

    .line 144
    .line 145
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    :goto_1
    const/4 v3, -0x1

    .line 154
    :goto_2
    if-eqz v3, :cond_6

    .line 155
    .line 156
    move-wide/from16 v18, v4

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    if-eq v3, v4, :cond_5

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    if-eq v3, v4, :cond_4

    .line 163
    .line 164
    const/4 v4, 0x3

    .line 165
    if-eq v3, v4, :cond_3

    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    if-eq v3, v4, :cond_2

    .line 169
    .line 170
    const-string v3, "Unexpected category: "

    .line 171
    .line 172
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpm;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpm;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpm;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpm;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpm;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpm;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpm;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpm;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpm;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpm;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move-wide/from16 v18, v4

    .line 191
    .line 192
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpm;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpm;

    .line 193
    .line 194
    :goto_3
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpm;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    .line 195
    .line 196
    .line 197
    iget v3, v13, LVN;->b:F

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzb(Ljava/lang/Float;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    move-object/from16 v17, v3

    .line 208
    .line 209
    move-wide/from16 v18, v4

    .line 210
    .line 211
    :goto_4
    iget-object v3, v12, LWN;->b:Ljava/lang/Integer;

    .line 212
    .line 213
    if-eqz v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpl;->zze()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpo;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;

    .line 223
    .line 224
    .line 225
    move-object/from16 v3, v17

    .line 226
    .line 227
    move-wide/from16 v4, v18

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    move-wide/from16 v18, v4

    .line 232
    .line 233
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    .line 234
    .line 235
    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzd(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, LHf1;->g(Llj;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzh(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    .line 253
    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    .line 260
    .line 261
    .line 262
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    .line 268
    .line 269
    .line 270
    iget-boolean v4, v2, LlD1;->k:Z

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzi(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    .line 277
    .line 278
    .line 279
    if-eqz v10, :cond_a

    .line 280
    .line 281
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;

    .line 282
    .line 283
    .line 284
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    .line 285
    .line 286
    invoke-direct {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;-><init>()V

    .line 287
    .line 288
    .line 289
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    .line 292
    .line 293
    .line 294
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrt;

    .line 295
    .line 296
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrt;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzon;->zzj()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrt;->zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzop;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrt;

    .line 304
    .line 305
    .line 306
    iget v3, v6, Lqe0;->e:I

    .line 307
    .line 308
    const/16 v7, 0x23

    .line 309
    .line 310
    const v8, 0x32315659

    .line 311
    .line 312
    .line 313
    const/16 v9, 0x11

    .line 314
    .line 315
    const/4 v10, -0x1

    .line 316
    if-ne v3, v10, :cond_b

    .line 317
    .line 318
    iget-object v6, v6, Lqe0;->a:Landroid/graphics/Bitmap;

    .line 319
    .line 320
    invoke-static {v6}, LNe0;->c0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    goto :goto_6

    .line 328
    :cond_b
    if-eq v3, v9, :cond_e

    .line 329
    .line 330
    if-ne v3, v8, :cond_c

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_c
    if-eq v3, v7, :cond_d

    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    goto :goto_6

    .line 337
    :cond_d
    const/4 v1, 0x0

    .line 338
    invoke-static {v1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_e
    :goto_5
    iget-object v6, v6, Lqe0;->b:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-static {v6}, LNe0;->c0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    :goto_6
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzog;

    .line 352
    .line 353
    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzog;-><init>()V

    .line 354
    .line 355
    .line 356
    const/4 v10, -0x1

    .line 357
    if-eq v3, v10, :cond_13

    .line 358
    .line 359
    if-eq v3, v7, :cond_12

    .line 360
    .line 361
    if-eq v3, v8, :cond_11

    .line 362
    .line 363
    const/16 v7, 0x10

    .line 364
    .line 365
    if-eq v3, v7, :cond_10

    .line 366
    .line 367
    if-eq v3, v9, :cond_f

    .line 368
    .line 369
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoh;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoh;

    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoh;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoh;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_10
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoh;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoh;

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_11
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoh;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoh;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_12
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoh;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoh;

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_13
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoh;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoh;

    .line 385
    .line 386
    :goto_7
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzog;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoh;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzog;

    .line 387
    .line 388
    .line 389
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzog;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzog;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzog;->zzd()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoj;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrt;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoj;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrt;

    .line 401
    .line 402
    .line 403
    iget-object v2, v2, LlD1;->i:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    .line 404
    .line 405
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrt;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrt;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzan;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrt;->zzh(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrt;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrt;->zzi()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrv;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;->zzh(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrv;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvi;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzj()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    nop

    .line 435
    :sswitch_data_0
    .sparse-switch
        -0x392285bb -> :sswitch_4
        -0xdca30c2 -> :sswitch_3
        0x21807e -> :sswitch_2
        0x499e8e7 -> :sswitch_1
        0x499ea4b -> :sswitch_0
    .end sparse-switch
.end method

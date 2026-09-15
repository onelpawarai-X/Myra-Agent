.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final zza:J

.field private static final zzb:Ljava/util/concurrent/ExecutorService;

.field private static final zzc:Ljava/util/concurrent/ExecutorService;

.field private static zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;


# instance fields
.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;

.field private final zzh:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;

.field private volatile zzi:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

.field private volatile zzj:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;

.field private final zzm:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;

.field private zzn:Ljava/lang/String;


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
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0xc

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zza:J

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzb:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzc:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzk:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zze:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzf:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    move-object v11, p3

    .line 25
    iput-object v11, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzm:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;

    .line 28
    .line 29
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;->zzb()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;->zza()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "firebase"

    .line 38
    .line 39
    const-wide/16 v7, 0x5

    .line 40
    .line 41
    move-wide v9, v7

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzh:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzl:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;

    .line 54
    .line 55
    return-void
.end method

.method public static bridge synthetic zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzh:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;

    return-object p0
.end method

.method public static declared-synchronized zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzur;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuj;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzn:Ljava/lang/String;

    return-object p0
.end method

.method private final zzl(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;Z)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzl:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;->zzc()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzj:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzg()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzj:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzi:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzm:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;

    .line 39
    .line 40
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzh()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;->zzb()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catch_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzl:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "Saved remote config setting has invalid format: "

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method private static zzm(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvx;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvx;->zza:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "{ \"value\": "

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, " }"

    .line 62
    .line 63
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "value"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzas;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final zza(J)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    new-instance v2, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    .line 11
    .line 12
    invoke-direct {v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzg()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvy;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-wide v3, p1

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvy;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzf:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzg()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvw;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zze:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzi:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 2
    .line 3
    const-string v0, "vision_object_detection_enable_acceleration"

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzk:Ljava/util/Map;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzk:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public final synthetic zzi(Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 5

    .line 1
    const/4 p5, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzl(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;Z)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    :goto_0
    move-object v1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 14
    .line 15
    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p5, Ljava/util/Date;

    .line 18
    .line 19
    new-instance v2, Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-virtual {p5, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    add-long/2addr v3, p2

    .line 32
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 36
    .line 37
    .line 38
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwc; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 43
    .line 44
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzd()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzg:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zzc()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;

    .line 56
    .line 57
    invoke-direct {p3, p0, p2, p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;Ljava/lang/String;Ljava/util/Date;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwj;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwi;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 67
    .line 68
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :catch_2
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string p5, "writeAndSetFetchedConfig: "

    .line 89
    .line 90
    invoke-virtual {p5, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzl:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;

    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwf;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzj:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_3
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    invoke-virtual {p6, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_3
    :try_start_3
    invoke-virtual {p6, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzm:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;

    .line 121
    .line 122
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_5
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzm:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;

    .line 130
    .line 131
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;->zzc(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;ZLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzl(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;Z)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p2

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception p2

    .line 13
    :try_start_1
    invoke-virtual {p3, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzm:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zze()V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzm:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwd;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzn:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

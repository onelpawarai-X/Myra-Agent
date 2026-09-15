.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxs;

.field private final zzf:LE51;

.field private final zzg:Lcom/google/android/gms/tasks/Task;

.field private final zzh:Lcom/google/android/gms/tasks/Task;

.field private final zzi:Ljava/lang/String;

.field private final zzj:I


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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LE51;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxs;Ljava/lang/String;)V
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
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Ldz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzd:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzf:LE51;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxs;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayn;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayn;

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzi:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LrX0;->H()LrX0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxx;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxx;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LrX0;->P(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    invoke-static {}, LrX0;->H()LrX0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxy;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxy;-><init>(LE51;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LrX0;->P(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzh:Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_0

    .line 81
    .line 82
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzlb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-static {p1, p2, p3}, LxS;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p1, -0x1

    .line 95
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzj:I

    .line 96
    .line 97
    return-void
.end method

.method private static declared-synchronized zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;
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
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;-><init>()V

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
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;

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
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkw;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;
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


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lpn0;->c:Lpn0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzi:Ljava/lang/String;

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

.method public final synthetic zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;->zzc()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzd:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    .line 28
    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzg(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzh:Lcom/google/android/gms/tasks/Task;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzh:Lcom/google/android/gms/tasks/Task;

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
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzf:LE51;

    .line 59
    .line 60
    invoke-virtual {p2}, LE51;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

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
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzj:I

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;->zzk(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzavq;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxs;

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxs;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzg:Lcom/google/android/gms/tasks/Task;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzg:Lcom/google/android/gms/tasks/Task;

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
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzi:Ljava/lang/String;

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
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LqE1;->a:LqE1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxw;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxw;-><init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxr;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzary;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, LqE1;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

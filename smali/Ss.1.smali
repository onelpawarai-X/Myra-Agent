.class public final LSs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDf1;


# static fields
.field public static final S:Lhh;

.field public static final T:Lhh;

.field public static final U:Lhh;

.field public static final V:Lhh;

.field public static final W:Lhh;

.field public static final b:Lhh;

.field public static final c:Lhh;

.field public static final d:Lhh;

.field public static final e:Lhh;

.field public static final f:Lhh;


# instance fields
.field public final a:LOG0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhh;

    .line 2
    .line 3
    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 4
    .line 5
    const-class v2, Lkr;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LSs;->b:Lhh;

    .line 12
    .line 13
    new-instance v0, Lhh;

    .line 14
    .line 15
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 16
    .line 17
    const-class v2, Llr;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LSs;->c:Lhh;

    .line 23
    .line 24
    new-instance v0, Lhh;

    .line 25
    .line 26
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 27
    .line 28
    const-class v2, Lmr;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LSs;->d:Lhh;

    .line 34
    .line 35
    new-instance v0, Lhh;

    .line 36
    .line 37
    const-string v1, "camerax.core.appConfig.cameraExecutor"

    .line 38
    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LSs;->e:Lhh;

    .line 45
    .line 46
    new-instance v0, Lhh;

    .line 47
    .line 48
    const-string v1, "camerax.core.appConfig.schedulerHandler"

    .line 49
    .line 50
    const-class v2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LSs;->f:Lhh;

    .line 56
    .line 57
    new-instance v0, Lhh;

    .line 58
    .line 59
    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    .line 60
    .line 61
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LSs;->S:Lhh;

    .line 67
    .line 68
    new-instance v0, Lhh;

    .line 69
    .line 70
    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    .line 71
    .line 72
    const-class v2, Lts;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, LSs;->T:Lhh;

    .line 78
    .line 79
    new-instance v0, Lhh;

    .line 80
    .line 81
    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LSs;->U:Lhh;

    .line 89
    .line 90
    new-instance v0, Lhh;

    .line 91
    .line 92
    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    .line 93
    .line 94
    const-class v2, LrW0;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, LSs;->V:Lhh;

    .line 100
    .line 101
    new-instance v0, Lhh;

    .line 102
    .line 103
    const-string v1, "camerax.core.appConfig.quirksSettings"

    .line 104
    .line 105
    const-class v2, LqR0;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, LSs;->W:Lhh;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(LOG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSs;->a:LOG0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lts;
    .locals 2

    .line 1
    sget-object v0, LSs;->T:Lhh;

    .line 2
    .line 3
    iget-object v1, p0, LSs;->a:LOG0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Lts;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lkr;
    .locals 2

    .line 1
    sget-object v0, LSs;->b:Lhh;

    .line 2
    .line 3
    iget-object v1, p0, LSs;->a:LOG0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Lkr;

    .line 12
    .line 13
    return-object v0
.end method

.method public final f()J
    .locals 3

    .line 1
    sget-object v0, LSs;->U:Lhh;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LSs;->a:LOG0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    check-cast v1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public final l()Llr;
    .locals 2

    .line 1
    sget-object v0, LSs;->c:Lhh;

    .line 2
    .line 3
    iget-object v1, p0, LSs;->a:LOG0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Llr;

    .line 12
    .line 13
    return-object v0
.end method

.method public final m()Lmr;
    .locals 2

    .line 1
    sget-object v0, LSs;->d:Lhh;

    .line 2
    .line 3
    iget-object v1, p0, LSs;->a:LOG0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1, v0}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    check-cast v0, Lmr;

    .line 12
    .line 13
    return-object v0
.end method

.method public final n()LAB;
    .locals 1

    .line 1
    iget-object v0, p0, LSs;->a:LOG0;

    .line 2
    .line 3
    return-object v0
.end method

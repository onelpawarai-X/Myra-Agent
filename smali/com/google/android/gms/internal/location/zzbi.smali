.class public final Lcom/google/android/gms/internal/location/zzbi;
.super Lw60;
.source "SourceFile"

# interfaces
.implements LB40;


# static fields
.field static final zza:LQa;

.field public static final zzb:Lbb;

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbi;->zza:LQa;

    .line 7
    .line 8
    new-instance v1, Lbb;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/location/zzbf;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/location/zzbf;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lbb;-><init>(Ljava/lang/String;LJa;LQa;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lbb;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzc:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lbb;

    sget-object v4, LNa;->g:LMa;

    sget-object v5, Lv60;->c:Lv60;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lbb;

    sget-object v4, LNa;->g:LMa;

    sget-object v5, Lv60;->c:Lv60;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/location/LocationRequest;LXo0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/location/zzcd;->zza:Lcom/google/android/gms/internal/location/zzcd;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Lcom/google/android/gms/internal/location/zzbi;LXo0;Lcom/google/android/gms/internal/location/zzbg;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/location/zzbt;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/location/zzbt;-><init>(Lcom/google/android/gms/internal/location/zzbh;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LMT0;->a()LLT0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object v1, p1, LLT0;->a:LgU0;

    .line 18
    .line 19
    iput-object v0, p1, LLT0;->b:LgU0;

    .line 20
    .line 21
    iput-object p2, p1, LLT0;->c:LXo0;

    .line 22
    .line 23
    const/16 p2, 0x983

    .line 24
    .line 25
    iput p2, p1, LLT0;->e:I

    .line 26
    .line 27
    invoke-virtual {p1}, LLT0;->a()LMT0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lw60;->doRegisterEventListener(LMT0;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/location/LocationRequest;LXo0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbh;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/location/zzbz;->zza:Lcom/google/android/gms/internal/location/zzbz;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Lcom/google/android/gms/internal/location/zzbi;LXo0;Lcom/google/android/gms/internal/location/zzbg;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/location/zzbu;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/location/zzbu;-><init>(Lcom/google/android/gms/internal/location/zzbh;Lcom/google/android/gms/location/LocationRequest;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LMT0;->a()LLT0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object v1, p1, LLT0;->a:LgU0;

    .line 18
    .line 19
    iput-object v0, p1, LLT0;->b:LgU0;

    .line 20
    .line 21
    iput-object p2, p1, LLT0;->c:LXo0;

    .line 22
    .line 23
    const/16 p2, 0x984

    .line 24
    .line 25
    iput p2, p1, LLT0;->e:I

    .line 26
    .line 27
    invoke-virtual {p1}, LLT0;->a()LMT0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lw60;->doRegisterEventListener(LMT0;)Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final zzc(LeO;LXo0;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbm;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/location/zzbm;-><init>(LXo0;LeO;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/location/zzbn;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/location/zzbn;-><init>(LXo0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LMT0;->a()LLT0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v0, v1, LLT0;->a:LgU0;

    .line 16
    .line 17
    iput-object p1, v1, LLT0;->b:LgU0;

    .line 18
    .line 19
    iput-object p2, v1, LLT0;->c:LXo0;

    .line 20
    .line 21
    const/16 p1, 0x982

    .line 22
    .line 23
    iput p1, v1, LLT0;->e:I

    .line 24
    .line 25
    invoke-virtual {v1}, LLT0;->a()LMT0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lw60;->doRegisterEventListener(LMT0;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public final flushLocations()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LJf1;->a()Lin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/location/zzca;->zza:Lcom/google/android/gms/internal/location/zzca;

    .line 6
    .line 7
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x976

    .line 10
    .line 11
    iput v1, v0, Lin;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getApiFallbackAttributionTag(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getCurrentLocation(ILcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/tasks/CancellationToken;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LUa1;->q(I)V

    .line 2
    new-instance v0, LgJ;

    new-instance v9, Landroid/os/WorkSource;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v1, 0x2710

    const/4 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v10}, LgJ;-><init>(JIIJZILandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 4
    invoke-static {v1, p1}, LNe0;->V(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    invoke-static {}, LJf1;->a()Lin;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/location/zzbp;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/location/zzbp;-><init>(LgJ;Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 7
    iput-object v1, p1, Lin;->d:Ljava/lang/Object;

    const/16 v0, 0x96f

    .line 8
    iput v0, p1, Lin;->b:I

    .line 9
    invoke-virtual {p1}, Lin;->a()LFx1;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lw60;->doRead(LJf1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/location/zzbq;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/location/zzbq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getCurrentLocation(LgJ;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LgJ;",
            "Lcom/google/android/gms/tasks/CancellationToken;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/CancellationToken;->isCancellationRequested()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cancellationToken may not be already canceled"

    .line 16
    invoke-static {v1, v0}, LNe0;->V(Ljava/lang/String;Z)V

    .line 17
    :cond_0
    invoke-static {}, LJf1;->a()Lin;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbp;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/location/zzbp;-><init>(LgJ;Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 18
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    const/16 p1, 0x96f

    .line 19
    iput p1, v0, Lin;->b:I

    .line 20
    invoke-virtual {v0}, Lin;->a()LFx1;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lw60;->doRead(LJf1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 22
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    new-instance p2, Lcom/google/android/gms/internal/location/zzbq;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/location/zzbq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final getLastLocation()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LJf1;->a()Lin;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/location/zzby;->zza:Lcom/google/android/gms/internal/location/zzby;

    .line 2
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    const/16 v1, 0x96e

    .line 3
    iput v1, v0, Lin;->b:I

    .line 4
    invoke-virtual {v0}, Lin;->a()LFx1;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lw60;->doRead(LJf1;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLocation(LIk0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIk0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, LJf1;->a()Lin;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbj;-><init>(LIk0;)V

    .line 7
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    const/16 p1, 0x96e

    .line 8
    iput p1, v0, Lin;->b:I

    .line 9
    sget-object p1, Lb7;->T:LbX;

    filled-new-array {p1}, [LbX;

    move-result-object p1

    .line 10
    iput-object p1, v0, Lin;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lin;->a()LFx1;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lw60;->doRead(LJf1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final getLocationAvailability()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/location/LocationAvailability;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LJf1;->a()Lin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/location/zzbr;->zza:Lcom/google/android/gms/internal/location/zzbr;

    .line 6
    .line 7
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v1, 0x970

    .line 10
    .line 11
    iput v1, v0, Lin;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lw60;->doRead(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final removeDeviceOrientationUpdates(LdO;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LdO;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lft0;->K(Ljava/lang/Object;Ljava/lang/String;)LVo0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x988

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lw60;->doUnregisterEventListener(LVo0;I)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/location/zzcg;->zza:Lcom/google/android/gms/internal/location/zzcg;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/location/zzbo;->zza:Lcom/google/android/gms/internal/location/zzbo;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final removeLocationUpdates(LRp0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRp0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, LRp0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lft0;->K(Ljava/lang/Object;Ljava/lang/String;)LVo0;

    move-result-object p1

    const/16 v0, 0x972

    .line 7
    invoke-virtual {p0, p1, v0}, Lw60;->doUnregisterEventListener(LVo0;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/location/zzce;->zza:Lcom/google/android/gms/internal/location/zzce;

    sget-object v1, Lcom/google/android/gms/internal/location/zzbw;->zza:Lcom/google/android/gms/internal/location/zzbw;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LJf1;->a()Lin;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbx;-><init>(Landroid/app/PendingIntent;)V

    .line 2
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    const/16 p1, 0x972

    .line 3
    iput p1, v0, Lin;->b:I

    .line 4
    invoke-virtual {v0}, Lin;->a()LFx1;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final removeLocationUpdates(Lpq0;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpq0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 9
    const-class v0, Lpq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lft0;->K(Ljava/lang/Object;Ljava/lang/String;)LVo0;

    move-result-object p1

    const/16 v0, 0x972

    .line 10
    invoke-virtual {p0, p1, v0}, Lw60;->doUnregisterEventListener(LVo0;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/location/zzch;->zza:Lcom/google/android/gms/internal/location/zzch;

    sget-object v1, Lcom/google/android/gms/internal/location/zzbv;->zza:Lcom/google/android/gms/internal/location/zzbv;

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestDeviceOrientationUpdates(LeO;LdO;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeO;",
            "LdO;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 2
    invoke-static {p3, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v0, LdO;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p3, p2, v0}, Lft0;->I(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LXo0;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zzc(LeO;LXo0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestDeviceOrientationUpdates(LeO;Ljava/util/concurrent/Executor;LdO;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeO;",
            "Ljava/util/concurrent/Executor;",
            "LdO;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    const-class v0, LdO;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p3, v0, p2}, Lft0;->J(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)LXo0;

    move-result-object p2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zzc(LeO;LXo0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;LRp0;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "LRp0;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 7
    invoke-static {p3, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v0, LRp0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p3, p2, v0}, Lft0;->I(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LXo0;

    move-result-object p2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zzb(Lcom/google/android/gms/location/LocationRequest;LXo0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LJf1;->a()Lin;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzbs;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/location/zzbs;-><init>(Landroid/app/PendingIntent;Lcom/google/android/gms/location/LocationRequest;)V

    .line 2
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    const/16 p1, 0x971

    .line 3
    iput p1, v0, Lin;->b:I

    .line 4
    invoke-virtual {v0}, Lin;->a()LFx1;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;LRp0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "LRp0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    const-class v0, LRp0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p3, v0, p2}, Lft0;->J(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)LXo0;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zzb(Lcom/google/android/gms/location/LocationRequest;LXo0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/util/concurrent/Executor;Lpq0;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Ljava/util/concurrent/Executor;",
            "Lpq0;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 19
    const-class v0, Lpq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p3, v0, p2}, Lft0;->J(Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/Executor;)LXo0;

    move-result-object p2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zza(Lcom/google/android/gms/location/LocationRequest;LXo0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lpq0;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lpq0;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v0, "invalid null looper"

    .line 12
    invoke-static {p3, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lpq0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p3, p2, v0}, Lft0;->I(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LXo0;

    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzbi;->zza(Lcom/google/android/gms/location/LocationRequest;LXo0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final setMockLocation(Landroid/location/Location;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, LNe0;->W(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LJf1;->a()Lin;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/location/zzbl;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/location/zzbl;-><init>(Landroid/location/Location;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lin;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 p1, 0x975

    .line 21
    .line 22
    iput p1, v0, Lin;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lin;->a()LFx1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lw60;->doWrite(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final setMockMode(Z)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x974

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/location/zzbi;->zzd:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object p1, Lcom/google/android/gms/internal/location/zzbi;->zzd:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, LMT0;->a()LLT0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/location/zzcb;->zza:Lcom/google/android/gms/internal/location/zzcb;

    .line 25
    .line 26
    iput-object v3, v1, LLT0;->a:LgU0;

    .line 27
    .line 28
    sget-object v3, Lcom/google/android/gms/internal/location/zzcc;->zza:Lcom/google/android/gms/internal/location/zzcc;

    .line 29
    .line 30
    iput-object v3, v1, LLT0;->b:LgU0;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Object"

    .line 37
    .line 38
    invoke-static {v3, p1, v4}, Lft0;->I(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LXo0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v1, LLT0;->c:LXo0;

    .line 43
    .line 44
    iput v2, v1, LLT0;->e:I

    .line 45
    .line 46
    invoke-virtual {v1}, LLT0;->a()LMT0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lw60;->doRegisterEventListener(LMT0;)Lcom/google/android/gms/tasks/Task;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/location/zzbi;->zzd:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sput-object v1, Lcom/google/android/gms/internal/location/zzbi;->zzd:Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "Object"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lft0;->K(Ljava/lang/Object;Ljava/lang/String;)LVo0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1, v2}, Lw60;->doUnregisterEventListener(LVo0;I)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Lcom/google/android/gms/internal/location/zzcf;->zza:Lcom/google/android/gms/internal/location/zzcf;

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/gms/internal/location/zzbk;->zza:Lcom/google/android/gms/internal/location/zzbk;

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    monitor-exit v0

    .line 83
    return-object p1

    .line 84
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

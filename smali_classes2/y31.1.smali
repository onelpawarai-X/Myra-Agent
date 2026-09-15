.class public Ly31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;
.implements LOp;
.implements LD40;
.implements Lj31;
.implements LGJ0;
.implements LUp;
.implements LvT;
.implements LnW;


# static fields
.field public static final S:Ly31;

.field public static d:Ly31;

.field public static final e:Ljava/lang/Object;

.field public static f:LGv1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly31;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ly31;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v2, v1, v1}, Ly31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly31;->S:Ly31;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Ly31;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lre0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lre0;-><init>(I)V

    iput-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Lre0;

    invoke-direct {v0, v1}, Lre0;-><init>(I)V

    iput-object v0, p0, Ly31;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ly31;->a:I

    iput-object p2, p0, Ly31;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly31;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    iput p1, p0, Ly31;->a:I

    iput-object p2, p0, Ly31;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAL;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ly31;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Ly31;->b:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Ly31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNq;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ly31;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUe;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ly31;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Ly31;->a:I

    sparse-switch p2, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Lbd;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lbd;-><init>(I)V

    iput-object p1, p0, Ly31;->c:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ly31;->c:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ly31;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    .line 25
    :goto_0
    const-string v1, "Context must be non-null"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 27
    const-string p2, "connectivity"

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    new-instance v2, Li7;

    invoke-direct {v2, p0, v1}, Li7;-><init>(Ly31;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    new-instance v2, Lj7;

    invoke-direct {v2, v1}, Lj7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    if-eqz p2, :cond_1

    .line 33
    new-instance p1, Li6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Li6;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p2, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance p2, Lj6;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lj6;-><init>(Ljava/lang/Object;I)V

    .line 36
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void

    .line 38
    :sswitch_2
    const-string p2, "context"

    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 40
    sget-object p2, LQ81;->g:LuD0;

    invoke-virtual {p2, p1}, LuD0;->j(Landroid/content/Context;)LQ81;

    move-result-object p1

    iput-object p1, p0, Ly31;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lre0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ly31;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ly31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;LnU0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ly31;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Ly31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg40;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ly31;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, LKw;

    invoke-direct {p1}, LKw;-><init>()V

    iput-object p1, p0, Ly31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj40;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ly31;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ly31;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([F)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ly31;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [I

    iput-object p1, p0, Ly31;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized C()Ly31;
    .locals 3

    .line 1
    const-class v0, Ly31;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ly31;->d:Ly31;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ly31;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ly31;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Ly31;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v1, Ly31;->c:Ljava/lang/Object;

    .line 18
    .line 19
    sput-object v1, Ly31;->d:Ly31;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Ly31;->d:Ly31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method private final I(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Ly31;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-object v1, Ly31;->f:LGv1;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LGv1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LGv1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ly31;->f:LGv1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    sget-object v1, Ly31;->f:LGv1;

    .line 25
    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-static {}, Lx31;->j()Lx31;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p0}, Lx31;->p(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p2, Lau1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter p2

    .line 42
    :try_start_1
    invoke-static {p0}, Lau1;->a(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const-string v0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lau1;->c:LZt1;

    .line 61
    .line 62
    sget-wide v2, Lau1;->a:J

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3}, LZt1;->a(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v1, p1}, LGv1;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, LIs0;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p1, v1}, LIs0;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    monitor-exit p2

    .line 84
    goto :goto_3

    .line 85
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    throw p0

    .line 87
    :cond_2
    invoke-virtual {v1, p1}, LGv1;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    :goto_3
    const/4 p0, -0x1

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    invoke-virtual {v1, p1}, LGv1;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lbd;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-direct {p1, p2}, Lbd;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, LcI;

    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    invoke-direct {p2, v0}, LcI;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p0
.end method

.method public static x(Ly31;LyD0;Lsi1;I)Ly31;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LWk0;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ly31;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lsi1;

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ly31;

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    invoke-direct {p0, p3, p1, p2}, Ly31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Lrr;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lrr;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public B()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "FirebaseInstanceId"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public E(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const-string p1, "FirebaseInstanceId"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lre0;

    .line 4
    .line 5
    iget-object v0, v0, Lre0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LKl1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lre0;

    .line 19
    .line 20
    iget-object v0, v0, Lre0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LKl1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, LGg1;->a:LGg1;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sput-object v0, LGg1;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v0, "API key"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v0, v1}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Ly31;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/myra/voice/ConversationalAgentService;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/myra/voice/ConversationalAgentService;->l()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LnF;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v1, p1, v3}, LnF;-><init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-boolean v0, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, LxB0;->e:LxB0;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LzB0;->a(LxB0;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, LzB0;->d:LIO;

    .line 50
    .line 51
    iget-object v3, v0, LzB0;->b:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v2, LIO;

    .line 59
    .line 60
    const/16 v4, 0xb

    .line 61
    .line 62
    invoke-direct {v2, v0, v4}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v0, LzB0;->d:LIO;

    .line 66
    .line 67
    const-wide/16 v4, 0xbb8

    .line 68
    .line 69
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x64

    .line 78
    .line 79
    invoke-static {v2, p1}, LMa1;->T0(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "error_message"

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lcom/myra/voice/ConversationalAgentService;->i0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    const-string v2, "live_session_error"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, v1, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 98
    .line 99
    new-instance v0, LpF;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-direct {v0, v1, v2}, LpF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-static {p1, v2, v2, v0, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/myra/voice/ConversationalAgentService;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/myra/voice/ConversationalAgentService;->t0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/myra/voice/ConversationalAgentService;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, v0, Lcom/myra/voice/ConversationalAgentService;->u0:J

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/myra/voice/ConversationalAgentService;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, v0, Lcom/myra/voice/ConversationalAgentService;->w0:J

    .line 32
    .line 33
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/myra/voice/ConversationalAgentService;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LxB0;->c:LxB0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LzB0;->a(LxB0;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/myra/voice/ConversationalAgentService;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->l()Landroid/os/Handler;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ly31;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/myra/voice/ConversationalAgentService;

    .line 57
    .line 58
    new-instance v2, LnF;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, v1, p1, v3}, LnF;-><init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, Lcom/myra/voice/ConversationalAgentService;

    .line 71
    .line 72
    iget-object v3, v2, Lcom/myra/voice/ConversationalAgentService;->n0:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const/4 v8, 0x0

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v9, v2, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 79
    .line 80
    new-instance v1, LNF;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const-string v4, "user"

    .line 84
    .line 85
    const-string v6, "voice_input"

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    invoke-direct/range {v1 .. v7}, LNF;-><init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v8, v8, v1, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v5, p1

    .line 96
    :goto_0
    iget-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/myra/voice/ConversationalAgentService;

    .line 99
    .line 100
    iget-object v1, p1, Lcom/myra/voice/ConversationalAgentService;->e0:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p1, Lcom/myra/voice/ConversationalAgentService;->e0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/myra/voice/ConversationalAgentService;->f0:Ll91;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, p1, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 120
    .line 121
    new-instance v2, LQF;

    .line 122
    .line 123
    invoke-direct {v2, p1, v8}, LQF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v8, v8, v2, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p1, Lcom/myra/voice/ConversationalAgentService;->f0:Ll91;

    .line 131
    .line 132
    iget-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lcom/myra/voice/ConversationalAgentService;

    .line 135
    .line 136
    iget-boolean p1, p1, Lcom/myra/voice/ConversationalAgentService;->v0:Z

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lcom/myra/voice/ConversationalAgentService;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v1, "toLowerCase(...)"

    .line 162
    .line 163
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    sget-object v1, Lcom/myra/voice/ConversationalAgentService;->E0:LGT0;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, LGT0;->d(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    :goto_1
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/myra/voice/ConversationalAgentService;

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    iput-boolean v1, p1, Lcom/myra/voice/ConversationalAgentService;->v0:Z

    .line 188
    .line 189
    iget-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcom/myra/voice/ConversationalAgentService;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/myra/voice/ConversationalAgentService;->i0:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 194
    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    const-string v1, "conversation_ended_by_command"

    .line 198
    .line 199
    invoke-virtual {p1, v8, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    iget-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lcom/myra/voice/ConversationalAgentService;

    .line 205
    .line 206
    iget-object v1, p1, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 207
    .line 208
    new-instance v2, LqF;

    .line 209
    .line 210
    invoke-direct {v2, p1, v8}, LqF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v8, v8, v2, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void
.end method

.method public K(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, "FirebaseCrashlytics"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v1, "params"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v1, "_o"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "clx"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Ly31;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LRc;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Ly31;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LnU0;

    .line 55
    .line 56
    :goto_0
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v1, p1, v0}, Lx5;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/myra/voice/ConversationalAgentService;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Lcom/myra/voice/ConversationalAgentService;->w0:J

    .line 10
    .line 11
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/myra/voice/ConversationalAgentService;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LxB0;->d:LxB0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LzB0;->a(LxB0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/myra/voice/ConversationalAgentService;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lcom/myra/voice/ConversationalAgentService;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/myra/voice/ConversationalAgentService;->n0:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v9, v2, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 43
    .line 44
    new-instance v1, LNF;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const-string v4, "model"

    .line 48
    .line 49
    const-string v6, "voice_reply"

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v1 .. v7}, LNF;-><init>(Lcom/myra/voice/ConversationalAgentService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v8, v8, v1, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v5, p1

    .line 60
    :goto_0
    iget-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/myra/voice/ConversationalAgentService;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/myra/voice/ConversationalAgentService;->g0:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, ""

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p1, Lcom/myra/voice/ConversationalAgentService;->g0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/myra/voice/ConversationalAgentService;->h0:Ll91;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, p1, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 84
    .line 85
    new-instance v2, LPF;

    .line 86
    .line 87
    invoke-direct {v2, p1, v8}, LPF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v8, v8, v2, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Lcom/myra/voice/ConversationalAgentService;->h0:Ll91;

    .line 95
    .line 96
    return-void
.end method

.method public M()V
    .locals 6

    .line 1
    sget-object v0, LGg1;->a:LGg1;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sput-object v0, LGg1;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/myra/voice/ConversationalAgentService;

    .line 10
    .line 11
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LxB0;->b:LxB0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LzB0;->a(LxB0;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Llp0;->a:Llp0;

    .line 23
    .line 24
    sget-object v1, Lkp0;->Y:Lkp0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Llp0;->b(Lkp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/myra/voice/ConversationalAgentService;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/myra/voice/ConversationalAgentService;->x0:Ll91;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v0, Lcom/myra/voice/ConversationalAgentService;->w0:J

    .line 46
    .line 47
    iget-object v1, v0, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 48
    .line 49
    new-instance v3, LWF;

    .line 50
    .line 51
    invoke-direct {v3, v0, v2}, LWF;-><init>(Lcom/myra/voice/ConversationalAgentService;LTE;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v1, v2, v2, v3, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Lcom/myra/voice/ConversationalAgentService;->x0:Ll91;

    .line 60
    .line 61
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/myra/voice/ConversationalAgentService;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/myra/voice/ConversationalAgentService;->b:LRE;

    .line 66
    .line 67
    new-instance v3, LrF;

    .line 68
    .line 69
    iget-object v5, p0, Ly31;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, LQM;

    .line 72
    .line 73
    invoke-direct {v3, v2, v5, v0}, LrF;-><init>(LTE;LQM;Lcom/myra/voice/ConversationalAgentService;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v2, v3, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/myra/voice/ConversationalAgentService;->B(LN;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/myra/voice/ConversationalAgentService;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/myra/voice/ConversationalAgentService;->p0:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Lcom/myra/voice/ConversationalAgentService;->r0:Lm81;

    .line 92
    .line 93
    iget-object v0, v0, Lm81;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lp50;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "(Incoming call received from "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ". Announce it and wait for command.)"

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lp50;->h(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public N(Lr20;)V
    .locals 4

    .line 1
    iget v0, p1, Lr20;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ly31;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZ7;

    .line 6
    .line 7
    iget-object v2, p0, Ly31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LMB0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LI40;

    .line 14
    .line 15
    iget-object p1, p1, Lr20;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, p1}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LZ7;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, LD0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {p1, v0, v3, v2}, LD0;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, LZ7;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public O(Ljava/lang/String;LU21;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, LGq;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, LGq;-><init>(LU21;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ly31;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lre0;

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Ly31;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget-object p2, p2, Lre0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Lrr;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lrr;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public P(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LFm1;->U()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ly31;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    .line 41
    if-lt v0, v4, :cond_1

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v5, 0x10000000

    .line 51
    .line 52
    and-int/2addr v4, v5

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-static {v1, p1, v2}, Ly31;->r(Landroid/content/Context;Landroid/content/Intent;Z)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbd;

    .line 68
    .line 69
    new-instance v3, LDB;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    invoke-direct {v3, v4, v1, p1}, LDB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, LZW;

    .line 80
    .line 81
    invoke-direct {v4, v1, p1, v2}, LZW;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public Q(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Ly31;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LzD;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v3, LeC;->b:LeC;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v3, LeC;->a:LeC;

    .line 34
    .line 35
    :goto_1
    invoke-interface {v2, v3}, LzD;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public R()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "AndroidConnectivityMonitor"

    .line 6
    .line 7
    const-string v3, "App has entered the foreground."

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly31;->F()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly31;->Q(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public S(LU21;LHq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lre0;

    .line 4
    .line 5
    iget-object v1, v0, Lre0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Lre0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lls;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lls;

    .line 23
    .line 24
    invoke-direct {v2, p1, p2}, Lls;-><init>(LU21;LHq;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lre0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, p0, Ly31;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 41
    .line 42
    iget-object p2, v0, Lre0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v2, p2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public T(LTe;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public U(Landroid/hardware/camera2/CaptureRequest;LU21;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Lxq;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lxq;-><init>(LU21;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ly31;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object p3, p0, Ly31;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LnU0;

    .line 13
    .line 14
    iget-object p3, p3, LnU0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public V(Landroid/view/View;[F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p0, Ly31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [F

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Ly31;->V(Landroid/view/View;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    neg-float v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    neg-float v1, v1

    .line 30
    invoke-static {v2}, LDv0;->d([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LDv0;->h([FFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, v2}, Lb7;->W([F[F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    invoke-static {v2}, LDv0;->d([F)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LDv0;->h([FFF)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v2}, Lb7;->W([F[F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    neg-float v1, v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v3, v3

    .line 77
    neg-float v3, v3

    .line 78
    invoke-static {v2}, LDv0;->d([F)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v3}, LDv0;->h([FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v2}, Lb7;->W([F[F)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    aget v1, v0, v1

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    const/4 v3, 0x1

    .line 92
    aget v0, v0, v3

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-static {v2}, LDv0;->d([F)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LDv0;->h([FFF)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v2}, Lb7;->W([F[F)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    invoke-static {p1, v2}, LKJ;->G(Landroid/graphics/Matrix;[F)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v2}, Lb7;->W([F[F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method public W(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lre0;

    .line 6
    .line 7
    iget-object v1, v0, Lre0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, Lre0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lls;

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lls;->c:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    const/4 v1, 0x1

    .line 34
    :try_start_1
    iput-boolean v1, p1, Lls;->d:Z

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public a()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    .line 6
    .line 7
    iget-object v2, p0, Ly31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg60;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, -0x2

    .line 13
    iget-object v2, v2, Lg60;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    .line 17
    if-ne v1, v3, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Landroid/view/View;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45
    .line 46
    if-ne v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v2

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    .line 82
    add-int/2addr v2, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v2

    .line 90
    sub-int/2addr v0, v3

    .line 91
    return v0

    .line 92
    :cond_3
    if-eqz v1, :cond_5

    .line 93
    .line 94
    if-ne v1, v4, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    return v1

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0
.end method

.method public b()I
    .locals 5

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v2, p0, Ly31;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lg60;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lg60;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    const/4 v4, -0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lg60;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    .line 71
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v2

    .line 81
    sub-int/2addr v0, v3

    .line 82
    return v0
.end method

.method public c(Lg2;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lf2;->c(Lg2;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d(Lyi0;)LLi0;
    .locals 3

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKw;

    .line 4
    .line 5
    invoke-static {p1}, LJB1;->w(Lyi0;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LQ7;->m(LKw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "get(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LNA0;

    .line 19
    .line 20
    iget-object v1, v0, LNA0;->a:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, v0, LNA0;->a:Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    new-instance v1, LEp;

    .line 41
    .line 42
    iget-object v2, p0, Ly31;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lg40;

    .line 45
    .line 46
    invoke-interface {v2, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LLi0;

    .line 51
    .line 52
    invoke-direct {v1, p1}, LEp;-><init>(LLi0;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, LNA0;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    :goto_0
    check-cast v1, LEp;

    .line 64
    .line 65
    iget-object p1, v1, LEp;->a:LLi0;

    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p1
.end method

.method public e(Lg2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lf2;->e(Lg2;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LVb;

    .line 11
    .line 12
    iget-object v0, p1, LVb;->i0:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LVb;->X:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, LVb;->j0:LKb;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, LVb;->k0:LDs1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LDs1;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, LVb;->h0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, LMr1;->a(Landroid/view/View;)LDs1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LDs1;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, LVb;->k0:LDs1;

    .line 49
    .line 50
    new-instance v1, LLb;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, p0, v2}, LLb;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LDs1;->d(LFs1;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p1, LVb;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p1, LVb;->g0:Lg2;

    .line 62
    .line 63
    invoke-interface {v0, v1}, LBb;->onSupportActionModeFinished(Lg2;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p1, LVb;->g0:Lg2;

    .line 68
    .line 69
    iget-object v0, p1, LVb;->m0:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v1, LMr1;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-static {v0}, LBr1;->c(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LVb;->I()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public f(Lg2;Lzw0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lf2;->f(Lg2;Lzw0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Type;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgo1;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(LSE0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v1, LoL;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LoL;-><init>(Ljava/util/concurrent/Executor;LSp;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public j(Lg2;Lzw0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVb;

    .line 4
    .line 5
    iget-object v0, v0, LVb;->m0:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, LMr1;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-static {v0}, LBr1;->c(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf2;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lf2;->j(Lg2;Lzw0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public k(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, LDv0;->d([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Ly31;->V(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->p0:I

    .line 6
    .line 7
    return v0
.end method

.method public m(Ljava/lang/CharSequence;IILQm1;)Z
    .locals 3

    .line 1
    iget v0, p4, LQm1;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgo1;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lgo1;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lgo1;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LJe1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, LRm1;

    .line 43
    .line 44
    invoke-direct {p1, p4}, LRm1;-><init>(LQm1;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Ly31;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Lgo1;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Lgo1;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public n(Lyi0;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p1}, LJB1;->w(Lyi0;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, LFJ0;

    .line 16
    .line 17
    invoke-direct {v2}, LFJ0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v0

    .line 28
    :cond_1
    :goto_0
    check-cast v2, LFJ0;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {p2, v1}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LMi0;

    .line 56
    .line 57
    new-instance v4, LNi0;

    .line 58
    .line 59
    invoke-direct {v4, v3}, LNi0;-><init>(LMi0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v1, v2, LFJ0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    :try_start_0
    iget-object v2, p0, Ly31;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lj40;

    .line 77
    .line 78
    invoke-interface {v2, p1, p2}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LLi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-static {p1}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    new-instance p2, LOV0;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LOV0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    move-object v2, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v2, p1

    .line 104
    :cond_4
    :goto_3
    check-cast v2, LOV0;

    .line 105
    .line 106
    iget-object p1, v2, LOV0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    return-object p1
.end method

.method public o(Ljl0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lre0;

    .line 4
    .line 5
    iget-object v1, p0, Ly31;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lre0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lre0;->g(Ljl0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lre0;->g(Ljl0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, v1, Lre0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LKl1;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lre0;->g(Ljl0;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ly31;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LNq;

    .line 14
    .line 15
    iget-object p1, p1, LNq;->Y:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LGt;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LNq;

    .line 27
    .line 28
    iget p1, p1, LNq;->t0:I

    .line 29
    .line 30
    invoke-static {p1}, LJq;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p1, v0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    if-eq p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LNq;

    .line 50
    .line 51
    iget p1, p1, LNq;->W:I

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LNq;

    .line 59
    .line 60
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LNq;->t(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LNq;

    .line 68
    .line 69
    iget-object p1, p1, LNq;->Y:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LNq;

    .line 80
    .line 81
    iget-object v0, p1, LNq;->V:Landroid/hardware/camera2/CameraDevice;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "closing camera"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LNq;->t(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, LNq;

    .line 93
    .line 94
    iget-object p1, p1, LNq;->V:Landroid/hardware/camera2/CameraDevice;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, LNq;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-object v0, p1, LNq;->V:Landroid/hardware/camera2/CameraDevice;

    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget p1, p0, Ly31;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LKf1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LA9;

    .line 12
    .line 13
    iget-object v0, p1, LA9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LCP0;

    .line 16
    .line 17
    iget-object v1, p0, Ly31;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LCP0;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    iget v0, v0, LCP0;->a:I

    .line 24
    .line 25
    const-string v0, "CaptureNode"

    .line 26
    .line 27
    invoke-static {v0}, Lgq1;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LA9;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LEW;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v1, v0, LEW;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iput-object v1, p1, LA9;->b:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    :pswitch_0
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/util/List;)LVh1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LPS;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Ly31;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LQS;

    .line 19
    .line 20
    invoke-interface {v4, v3}, LPS;->a(LQS;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LQS;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lza;

    .line 40
    .line 41
    iget-object p1, p1, LQS;->a:LDm;

    .line 42
    .line 43
    invoke-virtual {p1}, LDm;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, v2, p1, v0}, Lza;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LQS;

    .line 54
    .line 55
    iget v2, p1, LQS;->b:I

    .line 56
    .line 57
    iget p1, p1, LQS;->c:I

    .line 58
    .line 59
    invoke-static {v2, p1}, Ljd1;->a(II)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance p1, LEi1;

    .line 64
    .line 65
    invoke-direct {p1, v2, v3}, LEi1;-><init>(J)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Ly31;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, LVh1;

    .line 71
    .line 72
    iget-wide v4, v4, LVh1;->b:J

    .line 73
    .line 74
    invoke-static {v4, v5}, LEi1;->f(J)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    :cond_1
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-wide v2, v0, LEi1;->a:J

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {v2, v3}, LEi1;->d(J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {v2, v3}, LEi1;->e(J)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v0}, Ljd1;->a(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    :goto_1
    iget-object p1, p0, Ly31;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LQS;

    .line 101
    .line 102
    invoke-virtual {p1}, LQS;->c()LEi1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, LVh1;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3, p1}, LVh1;-><init>(Lza;JLEi1;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 112
    .line 113
    return-object v0

    .line 114
    :catch_2
    move-exception v1

    .line 115
    move-object v3, v0

    .line 116
    move-object v0, v1

    .line 117
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Ly31;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LQS;

    .line 134
    .line 135
    iget-object v5, v5, LQS;->a:LDm;

    .line 136
    .line 137
    invoke-virtual {v5}, LDm;->c()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v5, ", composition="

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v5, p0, Ly31;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, LQS;

    .line 152
    .line 153
    invoke-virtual {v5}, LQS;->c()LEi1;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v5, ", selection="

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, Ly31;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LQS;

    .line 168
    .line 169
    iget v6, v5, LQS;->b:I

    .line 170
    .line 171
    iget v5, v5, LQS;->c:I

    .line 172
    .line 173
    invoke-static {v6, v5}, Ljd1;->a(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, LEi1;->g(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v5, "):"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const/16 v4, 0xa

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    new-instance v4, Lf7;

    .line 202
    .line 203
    const/16 v5, 0x16

    .line 204
    .line 205
    invoke-direct {v4, v5, v3, p0}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "\n"

    .line 209
    .line 210
    const/16 v5, 0x3c

    .line 211
    .line 212
    invoke-static {p1, v2, v3, v4, v5}, Lny;->L0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lg40;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 220
    .line 221
    invoke-static {p1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method

.method public s()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Ly31;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w0:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public t()LUe;
    .locals 4

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LUe;

    .line 10
    .line 11
    iget-object v0, v0, LUe;->a:Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v2, p0, Ly31;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Ly31;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LTe;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, LUe;

    .line 66
    .line 67
    iget-object v1, p0, Ly31;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LUe;-><init>(Ljava/util/IdentityHashMap;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LUe;

    .line 82
    .line 83
    return-object v0
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LRc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LRc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public v(Ljava/util/ArrayList;LU21;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    new-instance v0, Lxq;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lxq;-><init>(LU21;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ly31;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iget-object p3, p0, Ly31;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, LnU0;

    .line 13
    .line 14
    iget-object p3, p3, LnU0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p3, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0, p3}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public w(Ljl0;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly31;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lre0;

    .line 4
    .line 5
    iget-object v0, v0, Lre0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LKl1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Ly31;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lre0;

    .line 21
    .line 22
    iget-object p2, p2, Lre0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, LKl1;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly31;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->o0:I

    .line 6
    .line 7
    return v0
.end method

.method public z()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly31;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LVC0;

    .line 9
    .line 10
    iget-object v2, p0, Ly31;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, LVC0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Class;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 27
    .line 28
    invoke-direct {v5, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x80

    .line 32
    .line 33
    invoke-virtual {v4, v5, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :catch_0
    :goto_0
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const-string v5, "com.google.firebase.components:"

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    const/16 v5, 0x1f

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v3, LLz;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct {v3, v2, v4}, LLz;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    return-object v0
.end method

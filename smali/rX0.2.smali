.class public LrX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxw0;
.implements LXw0;
.implements LjS0;
.implements Leq;
.implements LuE;
.implements LnW;
.implements LHW;
.implements LIW;


# static fields
.field public static S:LrX0;

.field public static c:LrX0;

.field public static final d:LsX0;

.field public static final e:LrX0;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LsX0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, LsX0;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LrX0;->d:LsX0;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    .line 20
    new-instance v1, LrX0;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LrX0;->e:LrX0;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LrX0;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LrX0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LLk0;I)V
    .locals 0

    iput p2, p0, LrX0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 11
    invoke-virtual {p1, p2}, LLk0;->c(Ljava/lang/Class;)LpR0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    iput-object p1, p0, LrX0;->b:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p2, LJz1;

    invoke-direct {p2, p1}, LJz1;-><init>(LLk0;)V

    iput-object p2, p0, LrX0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LWX;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LrX0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, LWX;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iput-object v0, p0, LrX0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LrX0;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, LrX0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 3

    const/16 v0, 0xa

    iput v0, p0, LrX0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 19
    new-instance p2, Lbs;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 21
    invoke-direct {p2, p1, v0}, LN0;-><init>(Landroid/hardware/camera2/CameraDevice;Lg60;)V

    .line 22
    iput-object p2, p0, LrX0;->b:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Las;

    new-instance v1, Lg60;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Lg60;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-direct {v0, p1, v1}, LN0;-><init>(Landroid/hardware/camera2/CameraDevice;Lg60;)V

    .line 25
    iput-object v0, p0, LrX0;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LrX0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_common/zza;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LrX0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LrX0;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, LAT;

    invoke-direct {v0, p1}, LAT;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LrX0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lay;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LrX0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "output"

    invoke-static {p1, v0}, Lwf0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LrX0;->b:Ljava/lang/Object;

    .line 16
    iput-object p0, p1, Lay;->m:LrX0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LrX0;->a:I

    iput-object p1, p0, LrX0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LrX0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LrX0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static E(Ljava/lang/Object;)LrX0;
    .locals 2

    .line 1
    new-instance v0, LrX0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string v0, "instance cannot be null"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public static declared-synchronized G()LrX0;
    .locals 3

    .line 1
    const-class v0, LrX0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LrX0;->c:LrX0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LrX0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LrX0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LrX0;->c:LrX0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LrX0;->c:LrX0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static H()LrX0;
    .locals 4

    .line 1
    sget-object v0, LrX0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LrX0;->S:LrX0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LrX0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, LrX0;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LrX0;->S:LrX0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object v1, LrX0;->S:LrX0;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method

.method public static J(III)LrX0;
    .locals 2

    .line 1
    new-instance v0, LrX0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {v0, p0, p1}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static N(Lli;)LCi;
    .locals 13

    .line 1
    iget-object v0, p0, Lli;->a:LCi;

    .line 2
    .line 3
    iget-object v1, v0, LCi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJc0;

    .line 6
    .line 7
    iget-object v2, v0, LCi;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    :try_start_0
    iget p0, p0, Lli;->b:I

    .line 10
    .line 11
    iget v3, v0, LCi;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2, p0, v3}, Lan1;->U(LJc0;Landroid/graphics/Rect;II)[B

    .line 14
    .line 15
    .line 16
    move-result-object v5
    :try_end_0
    .catch LRc0; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LxV;

    .line 23
    .line 24
    new-instance v1, LKV;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LKV;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v1}, LxV;-><init>(LKV;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    new-instance v8, Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, LCi;->g:Landroid/graphics/Matrix;

    .line 60
    .line 61
    sget-object v1, LWk1;->a:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v11, Landroid/graphics/Matrix;

    .line 64
    .line 65
    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    neg-int p0, p0

    .line 71
    int-to-float p0, p0

    .line 72
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    neg-int v1, v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 77
    .line 78
    .line 79
    new-instance v4, LCi;

    .line 80
    .line 81
    iget v10, v0, LCi;->f:I

    .line 82
    .line 83
    iget-object v12, v0, LCi;->h:LBr;

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    invoke-direct/range {v4 .. v12}, LCi;-><init>(Ljava/lang/Object;LxV;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LBr;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    new-instance v0, Lvc0;

    .line 94
    .line 95
    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    .line 96
    .line 97
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    new-instance v0, Lvc0;

    .line 104
    .line 105
    const-string v1, "Failed to encode the image to JPEG."

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static P(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LFg0;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2, p0, v0}, LFg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LqE1;->a:LqE1;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, LqE1;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public A(Lzw0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->k0:Lxw0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lxw0;->A(Lzw0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C(Lzw0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzw0;->k()Lzw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LVb;

    .line 10
    .line 11
    iget-boolean v1, v0, LVb;->r0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LVb;->X:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v0, v0, LVb;->C0:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x6c

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lli;

    .line 2
    .line 3
    iget-object v0, p1, Lli;->a:LCi;

    .line 4
    .line 5
    const-string v1, "Unexpected format: "

    .line 6
    .line 7
    :try_start_0
    iget v2, v0, LCi;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    iget-object v4, v0, LCi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/16 v3, 0x100

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/16 v3, 0x1005

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, LrX0;->M(Lli;I)LCi;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_1
    check-cast v4, LJc0;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    :try_start_2
    invoke-static {p1}, LrX0;->N(Lli;)LCi;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-object v0, v0, LCi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LJc0;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public F(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lti0;

    .line 7
    .line 8
    iget-object v2, p0, LrX0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LEh0;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, LEh0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, LEh0;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, LEh0;->c:LBh0;

    .line 20
    .line 21
    iget-boolean v5, v5, LEh0;->d:Z

    .line 22
    .line 23
    invoke-direct/range {v0 .. v5}, Lti0;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LBh0;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lti0;->a(Ljava/lang/Object;)Lti0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lti0;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lti0;->b:Landroid/util/JsonWriter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public I(I)Lod0;
    .locals 6

    .line 1
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYX0;

    .line 4
    .line 5
    invoke-virtual {v0}, LYX0;->b()Lod1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lod1;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnd1;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, v1, Lnd1;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object p1, LWP;->c:Lod0;

    .line 28
    .line 29
    iget-object v0, v1, Lnd1;->a:LWP;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object v1, LWP;->c:Lod0;

    .line 38
    .line 39
    iget-object v2, v0, Lod1;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LZQ0;

    .line 76
    .line 77
    iget-object v3, v0, Lod1;->c:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LjR0;

    .line 90
    .line 91
    iget-object v2, v2, LjR0;->c:LwS0;

    .line 92
    .line 93
    iget-object v2, v2, LwS0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lod0;

    .line 96
    .line 97
    iget-object v3, v1, Lod0;->a:Lmd0;

    .line 98
    .line 99
    invoke-virtual {v3}, Lmd0;->size()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget-object v4, v2, Lod0;->a:Lmd0;

    .line 104
    .line 105
    invoke-virtual {v4}, Lmd0;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ge v3, v4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v5, v2

    .line 113
    move-object v2, v1

    .line 114
    move-object v1, v5

    .line 115
    :goto_1
    invoke-virtual {v1}, Lod0;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    move-object v3, v1

    .line 120
    check-cast v3, Lnd0;

    .line 121
    .line 122
    iget-object v4, v3, Lnd0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/util/Iterator;

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Lnd0;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lod0;->e(Ljava/lang/Object;)Lod0;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v1, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object p1, v1

    .line 144
    :goto_3
    return-object p1
.end method

.method public K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljq0;

    .line 4
    .line 5
    iget-object v1, v0, Ljq0;->k:LQp0;

    .line 6
    .line 7
    iget-object v0, v0, Ljq0;->a:Lorg/maplibre/android/maps/g;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/maps/m;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x24

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v0, p1}, LQp0;->h(Lorg/maplibre/android/camera/CameraPosition;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public L(Lam;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkz;

    .line 4
    .line 5
    new-instance v1, LVQ0;

    .line 6
    .line 7
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Leg0;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LVQ0;-><init>(Lam;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnh0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public M(Lli;I)LCi;
    .locals 11

    .line 1
    iget-object p1, p1, Lli;->a:LCi;

    .line 2
    .line 3
    iget-object v0, p1, LCi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LJc0;

    .line 6
    .line 7
    iget-object v1, p0, LrX0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LJz1;

    .line 10
    .line 11
    iget-object v1, v1, LJz1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LJc0;->i()[LJz1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-virtual {v0}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v1, v1, [B

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v3, v1

    .line 41
    goto :goto_5

    .line 42
    :cond_0
    invoke-interface {v0}, LJc0;->i()[LJz1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aget-object v0, v0, v2

    .line 47
    .line 48
    invoke-virtual {v0}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-array v3, v1, [B

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    move v5, v4

    .line 66
    :goto_1
    add-int/lit8 v6, v5, 0x4

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    if-gt v6, v1, :cond_3

    .line 70
    .line 71
    aget-byte v6, v3, v5

    .line 72
    .line 73
    if-eq v6, v7, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    if-ne v6, v7, :cond_2

    .line 77
    .line 78
    add-int/lit8 v6, v5, 0x1

    .line 79
    .line 80
    aget-byte v6, v3, v6

    .line 81
    .line 82
    const/16 v7, -0x26

    .line 83
    .line 84
    if-ne v6, v7, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    add-int/lit8 v6, v5, 0x2

    .line 88
    .line 89
    aget-byte v6, v3, v6

    .line 90
    .line 91
    and-int/lit16 v6, v6, 0xff

    .line 92
    .line 93
    shl-int/lit8 v6, v6, 0x8

    .line 94
    .line 95
    add-int/lit8 v7, v5, 0x3

    .line 96
    .line 97
    aget-byte v7, v3, v7

    .line 98
    .line 99
    and-int/lit16 v7, v7, 0xff

    .line 100
    .line 101
    or-int/2addr v6, v7

    .line 102
    add-int/2addr v6, v4

    .line 103
    add-int/2addr v5, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_2
    add-int/lit8 v2, v4, 0x1

    .line 106
    .line 107
    if-le v2, v1, :cond_4

    .line 108
    .line 109
    move v2, v7

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    aget-byte v5, v3, v4

    .line 112
    .line 113
    if-ne v5, v7, :cond_6

    .line 114
    .line 115
    aget-byte v5, v3, v2

    .line 116
    .line 117
    const/16 v6, -0x28

    .line 118
    .line 119
    if-ne v5, v6, :cond_6

    .line 120
    .line 121
    move v2, v4

    .line 122
    :goto_3
    if-eq v2, v7, :cond_5

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v3, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    :goto_5
    iget-object v4, p1, LCi;->b:LxV;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v2, LCi;

    .line 139
    .line 140
    iget-object v6, p1, LCi;->d:Landroid/util/Size;

    .line 141
    .line 142
    iget-object v9, p1, LCi;->g:Landroid/graphics/Matrix;

    .line 143
    .line 144
    iget-object v10, p1, LCi;->h:LBr;

    .line 145
    .line 146
    iget-object v7, p1, LCi;->e:Landroid/graphics/Rect;

    .line 147
    .line 148
    iget v8, p1, LCi;->f:I

    .line 149
    .line 150
    move v5, p2

    .line 151
    invoke-direct/range {v2 .. v10}, LCi;-><init>(Ljava/lang/Object;LxV;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;LBr;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :cond_6
    move v5, p2

    .line 156
    move v4, v2

    .line 157
    move p2, v5

    .line 158
    goto :goto_2
.end method

.method public O()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseCrashlytics"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, LrX0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {v1}, Lez;->K(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    move-object v4, v1

    .line 38
    move-object v1, v0

    .line 39
    move-object v0, v4

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-object v1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    :try_start_2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    move-object v3, v0

    .line 48
    :goto_0
    invoke-static {v0}, Lez;->m(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :goto_1
    invoke-static {v1}, Lez;->m(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :catch_1
    :goto_2
    invoke-static {v1}, Lez;->m(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public Q(ILtp;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LrX0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lay;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lay;->b0(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ltp;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lay;->c0(I)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lqp;

    .line 17
    .line 18
    invoke-virtual {p2}, Lqp;->l()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2}, Lqp;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p2, p2, Lqp;->d:[B

    .line 27
    .line 28
    invoke-virtual {v1, p2, p1, v0}, Lay;->V([BII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public R(ILjava/lang/Object;LPZ0;)V
    .locals 2

    .line 1
    check-cast p2, LZ;

    .line 2
    .line 3
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lay;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lay;->b0(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lay;->m:LrX0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, LPZ0;->f(Ljava/lang/Object;LrX0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lay;->b0(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public S(ILjava/lang/Object;LPZ0;)V
    .locals 2

    .line 1
    check-cast p2, LZ;

    .line 2
    .line 3
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lay;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lay;->b0(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, LZ;->b(LPZ0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lay;->c0(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lay;->m:LrX0;

    .line 19
    .line 20
    invoke-interface {p3, p2, p1}, LPZ0;->f(Ljava/lang/Object;LrX0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(Lzw0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lzw0;->k()Lzw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_1
    iget-object v4, p0, LrX0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LVb;

    .line 18
    .line 19
    iget-object v5, v4, LVb;->x0:[LUb;

    .line 20
    .line 21
    if-eqz v5, :cond_2

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v6, v1

    .line 26
    :goto_1
    if-ge v1, v6, :cond_4

    .line 27
    .line 28
    aget-object v7, v5, v1

    .line 29
    .line 30
    if-eqz v7, :cond_3

    .line 31
    .line 32
    iget-object v8, v7, LUb;->h:Lzw0;

    .line 33
    .line 34
    if-ne v8, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_2
    if-eqz v7, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p1, v7, LUb;->a:I

    .line 46
    .line 47
    invoke-virtual {v4, p1, v7, v0}, LVb;->p(ILUb;Lzw0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7, v2}, LVb;->r(LUb;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {v4, v7, p2}, LVb;->r(LUb;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LrX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LcW;

    .line 12
    .line 13
    iget-object v0, v0, LcW;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz40;

    .line 16
    .line 17
    new-instance v1, Ly40;

    .line 18
    .line 19
    const-string v2, "functionsFactory"

    .line 20
    .line 21
    invoke-static {v0, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(Lzw0;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LrX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->p0:Le2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lhn0;

    .line 11
    .line 12
    iget-object p1, p1, Lhn0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->v0:LEw0;

    .line 17
    .line 18
    invoke-virtual {v1}, LEw0;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->x0:Lnk1;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p1, LkN0;

    .line 32
    .line 33
    iget-object p1, p1, LkN0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lpk1;

    .line 36
    .line 37
    iget-object p1, p1, Lpk1;->b:LQb;

    .line 38
    .line 39
    iget-object p1, p1, LQb;->a:Landroid/view/Window$Callback;

    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p1, v0

    .line 47
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    return v0
.end method

.method public n()LAB;
    .locals 1

    .line 1
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAB;

    .line 4
    .line 5
    return-object v0
.end method

.method public o(LSp;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, LrX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "t"

    .line 12
    .line 13
    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LrX0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbt;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, LrX0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Llz;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public q(LtE;)Z
    .locals 1

    .line 1
    const-string v0, "contentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LtE;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LtE;->t(LtE;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public s()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, LrX0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LrX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Bradford"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(LSp;LHV0;)V
    .locals 1

    .line 1
    iget v0, p0, LrX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, LHV0;->a:Lokhttp3/Response;

    .line 12
    .line 13
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbt;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, LHV0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Llq;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Llq;-><init>(LHV0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, LrX0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Llz;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, LrX0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedPadding()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

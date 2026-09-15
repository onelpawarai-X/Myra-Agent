.class public final Llc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkp1;
.implements LGc0;
.implements Lbj1;


# static fields
.field public static final S:Lhh;

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
    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 4
    .line 5
    const-class v2, Ldc0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llc0;->b:Lhh;

    .line 12
    .line 13
    new-instance v0, Lhh;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llc0;->c:Lhh;

    .line 23
    .line 24
    new-instance v0, Lhh;

    .line 25
    .line 26
    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 27
    .line 28
    const-class v2, LMc0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Llc0;->d:Lhh;

    .line 34
    .line 35
    new-instance v0, Lhh;

    .line 36
    .line 37
    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    .line 38
    .line 39
    const-class v2, Lfc0;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Llc0;->e:Lhh;

    .line 45
    .line 46
    new-instance v0, Lhh;

    .line 47
    .line 48
    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 49
    .line 50
    const-class v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Llc0;->f:Lhh;

    .line 56
    .line 57
    new-instance v0, Lhh;

    .line 58
    .line 59
    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Llc0;->S:Lhh;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(LOG0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc0;->a:LOG0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()LAB;
    .locals 1

    .line 1
    iget-object v0, p0, Llc0;->a:LOG0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    return v0
.end method

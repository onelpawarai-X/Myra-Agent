.class public interface abstract Lkp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDf1;
.implements Lzc0;


# static fields
.field public static final G:Lhh;

.field public static final H:Lhh;

.field public static final I:Lhh;

.field public static final J:Lhh;

.field public static final K:Lhh;

.field public static final L:Lhh;

.field public static final M:Lhh;

.field public static final N:Lhh;

.field public static final O:Lhh;

.field public static final P:Lhh;

.field public static final Q:Lhh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhh;

    .line 2
    .line 3
    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    .line 4
    .line 5
    const-class v2, LE31;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkp1;->G:Lhh;

    .line 12
    .line 13
    new-instance v0, Lhh;

    .line 14
    .line 15
    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    .line 16
    .line 17
    const-class v2, Lxt;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lkp1;->H:Lhh;

    .line 23
    .line 24
    new-instance v0, Lhh;

    .line 25
    .line 26
    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    .line 27
    .line 28
    const-class v2, Lor;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lkp1;->I:Lhh;

    .line 34
    .line 35
    new-instance v0, Lhh;

    .line 36
    .line 37
    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    .line 38
    .line 39
    const-class v2, LTq;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkp1;->J:Lhh;

    .line 45
    .line 46
    new-instance v0, Lhh;

    .line 47
    .line 48
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lkp1;->K:Lhh;

    .line 56
    .line 57
    new-instance v0, Lhh;

    .line 58
    .line 59
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 60
    .line 61
    const-class v4, Landroid/util/Range;

    .line 62
    .line 63
    invoke-direct {v0, v1, v4, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lkp1;->L:Lhh;

    .line 67
    .line 68
    new-instance v0, Lhh;

    .line 69
    .line 70
    const-string v1, "camerax.core.useCase.zslDisabled"

    .line 71
    .line 72
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lkp1;->M:Lhh;

    .line 78
    .line 79
    new-instance v0, Lhh;

    .line 80
    .line 81
    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    .line 82
    .line 83
    invoke-direct {v0, v1, v4, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lkp1;->N:Lhh;

    .line 87
    .line 88
    new-instance v0, Lhh;

    .line 89
    .line 90
    const-string v1, "camerax.core.useCase.captureType"

    .line 91
    .line 92
    const-class v4, Lmp1;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lkp1;->O:Lhh;

    .line 98
    .line 99
    new-instance v0, Lhh;

    .line 100
    .line 101
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lkp1;->P:Lhh;

    .line 107
    .line 108
    new-instance v0, Lhh;

    .line 109
    .line 110
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 111
    .line 112
    invoke-direct {v0, v1, v2, v3}, Lhh;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lkp1;->Q:Lhh;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public v()Lmp1;
    .locals 1

    .line 1
    sget-object v0, Lkp1;->O:Lhh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LjS0;->g(Lhh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmp1;

    .line 8
    .line 9
    return-object v0
.end method

.method public z()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkp1;->P:Lhh;

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

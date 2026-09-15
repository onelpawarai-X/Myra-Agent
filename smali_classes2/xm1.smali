.class public final Lxm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field public final synthetic a:Lym1;


# direct methods
.method public constructor <init>(Lym1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm1;->a:Lym1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 4

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    array-length p1, p2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    array-length p1, p2

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :goto_0
    if-ge p3, p1, :cond_1

    .line 12
    .line 13
    aget-byte v2, p2, p3

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x80

    .line 18
    .line 19
    mul-int/2addr v2, v2

    .line 20
    int-to-double v2, v2

    .line 21
    add-double/2addr v0, v2

    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    array-length p1, p2

    .line 26
    int-to-double p1, p1

    .line 27
    div-double/2addr v0, p1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 33
    .line 34
    div-double/2addr p1, v0

    .line 35
    double-to-float p1, p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {p1, p2, p3}, LGH;->o(FFF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Lxm1;->a:Lym1;

    .line 44
    .line 45
    iget p3, p2, Lym1;->e:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    const/high16 v0, 0x3f000000    # 0.5f

    .line 48
    .line 49
    invoke-static {p1, p3, v0, p3}, LJq;->c(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :try_start_1
    iput p1, p2, Lym1;->e:F

    .line 54
    .line 55
    iget-object p2, p2, Lym1;->b:Ljt1;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljt1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

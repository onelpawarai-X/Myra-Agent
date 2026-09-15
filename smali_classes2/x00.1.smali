.class public final Lx00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx00;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx00;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    check-cast p3, Lorg/maplibre/android/geometry/LatLng;

    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p3}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    sub-double/2addr v2, v4

    .line 23
    float-to-double v4, p1

    .line 24
    mul-double/2addr v2, v4

    .line 25
    add-double/2addr v2, v0

    .line 26
    iget-object p1, p0, Lx00;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lorg/maplibre/android/geometry/LatLng;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Lorg/maplibre/android/geometry/LatLng;->d(D)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p3}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p2}, Lorg/maplibre/android/geometry/LatLng;->c()D

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    sub-double/2addr v2, p2

    .line 46
    mul-double/2addr v2, v4

    .line 47
    add-double/2addr v2, v0

    .line 48
    invoke-virtual {p1, v2, v3}, Lorg/maplibre/android/geometry/LatLng;->e(D)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p2, Ljava/lang/Float;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/Float;

    .line 55
    .line 56
    iget-object v0, p0, Lx00;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/animation/FloatEvaluator;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const p2, 0x3dcccccd    # 0.1f

    .line 69
    .line 70
    .line 71
    cmpg-float p2, p1, p2

    .line 72
    .line 73
    if-gez p2, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

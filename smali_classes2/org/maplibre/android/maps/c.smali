.class public final Lorg/maplibre/android/maps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Lorg/maplibre/android/maps/d;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/d;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/c;->b:Lorg/maplibre/android/maps/d;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/c;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/c;->b:Lorg/maplibre/android/maps/d;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/maplibre/android/maps/d;->f:Lmu0;

    .line 4
    .line 5
    iget-object v0, v0, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/m;->e()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double v3, p1

    .line 22
    add-double v6, v1, v3

    .line 23
    .line 24
    iget-object p1, p0, Lorg/maplibre/android/maps/c;->a:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    float-to-double v8, v1

    .line 31
    float-to-double v10, p1

    .line 32
    iget-object p1, v0, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 33
    .line 34
    move-object v5, p1

    .line 35
    check-cast v5, Lorg/maplibre/android/maps/NativeMapView;

    .line 36
    .line 37
    const-wide/16 v12, 0x0

    .line 38
    .line 39
    invoke-virtual/range {v5 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->N(DDDJ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

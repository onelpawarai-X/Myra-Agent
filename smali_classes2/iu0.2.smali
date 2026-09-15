.class public final Liu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Lmu0;


# direct methods
.method public constructor <init>(Lmu0;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu0;->b:Lmu0;

    .line 5
    .line 6
    iput-object p2, p0, Liu0;->a:Landroid/graphics/PointF;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liu0;->b:Lmu0;

    .line 2
    .line 3
    iget-object v0, v0, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    float-to-double v1, p1

    .line 16
    iget-object p1, p0, Liu0;->a:Landroid/graphics/PointF;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lorg/maplibre/android/maps/m;->k(DLandroid/graphics/PointF;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

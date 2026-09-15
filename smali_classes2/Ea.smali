.class public final LEa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/maplibre/android/maps/k;

.field public final b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:J


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LEa;->g:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LEa;->h:Landroid/graphics/RectF;

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    iput-wide v0, p0, LEa;->i:J

    .line 26
    .line 27
    iget-object p1, p1, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/k;

    .line 28
    .line 29
    iput-object p1, p0, LEa;->a:Lorg/maplibre/android/maps/k;

    .line 30
    .line 31
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    const/high16 v0, 0x42000000    # 32.0f

    .line 46
    .line 47
    mul-float/2addr p1, v0

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, LEa;->b:I

    .line 50
    .line 51
    return-void
.end method

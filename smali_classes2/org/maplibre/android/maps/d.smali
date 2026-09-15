.class public final Lorg/maplibre/android/maps/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:D

.field public final e:F

.field public final synthetic f:Lmu0;


# direct methods
.method public constructor <init>(Lmu0;FDFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/d;->f:Lmu0;

    .line 5
    .line 6
    iput p2, p0, Lorg/maplibre/android/maps/d;->a:F

    .line 7
    .line 8
    iput p5, p0, Lorg/maplibre/android/maps/d;->b:F

    .line 9
    .line 10
    iput p6, p0, Lorg/maplibre/android/maps/d;->c:F

    .line 11
    .line 12
    const-wide p1, 0x3f2cd5f99c38b04cL    # 2.2000000000000003E-4

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p3, p1

    .line 18
    iput-wide p3, p0, Lorg/maplibre/android/maps/d;->d:D

    .line 19
    .line 20
    iput p7, p0, Lorg/maplibre/android/maps/d;->e:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LxX0;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/maplibre/android/maps/d;->f:Lmu0;

    .line 4
    .line 5
    iget-object v2, v1, Lmu0;->e:LMr;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, LMr;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lmu0;->a:Lorg/maplibre/android/maps/m;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/maplibre/android/maps/m;->e()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    move/from16 v5, p2

    .line 18
    .line 19
    float-to-double v5, v5

    .line 20
    add-double v8, v3, v5

    .line 21
    .line 22
    iget-object v3, v1, Lmu0;->m:Landroid/graphics/PointF;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v3, p1

    .line 28
    .line 29
    iget-object v3, v3, LKz0;->n:Landroid/graphics/PointF;

    .line 30
    .line 31
    :goto_0
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    float-to-double v10, v4

    .line 36
    float-to-double v12, v3

    .line 37
    iget-object v2, v2, Lorg/maplibre/android/maps/m;->a:LNB0;

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    check-cast v7, Lorg/maplibre/android/maps/NativeMapView;

    .line 41
    .line 42
    const-wide/16 v14, 0x0

    .line 43
    .line 44
    invoke-virtual/range {v7 .. v15}, Lorg/maplibre/android/maps/NativeMapView;->N(DDDJ)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lmu0;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LWp0;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

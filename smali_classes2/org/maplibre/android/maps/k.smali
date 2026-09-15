.class public final Lorg/maplibre/android/maps/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNB0;

.field public final b:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>(LNB0;Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/k;->a:LNB0;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/k;->b:Lorg/maplibre/android/maps/MapView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final b(D)D
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->a:LNB0;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->s(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final d(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/k;->a:LNB0;

    .line 2
    .line 3
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->E(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

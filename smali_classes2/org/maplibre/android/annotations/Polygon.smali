.class public final Lorg/maplibre/android/annotations/Polygon;
.super Lorg/maplibre/android/annotations/BasePointCollection;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private fillColor:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private holes:Ljava/util/List;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private strokeColor:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LCa;->b:Lorg/maplibre/android/maps/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/g;->n(Lorg/maplibre/android/annotations/Polygon;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.class public final Lorg/maplibre/android/style/sources/ImageSource;
.super Lorg/maplibre/android/style/sources/Source;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/style/sources/Source;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native initialize(Ljava/lang/String;Lorg/maplibre/android/geometry/LatLngQuad;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeSetCoordinates(Lorg/maplibre/android/geometry/LatLngQuad;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeSetImage(Landroid/graphics/Bitmap;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native nativeSetUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

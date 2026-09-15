.class public final Lorg/maplibre/android/snapshotter/MapSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final attributions:[Ljava/lang/String;

.field private final bitmap:Landroid/graphics/Bitmap;

.field private final isShowLogo:Z

.field private final nativePtr:J


# direct methods
.method private constructor <init>(JLandroid/graphics/Bitmap;[Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->nativePtr:J

    .line 5
    .line 6
    iput-object p3, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->attributions:[Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->isShowLogo:Z

    .line 11
    .line 12
    return-void
.end method

.method private final native initialize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method public final native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final getAttributions()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->attributions:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->nativePtr:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isShowLogo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/snapshotter/MapSnapshot;->isShowLogo:Z

    .line 2
    .line 3
    return v0
.end method

.method public final native latLngForPixel(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public final native pixelForLatLng(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.class public final Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/offline/OfflineRegionDefinition;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private geometry:Lorg/maplibre/geojson/Geometry;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private includeIdeographs:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private maxZoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private minZoom:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private pixelRatio:F
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private styleURL:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv2;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/maplibre/geojson/Feature;->fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/Feature;

    move-result-object v0

    invoke-virtual {v0}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->geometry:Lorg/maplibre/geojson/Geometry;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->minZoom:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/geojson/Geometry;DDF)V
    .locals 9
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/Geometry;DDFZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/maplibre/geojson/Geometry;DDFZ)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->geometry:Lorg/maplibre/geojson/Geometry;

    .line 5
    iput-wide p3, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->minZoom:D

    .line 6
    iput-wide p5, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    .line 7
    iput p7, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    .line 8
    iput-boolean p8, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getBounds()Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->geometry:Lorg/maplibre/geojson/Geometry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, LWc1;->g(Lorg/maplibre/geojson/Geometry;)[D

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:LMk0;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    aget-wide v3, v0, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aget-wide v5, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget-wide v7, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-wide v9, v0, v2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, LMk0;->a(DDDD)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 32
    .line 33
    move-wide v10, v9

    .line 34
    move-wide v8, v7

    .line 35
    move-wide v6, v5

    .line 36
    move-wide v4, v3

    .line 37
    move-object v3, v0

    .line 38
    invoke-direct/range {v3 .. v11}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method

.method public final getIncludeIdeographs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinZoom()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->minZoom:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPixelRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStyleURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "shaperegion"

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->styleURL:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->geometry:Lorg/maplibre/geojson/Geometry;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/maplibre/geojson/Feature;->toJson()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->minZoom:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->maxZoom:D

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->pixelRatio:F

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lorg/maplibre/android/offline/OfflineGeometryRegionDefinition;->includeIdeographs:Z

    .line 40
    .line 41
    int-to-byte p2, p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

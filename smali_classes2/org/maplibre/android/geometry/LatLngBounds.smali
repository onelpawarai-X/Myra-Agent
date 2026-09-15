.class public final Lorg/maplibre/android/geometry/LatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/geometry/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LMk0;


# instance fields
.field public final latitudeNorth:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final latitudeSouth:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final longitudeEast:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final longitudeWest:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:LMk0;

    .line 7
    .line 8
    new-instance v0, Lv2;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lv2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 9
    .line 10
    iput-wide p7, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 11
    .line 12
    return-void
.end method

.method private final containsLatitude(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 8
    .line 9
    cmpl-double p1, p1, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private final containsLongitude(D)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 8
    .line 9
    cmpl-double p1, p1, v0

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public static final from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 10

    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:LMk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-static/range {p0 .. p7}, LMk0;->a(DDDD)V

    .line 2
    new-instance v1, Lorg/maplibre/android/geometry/LatLngBounds;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v1
.end method

.method public static final from(III)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget-object v3, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:LMk0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v4, Lorg/maplibre/android/geometry/LatLngBounds;

    invoke-static {v0, v2}, LMk0;->b(II)D

    move-result-wide v5

    add-int/lit8 v3, v1, 0x1

    int-to-double v7, v3

    int-to-double v9, v0

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    div-double/2addr v7, v13

    const-wide v13, 0x4076800000000000L    # 360.0

    mul-double/2addr v7, v13

    const-wide v15, 0x4066800000000000L    # 180.0

    sub-double/2addr v7, v15

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-static {v0, v2}, LMk0;->b(II)D

    move-result-wide v2

    int-to-double v0, v1

    .line 6
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v0, v9

    mul-double/2addr v0, v13

    sub-double v11, v0, v15

    move-wide v9, v2

    .line 7
    invoke-direct/range {v4 .. v12}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    return-object v4
.end method

.method private final intersectNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 2
    .line 3
    move-wide/from16 v2, p7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide v9

    .line 9
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    cmpl-double p3, v5, v9

    .line 16
    .line 17
    if-ltz p3, :cond_0

    .line 18
    .line 19
    iget-wide p3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 20
    .line 21
    move-wide/from16 v0, p5

    .line 22
    .line 23
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-wide p3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 28
    .line 29
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmpl-double p1, v3, v7

    .line 34
    .line 35
    if-ltz p1, :cond_0

    .line 36
    .line 37
    new-instance v2, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 38
    .line 39
    invoke-direct/range {v2 .. v10}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method private final unionNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 9

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 4
    .line 5
    cmpg-double v3, v1, p1

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    :cond_0
    iget-wide p1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 11
    .line 12
    cmpg-double v3, p1, p3

    .line 13
    .line 14
    if-gez v3, :cond_1

    .line 15
    .line 16
    move-wide v3, p3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-wide v3, p1

    .line 19
    :goto_0
    iget-wide p1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 20
    .line 21
    cmpl-double p3, p1, p5

    .line 22
    .line 23
    if-lez p3, :cond_2

    .line 24
    .line 25
    move-wide v5, p5

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-wide v5, p1

    .line 28
    :goto_1
    iget-wide p1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 29
    .line 30
    cmpl-double p3, p1, p7

    .line 31
    .line 32
    if-lez p3, :cond_3

    .line 33
    .line 34
    move-wide/from16 v7, p7

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    move-wide v7, p1

    .line 38
    :goto_2
    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final world()Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 10

    .line 1
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:LMk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v7, -0x3f99800000000000L    # -180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static/range {v1 .. v8}, LMk0;->a(DDDD)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 30
    .line 31
    move-wide v8, v7

    .line 32
    move-wide v6, v5

    .line 33
    move-wide v4, v3

    .line 34
    move-wide v2, v1

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;-><init>(DDDD)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public final contains(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 2

    const-string v0, "latLng"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds;->containsLatitude(D)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->c()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLngBounds;->containsLongitude(D)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final contains(Lorg/maplibre/android/geometry/LatLngBounds;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLngBounds;->getNorthEast()Lorg/maplibre/android/geometry/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/maplibre/android/geometry/LatLngBounds;->contains(Lorg/maplibre/android/geometry/LatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLngBounds;->getSouthWest()Lorg/maplibre/android/geometry/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/maplibre/android/geometry/LatLngBounds;->contains(Lorg/maplibre/android/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 11
    .line 12
    check-cast p1, Lorg/maplibre/android/geometry/LatLngBounds;

    .line 13
    .line 14
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 15
    .line 16
    cmpg-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 21
    .line 22
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 23
    .line 24
    cmpg-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 29
    .line 30
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 31
    .line 32
    cmpg-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 37
    .line 38
    iget-wide v5, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 39
    .line 40
    cmpg-double p1, v3, v5

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final getCenter()Lorg/maplibre/android/geometry/LatLng;
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    add-double/2addr v0, v2

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 10
    .line 11
    iget-wide v6, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 12
    .line 13
    add-double/2addr v4, v6

    .line 14
    div-double/2addr v4, v2

    .line 15
    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final getLatNorth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatSouth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitudeSpan()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getLonEast()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLonWest()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitudeSpan()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final getNorthEast()Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getNorthWest()Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getSouthEast()Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getSouthWest()Lorg/maplibre/android/geometry/LatLng;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 4
    .line 5
    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getSpan()LNk0;
    .locals 5

    .line 1
    new-instance v0, LNk0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLatitudeSpan()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLongitudeSpan()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, v0, LNk0;->a:D

    .line 15
    .line 16
    iput-wide v3, v0, LNk0;->b:D

    .line 17
    .line 18
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 2
    .line 3
    const/16 v2, 0x5a

    .line 4
    .line 5
    int-to-double v2, v2

    .line 6
    add-double/2addr v0, v2

    .line 7
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 8
    .line 9
    add-double/2addr v4, v2

    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    int-to-double v2, v2

    .line 13
    mul-double/2addr v4, v2

    .line 14
    add-double/2addr v4, v0

    .line 15
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 16
    .line 17
    const/16 v2, 0xb4

    .line 18
    .line 19
    int-to-double v2, v2

    .line 20
    add-double/2addr v0, v2

    .line 21
    const v6, 0xf4240

    .line 22
    .line 23
    .line 24
    int-to-double v6, v6

    .line 25
    mul-double/2addr v0, v6

    .line 26
    add-double/2addr v0, v4

    .line 27
    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 28
    .line 29
    add-double/2addr v4, v2

    .line 30
    const v2, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    int-to-double v2, v2

    .line 34
    mul-double/2addr v4, v2

    .line 35
    add-double/2addr v4, v0

    .line 36
    double-to-int v0, v4

    .line 37
    return v0
.end method

.method public final include(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 2

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LLk0;

    .line 7
    .line 8
    invoke-direct {v0}, LLk0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getNorthEast()Lorg/maplibre/android/geometry/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, LLk0;->d(Lorg/maplibre/android/geometry/LatLng;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getSouthWest()Lorg/maplibre/android/geometry/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LLk0;->d(Lorg/maplibre/android/geometry/LatLng;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, LLk0;->d(Lorg/maplibre/android/geometry/LatLng;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LLk0;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final intersect(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 1

    .line 2
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:LMk0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p8}, LMk0;->a(DDDD)V

    .line 4
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/geometry/LatLngBounds;->intersectNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p1

    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final intersect(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 10

    const-string v0, "box"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v4, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v6, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v8, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;->intersectNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public final isEmptySpan()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLongitudeSpan()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getLatitudeSpan()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final toLatLngs()[Lorg/maplibre/android/geometry/LatLng;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getNorthEast()Lorg/maplibre/android/geometry/LatLng;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLngBounds;->getSouthWest()Lorg/maplibre/android/geometry/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "N:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "; E:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "; S:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "; W:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final union(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 1

    .line 2
    sget-object v0, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:LMk0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p8}, LMk0;->a(DDDD)V

    .line 4
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/geometry/LatLngBounds;->unionNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public final union(Lorg/maplibre/android/geometry/LatLngBounds;)Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 10

    const-string v0, "bounds"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    iget-wide v4, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v6, p1, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v8, p1, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/geometry/LatLngBounds;->unionNoParamCheck(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeNorth:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeEast:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->latitudeSouth:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLngBounds;->longitudeWest:D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

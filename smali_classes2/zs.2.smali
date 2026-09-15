.class public final Lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs;


# instance fields
.field public final a:D

.field public final b:Lorg/maplibre/android/geometry/LatLng;

.field public final c:D

.field public final d:D

.field public final e:[D


# direct methods
.method public constructor <init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lzs;->a:D

    .line 5
    .line 6
    iput-object p1, p0, Lzs;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    iput-wide p4, p0, Lzs;->c:D

    .line 9
    .line 10
    iput-wide p6, p0, Lzs;->d:D

    .line 11
    .line 12
    iput-object p8, p0, Lzs;->e:[D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/maplibre/android/maps/g;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 11

    .line 1
    const-string v0, "maplibreMap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzs;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/maplibre/android/maps/m;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getCameraPosition(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 22
    .line 23
    new-instance v1, Lorg/maplibre/android/camera/CameraPosition;

    .line 24
    .line 25
    iget-wide v3, p0, Lzs;->d:D

    .line 26
    .line 27
    iget-wide v5, p0, Lzs;->c:D

    .line 28
    .line 29
    iget-wide v7, p0, Lzs;->a:D

    .line 30
    .line 31
    iget-object v9, p0, Lzs;->e:[D

    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance v2, Lorg/maplibre/android/camera/CameraPosition;

    .line 38
    .line 39
    iget-object v3, p0, Lzs;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 40
    .line 41
    iget-wide v4, p0, Lzs;->d:D

    .line 42
    .line 43
    iget-wide v6, p0, Lzs;->c:D

    .line 44
    .line 45
    iget-wide v8, p0, Lzs;->a:D

    .line 46
    .line 47
    iget-object v10, p0, Lzs;->e:[D

    .line 48
    .line 49
    invoke-direct/range {v2 .. v10}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lzs;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lzs;

    .line 22
    .line 23
    iget-wide v1, p1, Lzs;->a:D

    .line 24
    .line 25
    iget-wide v3, p0, Lzs;->a:D

    .line 26
    .line 27
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    iget-wide v1, p1, Lzs;->c:D

    .line 35
    .line 36
    iget-wide v3, p0, Lzs;->c:D

    .line 37
    .line 38
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return v0

    .line 45
    :cond_3
    iget-wide v1, p1, Lzs;->d:D

    .line 46
    .line 47
    iget-wide v3, p0, Lzs;->d:D

    .line 48
    .line 49
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    return v0

    .line 56
    :cond_4
    iget-object v1, p1, Lzs;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 57
    .line 58
    iget-object v2, p0, Lzs;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {v2, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-eqz v1, :cond_6

    .line 70
    .line 71
    :goto_0
    return v0

    .line 72
    :cond_6
    iget-object v0, p0, Lzs;->e:[D

    .line 73
    .line 74
    iget-object p1, p1, Lzs;->e:[D

    .line 75
    .line 76
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lzs;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lzs;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    iget-wide v3, p0, Lzs;->c:D

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    ushr-long v5, v3, v2

    .line 35
    .line 36
    xor-long/2addr v3, v5

    .line 37
    long-to-int v1, v3

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-wide v3, p0, Lzs;->d:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    ushr-long v1, v3, v2

    .line 48
    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v1, v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lzs;->e:[D

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraPositionUpdate{bearing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lzs;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", target="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzs;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tilt="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lzs;->c:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", zoom="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lzs;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", padding="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lzs;->e:[D

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x7d

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

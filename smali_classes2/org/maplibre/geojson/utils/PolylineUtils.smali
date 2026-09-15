.class public final Lorg/maplibre/geojson/utils/PolylineUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SIMPLIFY_DEFAULT_HIGHEST_QUALITY:Z = false

.field private static final SIMPLIFY_DEFAULT_TOLERANCE:D = 1.0


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static decode(Ljava/lang/String;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    int-to-double v3, p1

    .line 8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v4, v0, :cond_4

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move v9, v3

    .line 25
    move v8, v7

    .line 26
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x40

    .line 33
    .line 34
    shl-int v11, v4, v9

    .line 35
    .line 36
    add-int/2addr v8, v11

    .line 37
    add-int/lit8 v9, v9, 0x5

    .line 38
    .line 39
    const/16 v11, 0x1f

    .line 40
    .line 41
    if-ge v4, v11, :cond_3

    .line 42
    .line 43
    and-int/lit8 v4, v8, 0x1

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    shr-int/lit8 v4, v8, 0x1

    .line 48
    .line 49
    not-int v4, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    shr-int/lit8 v4, v8, 0x1

    .line 52
    .line 53
    :goto_2
    add-int/2addr v4, v5

    .line 54
    move v5, v3

    .line 55
    :goto_3
    add-int/lit8 v8, v10, 0x1

    .line 56
    .line 57
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, -0x40

    .line 62
    .line 63
    shl-int v10, v9, v5

    .line 64
    .line 65
    add-int/2addr v7, v10

    .line 66
    add-int/lit8 v5, v5, 0x5

    .line 67
    .line 68
    if-ge v9, v11, :cond_2

    .line 69
    .line 70
    and-int/lit8 v5, v7, 0x1

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    shr-int/lit8 v5, v7, 0x1

    .line 75
    .line 76
    not-int v5, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_1
    shr-int/lit8 v5, v7, 0x1

    .line 79
    .line 80
    :goto_4
    add-int/2addr v6, v5

    .line 81
    int-to-double v9, v6

    .line 82
    div-double/2addr v9, v1

    .line 83
    int-to-double v11, v4

    .line 84
    div-double/2addr v11, v1

    .line 85
    invoke-static {v9, v10, v11, v12}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move v5, v4

    .line 93
    move v4, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move v10, v8

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v4, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    return-object p1
.end method

.method public static encode(Ljava/util/List;I)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, p1

    .line 2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/geojson/Point;

    .line 4
    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v7

    mul-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    sub-long v3, v7, v3

    sub-long v5, v9, v5

    .line 6
    invoke-static {v3, v4, v0}, Lorg/maplibre/geojson/utils/PolylineUtils;->encode(JLjava/lang/StringBuilder;)V

    .line 7
    invoke-static {v5, v6, v0}, Lorg/maplibre/geojson/utils/PolylineUtils;->encode(JLjava/lang/StringBuilder;)V

    move-wide v3, v7

    move-wide v5, v9

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encode(JLjava/lang/StringBuilder;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    shl-long/2addr p0, v1

    if-gez v0, :cond_0

    not-long p0, p0

    :cond_0
    :goto_0
    const-wide/16 v0, 0x20

    cmp-long v2, p0, v0

    const-wide/16 v3, 0x3f

    if-ltz v2, :cond_1

    const-wide/16 v5, 0x1f

    and-long/2addr v5, p0

    or-long/2addr v0, v5

    add-long/2addr v0, v3

    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    shr-long/2addr p0, v0

    goto :goto_0

    :cond_1
    add-long/2addr p0, v3

    long-to-int p0, p0

    .line 10
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static getSqDist(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    sub-double/2addr v2, p0

    .line 19
    mul-double/2addr v0, v0

    .line 20
    mul-double/2addr v2, v2

    .line 21
    add-double/2addr v2, v0

    .line 22
    return-wide v2
.end method

.method private static getSqSegDist(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual/range {p2 .. p2}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sub-double/2addr v4, v0

    .line 14
    invoke-virtual/range {p2 .. p2}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sub-double/2addr v6, v2

    .line 19
    const-wide/16 v8, 0x0

    .line 20
    .line 21
    cmpl-double v10, v4, v8

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    .line 25
    cmpl-double v10, v6, v8

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    sub-double/2addr v10, v0

    .line 34
    mul-double/2addr v10, v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v12

    .line 39
    sub-double/2addr v12, v2

    .line 40
    mul-double/2addr v12, v6

    .line 41
    add-double/2addr v12, v10

    .line 42
    mul-double v10, v4, v4

    .line 43
    .line 44
    mul-double v14, v6, v6

    .line 45
    .line 46
    add-double/2addr v14, v10

    .line 47
    div-double/2addr v12, v14

    .line 48
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 49
    .line 50
    cmpl-double v10, v12, v10

    .line 51
    .line 52
    if-lez v10, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual/range {p2 .. p2}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    cmpl-double v8, v12, v8

    .line 64
    .line 65
    if-lez v8, :cond_2

    .line 66
    .line 67
    mul-double/2addr v4, v12

    .line 68
    add-double/2addr v0, v4

    .line 69
    mul-double/2addr v6, v12

    .line 70
    add-double/2addr v2, v6

    .line 71
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/Point;->longitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sub-double/2addr v4, v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lorg/maplibre/geojson/Point;->latitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-double/2addr v0, v2

    .line 81
    mul-double/2addr v4, v4

    .line 82
    mul-double/2addr v0, v0

    .line 83
    add-double/2addr v0, v4

    .line 84
    return-wide v0
.end method

.method public static simplify(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static simplify(Ljava/util/List;D)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static simplify(Ljava/util/List;DZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;DZ)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    mul-double/2addr p1, p1

    if-eqz p3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1, p2}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplifyRadialDist(Ljava/util/List;D)Ljava/util/List;

    move-result-object p0

    .line 6
    :goto_0
    invoke-static {p0, p1, p2}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplifyDouglasPeucker(Ljava/util/List;D)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static simplify(Ljava/util/List;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;Z)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    invoke-static {p0, v0, v1, p1}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplify(Ljava/util/List;DZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static simplifyDouglasPeucker(Ljava/util/List;D)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v3, v0, -0x1

    .line 6
    .line 7
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-wide v4, p1

    .line 23
    invoke-static/range {v1 .. v6}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v6
.end method

.method private static simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;IID",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v4, v2

    .line 10
    move-wide v2, p3

    .line 11
    :goto_0
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lorg/maplibre/geojson/Point;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lorg/maplibre/geojson/Point;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lorg/maplibre/geojson/Point;

    .line 30
    .line 31
    invoke-static {v5, v6, v7}, Lorg/maplibre/geojson/utils/PolylineUtils;->getSqSegDist(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmpl-double v7, v5, v2

    .line 36
    .line 37
    if-lez v7, :cond_0

    .line 38
    .line 39
    move v4, v1

    .line 40
    move-wide v2, v5

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    cmpl-double v1, v2, p3

    .line 45
    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    sub-int v1, v4, p1

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    move-object v2, p0

    .line 52
    if-le v1, v8, :cond_2

    .line 53
    .line 54
    move v3, p1

    .line 55
    move-wide v5, p3

    .line 56
    move-object v7, p5

    .line 57
    invoke-static/range {v2 .. v7}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move p1, v4

    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move p1, v4

    .line 67
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sub-int p0, p2, p1

    .line 75
    .line 76
    if-le p0, v8, :cond_3

    .line 77
    .line 78
    move-object p0, v2

    .line 79
    invoke-static/range {p0 .. p5}, Lorg/maplibre/geojson/utils/PolylineUtils;->simplifyDpStep(Ljava/util/List;IIDLjava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v0
.end method

.method private static simplifyRadialDist(Ljava/util/List;D)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;D)",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/maplibre/geojson/Point;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    :goto_0
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/maplibre/geojson/Point;

    .line 29
    .line 30
    invoke-static {v3, v0}, Lorg/maplibre/geojson/utils/PolylineUtils;->getSqDist(Lorg/maplibre/geojson/Point;Lorg/maplibre/geojson/Point;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmpl-double v5, v5, p1

    .line 35
    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object v0, v3

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v3}, Lorg/maplibre/geojson/Point;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object v1
.end method

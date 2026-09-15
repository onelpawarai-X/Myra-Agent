.class public final Lorg/maplibre/android/maps/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNB0;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Lx31;

.field public f:Z


# direct methods
.method public constructor <init>(Lx31;LNB0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/maplibre/android/maps/l;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/maplibre/android/maps/l;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/maplibre/android/maps/l;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, Lorg/maplibre/android/maps/l;->e:Lx31;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/maplibre/android/maps/l;->a:LNB0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    const-string v0, "addImage"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/l;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v2, 0x43200000    # 160.0f

    .line 36
    .line 37
    div-float v5, v1, v2

    .line 38
    .line 39
    new-instance v3, Lorg/maplibre/android/maps/Image;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v3 .. v9}, Lorg/maplibre/android/maps/Image;-><init>([BFLjava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v3}, [Lorg/maplibre/android/maps/Image;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lorg/maplibre/android/maps/l;->a:LNB0;

    .line 63
    .line 64
    check-cast p2, Lorg/maplibre/android/maps/NativeMapView;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/NativeMapView;->b([Lorg/maplibre/android/maps/Image;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final b(Lorg/maplibre/android/style/layers/Layer;)V
    .locals 2

    .line 1
    const-string v0, "addLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/l;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->a:LNB0;

    .line 7
    .line 8
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->c(Lorg/maplibre/android/style/layers/Layer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "addLayerAbove"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/l;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->a:LNB0;

    .line 7
    .line 8
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/maplibre/android/maps/l;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "addLayerBelow"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/l;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->a:LNB0;

    .line 7
    .line 8
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->e(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/maplibre/android/maps/l;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lorg/maplibre/android/style/sources/Source;)V
    .locals 2

    .line 1
    const-string v0, "addSource"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/l;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->a:LNB0;

    .line 7
    .line 8
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->h(Lorg/maplibre/android/style/sources/Source;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/l;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lorg/maplibre/android/style/layers/Layer;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    iput-boolean v3, v2, Lorg/maplibre/android/style/layers/Layer;->a:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lorg/maplibre/android/maps/l;->b:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lorg/maplibre/android/style/sources/Source;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/maplibre/android/style/sources/Source;->setDetached()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, Lorg/maplibre/android/maps/l;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p0, Lorg/maplibre/android/maps/l;->a:LNB0;

    .line 89
    .line 90
    check-cast v6, Lorg/maplibre/android/maps/NativeMapView;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lorg/maplibre/android/maps/NativeMapView;->K(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final g(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .locals 1

    .line 1
    const-string v0, "getLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/l;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lorg/maplibre/android/style/layers/Layer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->a:LNB0;

    .line 17
    .line 18
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->q(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v0
.end method

.method public final h()Lorg/maplibre/android/style/sources/Source;
    .locals 3

    .line 1
    const-string v0, "getSourceAs"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/l;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "mapbox-location-source"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/maplibre/android/style/sources/Source;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->a:LNB0;

    .line 24
    .line 25
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/maplibre/android/maps/NativeMapView;->v()Lorg/maplibre/android/style/sources/Source;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const-string v0, "removeImage"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/l;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/maps/l;->a:LNB0;

    .line 7
    .line 8
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 9
    .line 10
    const-string v1, "mapbox-location-shadow-icon"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->K(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "removeLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/l;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/maplibre/android/maps/l;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/maplibre/android/maps/l;->a:LNB0;

    .line 12
    .line 13
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->q(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->L(Lorg/maplibre/android/style/layers/Layer;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/l;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Calling "

    .line 9
    .line 10
    const-string v2, " when a newer style is loading/has loaded."

    .line 11
    .line 12
    invoke-static {v1, p1, v2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.class public final Lorg/maplibre/android/maps/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LNB0;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(LNB0;)V
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
    iput-object v0, p0, Lorg/maplibre/android/maps/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/maplibre/android/maps/b;->b:LNB0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LOb0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/b;->d(LOb0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(LOb0;)I
    .locals 5

    .line 1
    iget-object p1, p1, LOb0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->b:LNB0;

    .line 4
    .line 5
    check-cast v0, Lorg/maplibre/android/maps/NativeMapView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->y(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget p1, v0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 12
    .line 13
    float-to-double v3, p1

    .line 14
    mul-double/2addr v1, v3

    .line 15
    double-to-int p1, v1

    .line 16
    return p1
.end method

.method public final c(Lorg/maplibre/android/annotations/Marker;)LOb0;
    .locals 4

    .line 1
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, LSb0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, LSb0;->e:LSb0;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, LSb0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v0, v3}, LSb0;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LSb0;->e:LSb0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    sget-object v0, LSb0;->e:LSb0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    iget-object v1, v0, LSb0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LOb0;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, LSb0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/content/Context;

    .line 39
    .line 40
    const v2, 0x7f0800f3

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v3}, LLu;->A(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, v0, LSb0;->b:I

    .line 59
    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "com.mapbox.icons.icon_"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v3, v0, LSb0;->b:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v0, LSb0;->b:I

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, LOb0;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, LOb0;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, LSb0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    new-instance p1, Llq;

    .line 91
    .line 92
    const-string v0, "Cannot create an Icon because there are already too many. Try reusing Icon objects whenever possible."

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "Failed to decode image. The resource provided must be a Bitmap."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    :goto_1
    iget-object v0, v0, LSb0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LOb0;

    .line 109
    .line 110
    invoke-virtual {v0}, LOb0;->a()Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    div-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    iget v3, p0, Lorg/maplibre/android/maps/b;->c:I

    .line 125
    .line 126
    if-le v2, v3, :cond_4

    .line 127
    .line 128
    iput v2, p0, Lorg/maplibre/android/maps/b;->c:I

    .line 129
    .line 130
    :cond_4
    iget v2, p0, Lorg/maplibre/android/maps/b;->d:I

    .line 131
    .line 132
    if-le v1, v2, :cond_5

    .line 133
    .line 134
    iput v1, p0, Lorg/maplibre/android/maps/b;->d:I

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p1, v0}, Lorg/maplibre/android/annotations/Marker;->b(LOb0;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method

.method public final d(LOb0;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LOb0;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p1, LOb0;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    const/high16 v2, 0x43200000    # 160.0f

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    :cond_0
    div-float v5, v0, v2

    .line 31
    .line 32
    iget-object v0, p1, LOb0;->a:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, LOb0;->a:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    mul-int/2addr v1, v0

    .line 47
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p1, LOb0;->a:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, p0, Lorg/maplibre/android/maps/b;->b:LNB0;

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    check-cast v1, Lorg/maplibre/android/maps/NativeMapView;

    .line 64
    .line 65
    iget-object v2, p1, LOb0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v6}, Lorg/maplibre/android/maps/NativeMapView;->a(Ljava/lang/String;IIF[B)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Required to set a Icon before calling toBytes"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Required to set a Icon before calling getScale"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.class public final Lqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Lorg/maplibre/android/geometry/LatLng;

.field public final c:D

.field public final d:D


# direct methods
.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    .line 6
    iput-wide v0, p0, Lqs;->a:D

    .line 7
    .line 8
    iput-wide v0, p0, Lqs;->c:D

    .line 9
    .line 10
    iput-wide v0, p0, Lqs;->d:D

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v2, v0

    .line 21
    iput-wide v2, p0, Lqs;->a:D

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-double v2, v0

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    float-to-double v4, v0

    .line 35
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lqs;->b:Lorg/maplibre/android/geometry/LatLng;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v2, v0

    .line 48
    iput-wide v2, p0, Lqs;->c:D

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    float-to-double v0, p1

    .line 57
    iput-wide v0, p0, Lqs;->d:D

    .line 58
    .line 59
    :cond_0
    return-void
.end method

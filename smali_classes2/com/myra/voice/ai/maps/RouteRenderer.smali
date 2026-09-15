.class public final Lcom/myra/voice/ai/maps/RouteRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private activePolyline:Lorg/maplibre/android/annotations/Polyline;

.field private final map:Lorg/maplibre/android/maps/g;

.field private final style:Lorg/maplibre/android/maps/l;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/l;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "style"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/myra/voice/ai/maps/RouteRenderer;->map:Lorg/maplibre/android/maps/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/myra/voice/ai/maps/RouteRenderer;->style:Lorg/maplibre/android/maps/l;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic drawRoute$default(Lcom/myra/voice/ai/maps/RouteRenderer;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "#4285F4"

    .line 6
    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/RouteRenderer;->drawRoute(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final clearRoute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/RouteRenderer;->activePolyline:Lorg/maplibre/android/annotations/Polyline;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LCa;->b:Lorg/maplibre/android/maps/g;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/g;->j(LCa;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/myra/voice/ai/maps/RouteRenderer;->activePolyline:Lorg/maplibre/android/annotations/Polyline;

    .line 15
    .line 16
    return-void
.end method

.method public final drawRoute(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/ai/maps/RouteRenderer;->activePolyline:Lorg/maplibre/android/annotations/Polyline;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, LCa;->b:Lorg/maplibre/android/maps/g;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/g;->j(LCa;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    new-instance v0, LtN0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lorg/maplibre/android/annotations/Polyline;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/maplibre/android/annotations/Polyline;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LtN0;->a:Lorg/maplibre/android/annotations/Polyline;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lorg/maplibre/android/geometry/LatLng;

    .line 45
    .line 46
    iget-object v3, v0, LtN0;->a:Lorg/maplibre/android/annotations/Polyline;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lorg/maplibre/android/annotations/BasePointCollection;->a(Lorg/maplibre/android/geometry/LatLng;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/high16 p1, 0x40c00000    # 6.0f

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lorg/maplibre/android/annotations/Polyline;->i(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lorg/maplibre/android/annotations/Polyline;->h(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/myra/voice/ai/maps/RouteRenderer;->map:Lorg/maplibre/android/maps/g;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/maplibre/android/maps/g;->b(LtN0;)Lorg/maplibre/android/annotations/Polyline;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/myra/voice/ai/maps/RouteRenderer;->activePolyline:Lorg/maplibre/android/annotations/Polyline;

    .line 67
    .line 68
    return-void
.end method

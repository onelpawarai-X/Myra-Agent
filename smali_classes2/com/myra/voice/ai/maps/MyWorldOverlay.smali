.class public final Lcom/myra/voice/ai/maps/MyWorldOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final map:Lorg/maplibre/android/maps/g;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/g;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/ai/maps/MyWorldOverlay;->map:Lorg/maplibre/android/maps/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final showPersonalPlaces(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/maps/FavoritePlaceEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "places"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyWorldOverlay;->map:Lorg/maplibre/android/maps/g;

    .line 23
    .line 24
    new-instance v2, LSu0;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lorg/maplibre/android/geometry/LatLng;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLongitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    invoke-direct {v3, v4, v5, v6, v7}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v2, LSu0;->a:Lorg/maplibre/android/geometry/LatLng;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLabel()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, LSu0;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getAddress()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LSu0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/g;->a(LSu0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

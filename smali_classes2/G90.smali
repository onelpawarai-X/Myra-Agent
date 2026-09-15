.class public final LG90;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/myra/voice/ai/maps/MapsManager;

.field public final synthetic c:Lcom/myra/voice/ai/maps/MyWorldOverlay;

.field public final synthetic d:Lorg/maplibre/android/maps/g;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/MapsManager;Lcom/myra/voice/ai/maps/MyWorldOverlay;Lorg/maplibre/android/maps/g;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG90;->b:Lcom/myra/voice/ai/maps/MapsManager;

    .line 2
    .line 3
    iput-object p2, p0, LG90;->c:Lcom/myra/voice/ai/maps/MyWorldOverlay;

    .line 4
    .line 5
    iput-object p3, p0, LG90;->d:Lorg/maplibre/android/maps/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LZc1;-><init>(ILTE;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 3

    .line 1
    new-instance p1, LG90;

    .line 2
    .line 3
    iget-object v0, p0, LG90;->c:Lcom/myra/voice/ai/maps/MyWorldOverlay;

    .line 4
    .line 5
    iget-object v1, p0, LG90;->d:Lorg/maplibre/android/maps/g;

    .line 6
    .line 7
    iget-object v2, p0, LG90;->b:Lcom/myra/voice/ai/maps/MapsManager;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LG90;-><init>(Lcom/myra/voice/ai/maps/MapsManager;Lcom/myra/voice/ai/maps/MyWorldOverlay;Lorg/maplibre/android/maps/g;LTE;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LG90;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LG90;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LG90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LG90;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LG90;->b:Lcom/myra/voice/ai/maps/MapsManager;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/MapsManager;->getFavoritePlaces()Lcom/myra/voice/ai/maps/FavoritePlaces;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput v4, p0, LG90;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/myra/voice/ai/maps/FavoritePlaces;->getAllPlaces(LTE;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, LG90;->c:Lcom/myra/voice/ai/maps/MyWorldOverlay;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/myra/voice/ai/maps/MyWorldOverlay;->showPersonalPlaces(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/MapsManager;->getLocationEngine()Lcom/myra/voice/ai/maps/LocationEngine;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput v3, p0, LG90;->a:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/myra/voice/ai/maps/LocationEngine;->getCurrentLocation(LTE;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    :goto_1
    return-object v0

    .line 67
    :cond_4
    :goto_2
    check-cast p1, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/MyraLocation;->getLatitude()D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/MyraLocation;->getLongitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lzs;

    .line 85
    .line 86
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 87
    .line 88
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 89
    .line 90
    const-wide/high16 v6, 0x402c000000000000L    # 14.0

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct/range {v0 .. v8}, Lzs;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LG90;->d:Lorg/maplibre/android/maps/g;

    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/maplibre/android/maps/g;->g()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    iget-object v2, p1, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 103
    .line 104
    const/16 v3, 0x12c

    .line 105
    .line 106
    invoke-virtual {v2, p1, v0, v3, v1}, Lorg/maplibre/android/maps/m;->b(Lorg/maplibre/android/maps/g;Lxs;ILEW;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object p1, LRn1;->a:LRn1;

    .line 110
    .line 111
    return-object p1
.end method

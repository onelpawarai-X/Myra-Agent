.class final Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.maps.MyraMapActivity$navigateWithRoute$1$1$1"
    f = "MyraMapActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZc1;",
        "Lj40;"
    }
.end annotation


# instance fields
.field final synthetic $destLat:D

.field final synthetic $destLng:D

.field final synthetic $originLat:D

.field final synthetic $originLng:D

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;


# direct methods
.method public constructor <init>(DDDDLcom/myra/voice/ai/maps/MyraMapActivity;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Lcom/myra/voice/ai/maps/MyraMapActivity;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->$originLat:D

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->$originLng:D

    .line 4
    .line 5
    iput-wide p5, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->$destLat:D

    .line 6
    .line 7
    iput-wide p7, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->$destLng:D

    .line 8
    .line 9
    iput-object p9, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p10}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTE<",
            "*>;)",
            "LTE<",
            "LRn1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->$originLat:D

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->$originLng:D

    .line 6
    .line 7
    iget-wide v5, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->$destLat:D

    .line 8
    .line 9
    iget-wide v7, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->$destLng:D

    .line 10
    .line 11
    iget-object v9, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 12
    .line 13
    move-object v10, p2

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;-><init>(DDDDLcom/myra/voice/ai/maps/MyraMapActivity;LTE;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(LcH;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcH;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->$originLat:D

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->$originLng:D

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v2, v3}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->$destLat:D

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->$destLng:D

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getRouteRenderer$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lcom/myra/voice/ai/maps/RouteRenderer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getRouteRenderer$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lcom/myra/voice/ai/maps/RouteRenderer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    filled-new-array {p1, v0}, [Lorg/maplibre/android/geometry/LatLng;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v1, v3, v4, v5, v2}, Lcom/myra/voice/ai/maps/RouteRenderer;->drawRoute$default(Lcom/myra/voice/ai/maps/RouteRenderer;Ljava/util/List;IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string p1, "routeRenderer"

    .line 60
    .line 61
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getMapLibreMap$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lorg/maplibre/android/maps/g;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v3, LLk0;

    .line 74
    .line 75
    invoke-direct {v3}, LLk0;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1}, LLk0;->d(Lorg/maplibre/android/geometry/LatLng;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, LLk0;->d(Lorg/maplibre/android/geometry/LatLng;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LLk0;->a()Lorg/maplibre/android/geometry/LatLngBounds;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lys;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lys;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/maplibre/android/maps/g;->g()V

    .line 94
    .line 95
    .line 96
    const/16 p1, 0x12c

    .line 97
    .line 98
    iget-object v3, v1, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 99
    .line 100
    invoke-virtual {v3, v1, v0, p1, v2}, Lorg/maplibre/android/maps/m;->b(Lorg/maplibre/android/maps/g;Lxs;ILEW;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    sget-object p1, LRn1;->a:LRn1;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

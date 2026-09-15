.class final Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# annotations
.annotation runtime LLK;
    c = "com.myra.voice.ai.maps.MyraMapActivity$loadMapData$1$1"
    f = "MyraMapActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $favs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/maps/FavoritePlaceEntity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loc:Lcom/myra/voice/ai/maps/MyraLocation;

.field final synthetic $parking:Lcom/myra/voice/ai/maps/ParkingEntity;

.field final synthetic $weather:Lcom/myra/voice/ai/maps/WeatherInfo;

.field label:I

.field final synthetic this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/ai/maps/MyraMapActivity;Lcom/myra/voice/ai/maps/WeatherInfo;Lcom/myra/voice/ai/maps/MyraLocation;Lcom/myra/voice/ai/maps/ParkingEntity;Ljava/util/List;LTE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/ai/maps/MyraMapActivity;",
            "Lcom/myra/voice/ai/maps/WeatherInfo;",
            "Lcom/myra/voice/ai/maps/MyraLocation;",
            "Lcom/myra/voice/ai/maps/ParkingEntity;",
            "Ljava/util/List<",
            "Lcom/myra/voice/ai/maps/FavoritePlaceEntity;",
            ">;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->$weather:Lcom/myra/voice/ai/maps/WeatherInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->$loc:Lcom/myra/voice/ai/maps/MyraLocation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->$parking:Lcom/myra/voice/ai/maps/ParkingEntity;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->$favs:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LZc1;-><init>(ILTE;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 7
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
    new-instance v0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->$weather:Lcom/myra/voice/ai/maps/WeatherInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->$loc:Lcom/myra/voice/ai/maps/MyraLocation;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->$parking:Lcom/myra/voice/ai/maps/ParkingEntity;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->$favs:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;Lcom/myra/voice/ai/maps/WeatherInfo;Lcom/myra/voice/ai/maps/MyraLocation;Lcom/myra/voice/ai/maps/ParkingEntity;Ljava/util/List;LTE;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->create(Ljava/lang/Object;LTE;)LTE;

    move-result-object p1

    check-cast p1, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;

    sget-object p2, LRn1;->a:LRn1;

    invoke-virtual {p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LcH;

    check-cast p2, LTE;

    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->invoke(LcH;LTE;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getMapUiController$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lcom/myra/voice/ai/maps/MapUiController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->$weather:Lcom/myra/voice/ai/maps/WeatherInfo;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/myra/voice/ai/maps/MapUiController;->updateWeather(Lcom/myra/voice/ai/maps/WeatherInfo;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->$loc:Lcom/myra/voice/ai/maps/MyraLocation;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getIslandLocation$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->$loc:Lcom/myra/voice/ai/maps/MyraLocation;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/MyraLocation;->getFullAddress()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p1, "islandLocation"

    .line 47
    .line 48
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getIslandTraffic$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getMapsManager$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lcom/myra/voice/ai/maps/MapsManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/MapsManager;->getSettings()Lcom/myra/voice/ai/maps/LocationSettings;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/LocationSettings;->getTrafficEnabled()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v1, "Traffic: Unknown"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const-string v1, "Traffic: Off"

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getTvParkingAddress$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->$parking:Lcom/myra/voice/ai/maps/ParkingEntity;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/ParkingEntity;->getAddress()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v1, "No active parking spot"

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getRecentTripsContainer$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Landroid/widget/LinearLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "recentTripsContainer"

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->$favs:Ljava/util/List;

    .line 124
    .line 125
    const/4 v2, 0x5

    .line 126
    invoke-static {p1, v2}, Lny;->b1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v2, p0, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1$1;->this$0:Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$getRecentTripsContainer$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Landroid/widget/LinearLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLabel()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v3}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getAddress()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v5, v3}, Lcom/myra/voice/ai/maps/MyraMapActivity;->access$createTripRow(Lcom/myra/voice/ai/maps/MyraMapActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_5
    sget-object p1, LRn1;->a:LRn1;

    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_6
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    const-string p1, "tvParkingAddress"

    .line 182
    .line 183
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_8
    const-string p1, "mapsManager"

    .line 188
    .line 189
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_9
    const-string p1, "islandTraffic"

    .line 194
    .line 195
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_a
    const-string p1, "mapUiController"

    .line 200
    .line 201
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

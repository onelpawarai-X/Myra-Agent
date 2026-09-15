.class public final Lcom/myra/voice/ai/maps/MapsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/maps/MapsManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/maps/MapsManager$Companion;

.field private static volatile INSTANCE:Lcom/myra/voice/ai/maps/MapsManager; = null

.field private static final TAG:Ljava/lang/String; = "MapsManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private final favoritePlaces:Lcom/myra/voice/ai/maps/FavoritePlaces;

.field private final locationEngine:Lcom/myra/voice/ai/maps/LocationEngine;

.field private final navigationManager:Lcom/myra/voice/ai/maps/NavigationManager;

.field private final offlineMaps:Lcom/myra/voice/ai/maps/OfflineMaps;

.field private final parkingMemory:Lcom/myra/voice/ai/maps/ParkingMemory;

.field private final routePlanner:Lcom/myra/voice/ai/maps/RoutePlanner;

.field private final settings:Lcom/myra/voice/ai/maps/LocationSettings;

.field private final speech:LQ81;

.field private final trafficEngine:Lcom/myra/voice/ai/maps/TrafficEngine;

.field private final travelHistory:Lcom/myra/voice/ai/maps/TravelHistory;

.field private final weatherEngine:Lcom/myra/voice/ai/maps/WeatherEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/maps/MapsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/maps/MapsManager$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/maps/MapsManager;->Companion:Lcom/myra/voice/ai/maps/MapsManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/ai/maps/MapsManager;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/ai/maps/MapsManager;->context:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/myra/voice/ai/maps/LocationSettings;

    invoke-direct {v0, p1}, Lcom/myra/voice/ai/maps/LocationSettings;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/myra/voice/ai/maps/MapsManager;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 4
    new-instance v0, Lcom/myra/voice/ai/maps/LocationEngine;

    invoke-direct {v0, p1}, Lcom/myra/voice/ai/maps/LocationEngine;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/myra/voice/ai/maps/MapsManager;->locationEngine:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 5
    new-instance v1, Lcom/myra/voice/ai/maps/FavoritePlaces;

    invoke-direct {v1, p1}, Lcom/myra/voice/ai/maps/FavoritePlaces;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/myra/voice/ai/maps/MapsManager;->favoritePlaces:Lcom/myra/voice/ai/maps/FavoritePlaces;

    .line 6
    new-instance v1, Lcom/myra/voice/ai/maps/ParkingMemory;

    invoke-direct {v1, p1}, Lcom/myra/voice/ai/maps/ParkingMemory;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/myra/voice/ai/maps/MapsManager;->parkingMemory:Lcom/myra/voice/ai/maps/ParkingMemory;

    .line 7
    new-instance v1, Lcom/myra/voice/ai/maps/TravelHistory;

    invoke-direct {v1, p1}, Lcom/myra/voice/ai/maps/TravelHistory;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/myra/voice/ai/maps/MapsManager;->travelHistory:Lcom/myra/voice/ai/maps/TravelHistory;

    .line 8
    new-instance v1, Lcom/myra/voice/ai/maps/WeatherEngine;

    invoke-direct {v1}, Lcom/myra/voice/ai/maps/WeatherEngine;-><init>()V

    iput-object v1, p0, Lcom/myra/voice/ai/maps/MapsManager;->weatherEngine:Lcom/myra/voice/ai/maps/WeatherEngine;

    .line 9
    new-instance v1, Lcom/myra/voice/ai/maps/TrafficEngine;

    invoke-direct {v1}, Lcom/myra/voice/ai/maps/TrafficEngine;-><init>()V

    iput-object v1, p0, Lcom/myra/voice/ai/maps/MapsManager;->trafficEngine:Lcom/myra/voice/ai/maps/TrafficEngine;

    .line 10
    new-instance v2, Lcom/myra/voice/ai/maps/RoutePlanner;

    invoke-direct {v2, v0, v1}, Lcom/myra/voice/ai/maps/RoutePlanner;-><init>(Lcom/myra/voice/ai/maps/LocationEngine;Lcom/myra/voice/ai/maps/TrafficEngine;)V

    iput-object v2, p0, Lcom/myra/voice/ai/maps/MapsManager;->routePlanner:Lcom/myra/voice/ai/maps/RoutePlanner;

    .line 11
    new-instance v0, Lcom/myra/voice/ai/maps/NavigationManager;

    invoke-direct {v0, p1}, Lcom/myra/voice/ai/maps/NavigationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/myra/voice/ai/maps/MapsManager;->navigationManager:Lcom/myra/voice/ai/maps/NavigationManager;

    .line 12
    new-instance v0, Lcom/myra/voice/ai/maps/OfflineMaps;

    invoke-direct {v0, p1}, Lcom/myra/voice/ai/maps/OfflineMaps;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/myra/voice/ai/maps/MapsManager;->offlineMaps:Lcom/myra/voice/ai/maps/OfflineMaps;

    .line 13
    sget-object v0, LQ81;->g:LuD0;

    invoke-virtual {v0, p1}, LuD0;->j(Landroid/content/Context;)LQ81;

    move-result-object p1

    iput-object p1, p0, Lcom/myra/voice/ai/maps/MapsManager;->speech:LQ81;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LsL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/ai/maps/MapsManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/myra/voice/ai/maps/MapsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/ai/maps/MapsManager;->INSTANCE:Lcom/myra/voice/ai/maps/MapsManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$resolveFavoritePlace(Lcom/myra/voice/ai/maps/MapsManager;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/ai/maps/MapsManager;->resolveFavoritePlace(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/myra/voice/ai/maps/MapsManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/myra/voice/ai/maps/MapsManager;->INSTANCE:Lcom/myra/voice/ai/maps/MapsManager;

    .line 2
    .line 3
    return-void
.end method

.method private final resolveFavoritePlace(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/ai/maps/FavoritePlaceEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;-><init>(Lcom/myra/voice/ai/maps/MapsManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->label:I

    .line 30
    .line 31
    const-string v3, "toLowerCase(...)"

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/myra/voice/ai/maps/MapsManager;

    .line 64
    .line 65
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/myra/voice/ai/maps/MapsManager;

    .line 76
    .line 77
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_5
    iget-object p2, p0, Lcom/myra/voice/ai/maps/MapsManager;->favoritePlaces:Lcom/myra/voice/ai/maps/FavoritePlaces;

    .line 101
    .line 102
    iput-object p0, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0}, Lcom/myra/voice/ai/maps/FavoritePlaces;->getPlaceByLabel(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_6
    move-object v2, p0

    .line 117
    :goto_1
    check-cast p2, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_7
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, v2, Lcom/myra/voice/ai/maps/MapsManager;->favoritePlaces:Lcom/myra/voice/ai/maps/FavoritePlaces;

    .line 132
    .line 133
    iput-object v2, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p1, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->label:I

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lcom/myra/voice/ai/maps/FavoritePlaces;->getAllPlaces(LTE;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v1, :cond_8

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v8, v5

    .line 164
    check-cast v8, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    .line 165
    .line 166
    invoke-virtual {v8}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLabel()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v8, v6}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    move-object v5, v7

    .line 187
    :goto_3
    check-cast v5, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    .line 188
    .line 189
    if-eqz v5, :cond_b

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_b
    const-string p2, "office"

    .line 193
    .line 194
    invoke-static {p1, p2, v6}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_c

    .line 199
    .line 200
    const-string p1, "Office"

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    const-string p2, "ghar"

    .line 204
    .line 205
    invoke-static {p1, p2, v6}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-nez p2, :cond_e

    .line 210
    .line 211
    const-string p2, "home"

    .line 212
    .line 213
    invoke-static {p1, p2, v6}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    :goto_4
    return-object v7

    .line 221
    :cond_e
    :goto_5
    const-string p1, "Home"

    .line 222
    .line 223
    :goto_6
    iget-object p2, v2, Lcom/myra/voice/ai/maps/MapsManager;->favoritePlaces:Lcom/myra/voice/ai/maps/FavoritePlaces;

    .line 224
    .line 225
    iput-object v7, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v0, Lcom/myra/voice/ai/maps/MapsManager$resolveFavoritePlace$1;->label:I

    .line 230
    .line 231
    invoke-virtual {p2, p1, v0}, Lcom/myra/voice/ai/maps/FavoritePlaces;->getPlaceByLabel(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v1, :cond_f

    .line 236
    .line 237
    :goto_7
    return-object v1

    .line 238
    :cond_f
    return-object p1
.end method

.method public static synthetic startNavigationToFavorite$default(Lcom/myra/voice/ai/maps/MapsManager;Ljava/lang/String;Ln40;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/ai/maps/MapsManager;->startNavigationToFavorite(Ljava/lang/String;Ln40;LTE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final announceCurrentLocation(LTE;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;-><init>(Lcom/myra/voice/ai/maps/MapsManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;->label:I

    .line 30
    .line 31
    sget-object v3, LRn1;->a:LRn1;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v2, v0, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/myra/voice/ai/maps/MapsManager;

    .line 63
    .line 64
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MapsManager;->locationEngine:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v6, v0, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/myra/voice/ai/maps/LocationEngine;->getCurrentLocation(LTE;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v2, p0

    .line 85
    :goto_1
    check-cast p1, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    iget-object v2, v2, Lcom/myra/voice/ai/maps/MapsManager;->speech:LQ81;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/myra/voice/ai/maps/MyraLocation;->getFullAddress()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v4, "You are at "

    .line 97
    .line 98
    invoke-static {v4, p1}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object v6, v0, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput v5, v0, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;->label:I

    .line 105
    .line 106
    invoke-virtual {v2, p1, v0}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    return-object v3

    .line 114
    :cond_7
    iget-object p1, v2, Lcom/myra/voice/ai/maps/MapsManager;->speech:LQ81;

    .line 115
    .line 116
    iput-object v6, v0, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v0, Lcom/myra/voice/ai/maps/MapsManager$announceCurrentLocation$1;->label:I

    .line 119
    .line 120
    const-string v2, "Location currently unavailable."

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_8

    .line 127
    .line 128
    :goto_3
    return-object v1

    .line 129
    :cond_8
    :goto_4
    return-object v3
.end method

.method public final executeVoiceCommand(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;-><init>(Lcom/myra/voice/ai/maps/MapsManager;LTE;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v4, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LdH;->a:LdH;

    .line 30
    .line 31
    iget v1, v4, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_1
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "toLowerCase(...)"

    .line 60
    .line 61
    invoke-static {p1, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string p1, "map kholo"

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, "open map"

    .line 82
    .line 83
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    const-string p1, "myra map"

    .line 90
    .line 91
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    :cond_1
    move-object v1, p0

    .line 98
    goto/16 :goto_a

    .line 99
    .line 100
    :cond_2
    const-string p1, "hum kaha hain"

    .line 101
    .line 102
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    const-string p1, "where am i"

    .line 109
    .line 110
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    const-string p1, "current location"

    .line 117
    .line 118
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object v1, p0

    .line 125
    goto/16 :goto_9

    .line 126
    .line 127
    :cond_4
    const-string p1, "ghar kitna dur"

    .line 128
    .line 129
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    const-string p1, "office kitna dur"

    .line 136
    .line 137
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_5

    .line 142
    .line 143
    const-string p1, "distance to"

    .line 144
    .line 145
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    :cond_5
    move-object v1, p0

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_6
    const-string p1, "le chalo"

    .line 155
    .line 156
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    const-string p1, "navigate to"

    .line 163
    .line 164
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_f

    .line 169
    .line 170
    const-string p1, "office chalo"

    .line 171
    .line 172
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_f

    .line 177
    .line 178
    const-string p1, "ghar chalo"

    .line 179
    .line 180
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_7
    const-string p1, "car kaha park"

    .line 189
    .line 190
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_e

    .line 195
    .line 196
    const-string p1, "gaddi kaha hai"

    .line 197
    .line 198
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_e

    .line 203
    .line 204
    const-string p1, "where is my car"

    .line 205
    .line 206
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_8

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    const-string p1, "car park ki"

    .line 214
    .line 215
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_d

    .line 220
    .line 221
    const-string p1, "yaha park kar di"

    .line 222
    .line 223
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_d

    .line 228
    .line 229
    const-string p1, "parked here"

    .line 230
    .line 231
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const-string p1, "petrol pump"

    .line 239
    .line 240
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-nez p1, :cond_b

    .line 245
    .line 246
    const-string p1, "atm"

    .line 247
    .line 248
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    const-string p1, "hospital"

    .line 255
    .line 256
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_b

    .line 261
    .line 262
    const-string p1, "paas me"

    .line 263
    .line 264
    invoke-static {v2, p1, p2}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    move-object v1, p0

    .line 272
    move v7, p2

    .line 273
    goto :goto_c

    .line 274
    :cond_b
    :goto_2
    const/4 p1, 0x7

    .line 275
    iput p1, v4, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;->label:I

    .line 276
    .line 277
    invoke-virtual {p0, v2, v4}, Lcom/myra/voice/ai/maps/MapsManager;->searchNearby(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    if-ne p1, v0, :cond_c

    .line 282
    .line 283
    :goto_3
    move-object v1, p0

    .line 284
    goto :goto_b

    .line 285
    :cond_c
    :goto_4
    move-object v1, p0

    .line 286
    goto :goto_c

    .line 287
    :cond_d
    :goto_5
    const/4 p1, 0x6

    .line 288
    iput p1, v4, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;->label:I

    .line 289
    .line 290
    invoke-virtual {p0, v4}, Lcom/myra/voice/ai/maps/MapsManager;->saveCurrentParking(LTE;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-ne p1, v0, :cond_c

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_e
    :goto_6
    const/4 p1, 0x5

    .line 298
    iput p1, v4, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;->label:I

    .line 299
    .line 300
    invoke-virtual {p0, v4}, Lcom/myra/voice/ai/maps/MapsManager;->queryParkingLocation(LTE;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v0, :cond_c

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_f
    :goto_7
    const/4 p1, 0x4

    .line 308
    iput p1, v4, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;->label:I

    .line 309
    .line 310
    const/4 v5, 0x2

    .line 311
    const/4 v6, 0x0

    .line 312
    const/4 v3, 0x0

    .line 313
    move-object v1, p0

    .line 314
    invoke-static/range {v1 .. v6}, Lcom/myra/voice/ai/maps/MapsManager;->startNavigationToFavorite$default(Lcom/myra/voice/ai/maps/MapsManager;Ljava/lang/String;Ln40;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    if-ne p1, v0, :cond_10

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :goto_8
    const/4 p1, 0x3

    .line 322
    iput p1, v4, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;->label:I

    .line 323
    .line 324
    invoke-virtual {p0, v2, v4}, Lcom/myra/voice/ai/maps/MapsManager;->queryDistanceToFavorite(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v0, :cond_10

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :goto_9
    const/4 p1, 0x2

    .line 332
    iput p1, v4, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;->label:I

    .line 333
    .line 334
    invoke-virtual {p0, v4}, Lcom/myra/voice/ai/maps/MapsManager;->announceCurrentLocation(LTE;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    if-ne p1, v0, :cond_10

    .line 339
    .line 340
    goto :goto_b

    .line 341
    :goto_a
    iput v7, v4, Lcom/myra/voice/ai/maps/MapsManager$executeVoiceCommand$1;->label:I

    .line 342
    .line 343
    invoke-virtual {p0, v4}, Lcom/myra/voice/ai/maps/MapsManager;->openMapUi(LTE;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v0, :cond_10

    .line 348
    .line 349
    :goto_b
    return-object v0

    .line 350
    :cond_10
    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getFavoritePlaces()Lcom/myra/voice/ai/maps/FavoritePlaces;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MapsManager;->favoritePlaces:Lcom/myra/voice/ai/maps/FavoritePlaces;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocationEngine()Lcom/myra/voice/ai/maps/LocationEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MapsManager;->locationEngine:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigationManager()Lcom/myra/voice/ai/maps/NavigationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MapsManager;->navigationManager:Lcom/myra/voice/ai/maps/NavigationManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfflineMaps()Lcom/myra/voice/ai/maps/OfflineMaps;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MapsManager;->offlineMaps:Lcom/myra/voice/ai/maps/OfflineMaps;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParkingMemory()Lcom/myra/voice/ai/maps/ParkingMemory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MapsManager;->parkingMemory:Lcom/myra/voice/ai/maps/ParkingMemory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoutePlanner()Lcom/myra/voice/ai/maps/RoutePlanner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MapsManager;->routePlanner:Lcom/myra/voice/ai/maps/RoutePlanner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSettings()Lcom/myra/voice/ai/maps/LocationSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MapsManager;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTrafficEngine()Lcom/myra/voice/ai/maps/TrafficEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MapsManager;->trafficEngine:Lcom/myra/voice/ai/maps/TrafficEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTravelHistory()Lcom/myra/voice/ai/maps/TravelHistory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MapsManager;->travelHistory:Lcom/myra/voice/ai/maps/TravelHistory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeatherEngine()Lcom/myra/voice/ai/maps/WeatherEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MapsManager;->weatherEngine:Lcom/myra/voice/ai/maps/WeatherEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public final openMapUi(LTE;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/ai/maps/MapsManager$openMapUi$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/ai/maps/MapsManager$openMapUi$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/maps/MapsManager$openMapUi$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/maps/MapsManager$openMapUi$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/maps/MapsManager$openMapUi$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/ai/maps/MapsManager$openMapUi$1;-><init>(Lcom/myra/voice/ai/maps/MapsManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/ai/maps/MapsManager$openMapUi$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/maps/MapsManager$openMapUi$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/myra/voice/ai/maps/MapsManager;->context:Landroid/content/Context;

    .line 54
    .line 55
    const-class v4, Lcom/myra/voice/ai/maps/MyraMapActivity;

    .line 56
    .line 57
    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, 0x10000000

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/myra/voice/ai/maps/MapsManager;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/myra/voice/ai/maps/MapsManager;->speech:LQ81;

    .line 71
    .line 72
    const-string v2, "Opening MYRA Personal Map."

    .line 73
    .line 74
    iput v3, v0, Lcom/myra/voice/ai/maps/MapsManager$openMapUi$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 84
    .line 85
    return-object p1
.end method

.method public final queryDistanceToFavorite(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;-><init>(Lcom/myra/voice/ai/maps/MapsManager;LTE;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LdH;->a:LdH;

    .line 34
    .line 35
    iget v5, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_6

    .line 43
    .line 44
    if-eq v5, v10, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v1, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    .line 75
    .line 76
    iget-object v5, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lcom/myra/voice/ai/maps/MapsManager;

    .line 83
    .line 84
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v1, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/myra/voice/ai/maps/MapsManager;

    .line 95
    .line 96
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/myra/voice/ai/maps/MapsManager;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/LocationSettings;->getFavoritePlacesEnabled()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    iget-object v1, v0, Lcom/myra/voice/ai/maps/MapsManager;->speech:LQ81;

    .line 116
    .line 117
    iput v10, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->label:I

    .line 118
    .line 119
    const-string v2, "Favorite places is turned off in Map settings."

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v4, :cond_7

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_7
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_8
    iput-object v0, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    iput v9, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->label:I

    .line 137
    .line 138
    invoke-direct {v0, v1, v3}, Lcom/myra/voice/ai/maps/MapsManager;->resolveFavoritePlace(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v4, :cond_9

    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :cond_9
    move-object v5, v0

    .line 147
    :goto_2
    check-cast v2, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    .line 148
    .line 149
    iget-object v9, v5, Lcom/myra/voice/ai/maps/MapsManager;->locationEngine:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 150
    .line 151
    iput-object v5, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v1, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v2, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v8, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->label:I

    .line 158
    .line 159
    invoke-virtual {v9, v3}, Lcom/myra/voice/ai/maps/LocationEngine;->getCurrentLocation(LTE;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-ne v8, v4, :cond_a

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_a
    move-object/from16 v25, v5

    .line 168
    .line 169
    move-object v5, v1

    .line 170
    move-object v1, v2

    .line 171
    move-object v2, v8

    .line 172
    move-object/from16 v8, v25

    .line 173
    .line 174
    :goto_3
    check-cast v2, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    if-eqz v2, :cond_c

    .line 180
    .line 181
    iget-object v10, v8, Lcom/myra/voice/ai/maps/MapsManager;->routePlanner:Lcom/myra/voice/ai/maps/RoutePlanner;

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/MyraLocation;->getLatitude()D

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/MyraLocation;->getLongitude()D

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLatitude()D

    .line 192
    .line 193
    .line 194
    move-result-wide v15

    .line 195
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLongitude()D

    .line 196
    .line 197
    .line 198
    move-result-wide v17

    .line 199
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLabel()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    iget-object v2, v8, Lcom/myra/voice/ai/maps/MapsManager;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/LocationSettings;->getTrafficEnabled()Z

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    const/16 v23, 0x50

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v21, 0x0

    .line 216
    .line 217
    invoke-static/range {v10 .. v24}, Lcom/myra/voice/ai/maps/RoutePlanner;->planRoute$default(Lcom/myra/voice/ai/maps/RoutePlanner;DDDDLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/myra/voice/ai/maps/RoutePlan;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v5, v8, Lcom/myra/voice/ai/maps/MapsManager;->speech:LQ81;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLabel()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/RoutePlan;->getDistanceKm()D

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/RoutePlan;->getEtaMinutes()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, " is "

    .line 244
    .line 245
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, " km away. Estimated travel time is "

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " minutes."

    .line 257
    .line 258
    invoke-static {v2, v1, v6}, Ltv;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v9, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v9, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$2:Ljava/lang/Object;

    .line 267
    .line 268
    iput v7, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->label:I

    .line 269
    .line 270
    invoke-virtual {v5, v1, v3}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v4, :cond_b

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    return-object v1

    .line 280
    :cond_c
    iget-object v2, v8, Lcom/myra/voice/ai/maps/MapsManager;->speech:LQ81;

    .line 281
    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    const-string v1, "\""

    .line 285
    .line 286
    const-string v7, "\" isn\'t saved in your favorite places."

    .line 287
    .line 288
    invoke-static {v1, v5, v7}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_5

    .line 293
    :cond_d
    const-string v1, "Could not determine your current location."

    .line 294
    .line 295
    :goto_5
    iput-object v9, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v9, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$1:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v9, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->L$2:Ljava/lang/Object;

    .line 300
    .line 301
    iput v6, v3, Lcom/myra/voice/ai/maps/MapsManager$queryDistanceToFavorite$1;->label:I

    .line 302
    .line 303
    invoke-virtual {v2, v1, v3}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-ne v1, v4, :cond_e

    .line 308
    .line 309
    :goto_6
    return-object v4

    .line 310
    :cond_e
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    return-object v1
.end method

.method public final queryParkingLocation(LTE;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;-><init>(Lcom/myra/voice/ai/maps/MapsManager;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->label:I

    .line 34
    .line 35
    sget-object v5, LRn1;->a:LRn1;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    if-eq v4, v10, :cond_4

    .line 45
    .line 46
    if-eq v4, v8, :cond_3

    .line 47
    .line 48
    if-eq v4, v7, :cond_2

    .line 49
    .line 50
    if-ne v4, v6, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    iget-object v4, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lcom/myra/voice/ai/maps/ParkingEntity;

    .line 73
    .line 74
    iget-object v6, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lcom/myra/voice/ai/maps/MapsManager;

    .line 77
    .line 78
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v4, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/myra/voice/ai/maps/MapsManager;

    .line 85
    .line 86
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lcom/myra/voice/ai/maps/MapsManager;->parkingMemory:Lcom/myra/voice/ai/maps/ParkingMemory;

    .line 94
    .line 95
    iput-object v0, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v10, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->label:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/myra/voice/ai/maps/ParkingMemory;->getParkingLocation(LTE;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_6
    move-object v4, v0

    .line 108
    :goto_1
    check-cast v1, Lcom/myra/voice/ai/maps/ParkingEntity;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    iget-object v6, v4, Lcom/myra/voice/ai/maps/MapsManager;->locationEngine:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 113
    .line 114
    iput-object v4, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput v8, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->label:I

    .line 119
    .line 120
    invoke-virtual {v6, v2}, Lcom/myra/voice/ai/maps/LocationEngine;->getCurrentLocation(LTE;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-ne v6, v3, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-object/from16 v20, v4

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    move-object v1, v6

    .line 131
    move-object/from16 v6, v20

    .line 132
    .line 133
    :goto_2
    check-cast v1, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v11, v6, Lcom/myra/voice/ai/maps/MapsManager;->locationEngine:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/MyraLocation;->getLatitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/MyraLocation;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    invoke-virtual {v4}, Lcom/myra/voice/ai/maps/ParkingEntity;->getLatitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    invoke-virtual {v4}, Lcom/myra/voice/ai/maps/ParkingEntity;->getLongitude()D

    .line 152
    .line 153
    .line 154
    move-result-wide v18

    .line 155
    invoke-virtual/range {v11 .. v19}, Lcom/myra/voice/ai/maps/LocationEngine;->calculateDistanceKm(DDDD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v11

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    :goto_3
    iget-object v1, v6, Lcom/myra/voice/ai/maps/MapsManager;->speech:LQ81;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/myra/voice/ai/maps/ParkingEntity;->getAddress()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    new-instance v6, Ljava/lang/Double;

    .line 169
    .line 170
    invoke-direct {v6, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const-string v8, "%.2f"

    .line 182
    .line 183
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v8, "Your car is parked at "

    .line 188
    .line 189
    const-string v10, ", approximately "

    .line 190
    .line 191
    const-string v11, " km from here."

    .line 192
    .line 193
    invoke-static {v8, v4, v10, v6, v11}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iput-object v9, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    iput v7, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->label:I

    .line 202
    .line 203
    invoke-virtual {v1, v4, v2}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-ne v1, v3, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    :goto_4
    return-object v5

    .line 211
    :cond_a
    iget-object v1, v4, Lcom/myra/voice/ai/maps/MapsManager;->speech:LQ81;

    .line 212
    .line 213
    iput-object v9, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    iput v6, v2, Lcom/myra/voice/ai/maps/MapsManager$queryParkingLocation$1;->label:I

    .line 216
    .line 217
    const-string v4, "No saved parking location found."

    .line 218
    .line 219
    invoke-virtual {v1, v4, v2}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v3, :cond_b

    .line 224
    .line 225
    :goto_5
    return-object v3

    .line 226
    :cond_b
    :goto_6
    return-object v5
.end method

.method public final saveCurrentParking(LTE;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v10, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;-><init>(Lcom/myra/voice/ai/maps/MapsManager;LTE;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, LdH;->a:LdH;

    .line 34
    .line 35
    iget v3, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->label:I

    .line 36
    .line 37
    sget-object v13, LRn1;->a:LRn1;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v6, :cond_4

    .line 47
    .line 48
    if-eq v3, v5, :cond_3

    .line 49
    .line 50
    if-eq v3, v14, :cond_2

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_2
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v3, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 75
    .line 76
    iget-object v4, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/myra/voice/ai/maps/MapsManager;

    .line 79
    .line 80
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v3, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/myra/voice/ai/maps/MapsManager;

    .line 87
    .line 88
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lcom/myra/voice/ai/maps/MapsManager;->locationEngine:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 96
    .line 97
    iput-object v0, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v6, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->label:I

    .line 100
    .line 101
    invoke-virtual {v1, v10}, Lcom/myra/voice/ai/maps/LocationEngine;->getCurrentLocation(LTE;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v2, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move-object v3, v0

    .line 109
    :goto_2
    check-cast v1, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget-object v4, v3, Lcom/myra/voice/ai/maps/MapsManager;->parkingMemory:Lcom/myra/voice/ai/maps/ParkingMemory;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/MyraLocation;->getLatitude()D

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    move-wide v8, v6

    .line 120
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/MyraLocation;->getLongitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    move-wide v11, v8

    .line 125
    invoke-virtual {v1}, Lcom/myra/voice/ai/maps/MyraLocation;->getFullAddress()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v3, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->L$1:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->label:I

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    move-wide/from16 v18, v11

    .line 137
    .line 138
    move-object v12, v3

    .line 139
    move-object v3, v4

    .line 140
    move-wide/from16 v4, v18

    .line 141
    .line 142
    const/16 v11, 0x8

    .line 143
    .line 144
    move-object/from16 v16, v12

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    move-object/from16 v17, v16

    .line 148
    .line 149
    invoke-static/range {v3 .. v12}, Lcom/myra/voice/ai/maps/ParkingMemory;->saveCurrentParking$default(Lcom/myra/voice/ai/maps/ParkingMemory;DDLjava/lang/String;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v2, :cond_7

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move-object v3, v1

    .line 157
    move-object/from16 v4, v17

    .line 158
    .line 159
    :goto_3
    iget-object v1, v4, Lcom/myra/voice/ai/maps/MapsManager;->speech:LQ81;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/myra/voice/ai/maps/MyraLocation;->getFullAddress()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "Parking location saved at "

    .line 166
    .line 167
    invoke-static {v4, v3}, LJq;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v15, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v15, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v14, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->label:I

    .line 176
    .line 177
    invoke-virtual {v1, v3, v10}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v2, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    :goto_4
    return-object v13

    .line 185
    :cond_9
    move-object v12, v3

    .line 186
    iget-object v1, v12, Lcom/myra/voice/ai/maps/MapsManager;->speech:LQ81;

    .line 187
    .line 188
    iput-object v15, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v10, Lcom/myra/voice/ai/maps/MapsManager$saveCurrentParking$1;->label:I

    .line 191
    .line 192
    const-string v3, "Could not detect current location to save parking."

    .line 193
    .line 194
    invoke-virtual {v1, v3, v10}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v2, :cond_a

    .line 199
    .line 200
    :goto_5
    return-object v2

    .line 201
    :cond_a
    :goto_6
    return-object v13
.end method

.method public final searchNearby(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/ai/maps/MapsManager$searchNearby$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/ai/maps/MapsManager$searchNearby$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/ai/maps/MapsManager$searchNearby$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/ai/maps/MapsManager$searchNearby$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/ai/maps/MapsManager$searchNearby$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/ai/maps/MapsManager$searchNearby$1;-><init>(Lcom/myra/voice/ai/maps/MapsManager;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/ai/maps/MapsManager$searchNearby$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/ai/maps/MapsManager$searchNearby$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/myra/voice/ai/maps/MapsManager$searchNearby$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/myra/voice/ai/maps/MapsManager;

    .line 54
    .line 55
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/myra/voice/ai/maps/MapsManager;->speech:LQ81;

    .line 63
    .line 64
    const-string v2, "Searching nearby places for "

    .line 65
    .line 66
    const-string v5, "."

    .line 67
    .line 68
    invoke-static {v2, p1, v5}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p0, v0, Lcom/myra/voice/ai/maps/MapsManager$searchNearby$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lcom/myra/voice/ai/maps/MapsManager$searchNearby$1;->label:I

    .line 75
    .line 76
    invoke-virtual {p2, p1, v0}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object p1, p0

    .line 84
    :goto_1
    const/4 p2, 0x0

    .line 85
    iput-object p2, v0, Lcom/myra/voice/ai/maps/MapsManager$searchNearby$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/myra/voice/ai/maps/MapsManager$searchNearby$1;->label:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/myra/voice/ai/maps/MapsManager;->openMapUi(LTE;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 97
    .line 98
    return-object p1
.end method

.method public final startNavigationToFavorite(Ljava/lang/String;Ln40;LTE;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln40;",
            "LTE<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;-><init>(Lcom/myra/voice/ai/maps/MapsManager;LTE;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, LdH;->a:LdH;

    .line 36
    .line 37
    iget v4, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->label:I

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_c

    .line 55
    .line 56
    :pswitch_1
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :pswitch_2
    iget-object v0, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Lcom/myra/voice/ai/maps/MapsManager;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :pswitch_3
    iget-object v0, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/myra/voice/ai/maps/RoutePlan;

    .line 77
    .line 78
    iget-object v4, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    .line 81
    .line 82
    iget-object v5, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/myra/voice/ai/maps/MapsManager;

    .line 85
    .line 86
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v5

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :pswitch_4
    iget-object v0, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    .line 95
    .line 96
    iget-object v4, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ln40;

    .line 99
    .line 100
    iget-object v5, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Lcom/myra/voice/ai/maps/MapsManager;

    .line 107
    .line 108
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v29, v4

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    move-object/from16 v0, v29

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :pswitch_5
    iget-object v0, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ln40;

    .line 121
    .line 122
    iget-object v4, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    iget-object v5, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/myra/voice/ai/maps/MapsManager;

    .line 129
    .line 130
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v6, v2

    .line 134
    move-object v2, v0

    .line 135
    move-object v0, v4

    .line 136
    move-object v4, v6

    .line 137
    move-object v6, v5

    .line 138
    goto :goto_3

    .line 139
    :pswitch_6
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_7
    invoke-static {v2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lcom/myra/voice/ai/maps/MapsManager;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/LocationSettings;->getFavoritePlacesEnabled()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    iget-object v0, v1, Lcom/myra/voice/ai/maps/MapsManager;->speech:LQ81;

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    iput v2, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->label:I

    .line 158
    .line 159
    const-string v2, "Favorite places is turned off in Map settings."

    .line 160
    .line 161
    invoke-virtual {v0, v2, v11}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v3, :cond_1

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_1
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_2
    iput-object v1, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    iput-object v2, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$2:Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    iput v4, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->label:I

    .line 182
    .line 183
    invoke-direct {v1, v0, v11}, Lcom/myra/voice/ai/maps/MapsManager;->resolveFavoritePlace(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v4, v3, :cond_3

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :cond_3
    move-object v6, v1

    .line 192
    :goto_3
    check-cast v4, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;

    .line 193
    .line 194
    iget-object v5, v6, Lcom/myra/voice/ai/maps/MapsManager;->locationEngine:Lcom/myra/voice/ai/maps/LocationEngine;

    .line 195
    .line 196
    iput-object v6, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    iput v7, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->label:I

    .line 206
    .line 207
    invoke-virtual {v5, v11}, Lcom/myra/voice/ai/maps/LocationEngine;->getCurrentLocation(LTE;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-ne v5, v3, :cond_4

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_4
    move-object/from16 v29, v5

    .line 216
    .line 217
    move-object v5, v0

    .line 218
    move-object v0, v2

    .line 219
    move-object/from16 v2, v29

    .line 220
    .line 221
    :goto_4
    check-cast v2, Lcom/myra/voice/ai/maps/MyraLocation;

    .line 222
    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/MyraLocation;->getLatitude()D

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    new-instance v5, Ljava/lang/Double;

    .line 234
    .line 235
    invoke-direct {v5, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/MyraLocation;->getLongitude()D

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    new-instance v9, Ljava/lang/Double;

    .line 243
    .line 244
    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLatitude()D

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    new-instance v10, Ljava/lang/Double;

    .line 252
    .line 253
    invoke-direct {v10, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLongitude()D

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    new-instance v13, Ljava/lang/Double;

    .line 261
    .line 262
    invoke-direct {v13, v7, v8}, Ljava/lang/Double;-><init>(D)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v5, v9, v10, v13}, Ln40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_5
    iget-object v14, v6, Lcom/myra/voice/ai/maps/MapsManager;->routePlanner:Lcom/myra/voice/ai/maps/RoutePlanner;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/MyraLocation;->getLatitude()D

    .line 271
    .line 272
    .line 273
    move-result-wide v15

    .line 274
    invoke-virtual {v2}, Lcom/myra/voice/ai/maps/MyraLocation;->getLongitude()D

    .line 275
    .line 276
    .line 277
    move-result-wide v17

    .line 278
    invoke-virtual {v4}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLatitude()D

    .line 279
    .line 280
    .line 281
    move-result-wide v19

    .line 282
    invoke-virtual {v4}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLongitude()D

    .line 283
    .line 284
    .line 285
    move-result-wide v21

    .line 286
    invoke-virtual {v4}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLabel()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v24

    .line 290
    iget-object v0, v6, Lcom/myra/voice/ai/maps/MapsManager;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/LocationSettings;->getTrafficEnabled()Z

    .line 293
    .line 294
    .line 295
    move-result v26

    .line 296
    const/16 v27, 0x50

    .line 297
    .line 298
    const/16 v28, 0x0

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    invoke-static/range {v14 .. v28}, Lcom/myra/voice/ai/maps/RoutePlanner;->planRoute$default(Lcom/myra/voice/ai/maps/RoutePlanner;DDDDLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/myra/voice/ai/maps/RoutePlan;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v2, v6, Lcom/myra/voice/ai/maps/MapsManager;->navigationManager:Lcom/myra/voice/ai/maps/NavigationManager;

    .line 309
    .line 310
    iget-object v5, v6, Lcom/myra/voice/ai/maps/MapsManager;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/myra/voice/ai/maps/LocationSettings;->getVoiceNavigationEnabled()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    iput-object v6, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$0:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v4, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$1:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v0, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$2:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v12, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$3:Ljava/lang/Object;

    .line 323
    .line 324
    const/4 v7, 0x4

    .line 325
    iput v7, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->label:I

    .line 326
    .line 327
    invoke-virtual {v2, v0, v5, v11}, Lcom/myra/voice/ai/maps/NavigationManager;->startNavigation(Lcom/myra/voice/ai/maps/RoutePlan;ZLTE;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    if-ne v2, v3, :cond_6

    .line 332
    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_6
    move-object v2, v6

    .line 336
    :goto_5
    iget-object v5, v2, Lcom/myra/voice/ai/maps/MapsManager;->settings:Lcom/myra/voice/ai/maps/LocationSettings;

    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/myra/voice/ai/maps/LocationSettings;->getTravelHistoryEnabled()Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_8

    .line 343
    .line 344
    move-object v5, v4

    .line 345
    :try_start_1
    iget-object v4, v2, Lcom/myra/voice/ai/maps/MapsManager;->travelHistory:Lcom/myra/voice/ai/maps/TravelHistory;

    .line 346
    .line 347
    move-object v6, v5

    .line 348
    const-string v5, "Current Location"

    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/myra/voice/ai/maps/FavoritePlaceEntity;->getLabel()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/RoutePlan;->getDistanceKm()D

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/RoutePlan;->getEtaMinutes()I

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-virtual {v0}, Lcom/myra/voice/ai/maps/RoutePlan;->getRouteName()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    iput-object v2, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v12, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$1:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v12, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$2:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v0, 0x5

    .line 373
    iput v0, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->label:I

    .line 374
    .line 375
    invoke-virtual/range {v4 .. v11}, Lcom/myra/voice/ai/maps/TravelHistory;->recordTrip(Ljava/lang/String;Ljava/lang/String;DILjava/lang/String;LTE;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 379
    if-ne v0, v3, :cond_7

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_7
    move-object v4, v2

    .line 383
    :goto_6
    move-object v2, v4

    .line 384
    goto :goto_8

    .line 385
    :catch_1
    move-exception v0

    .line 386
    move-object v4, v2

    .line 387
    :goto_7
    const-string v2, "MapsManager"

    .line 388
    .line 389
    const-string v5, "Failed to record trip in travel history"

    .line 390
    .line 391
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, La3;->j(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_8
    :goto_8
    iput-object v12, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$0:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v12, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$1:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v12, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$2:Ljava/lang/Object;

    .line 404
    .line 405
    const/4 v0, 0x6

    .line 406
    iput v0, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->label:I

    .line 407
    .line 408
    invoke-virtual {v2, v11}, Lcom/myra/voice/ai/maps/MapsManager;->openMapUi(LTE;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v3, :cond_9

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_9
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    return-object v0

    .line 418
    :cond_a
    iget-object v0, v6, Lcom/myra/voice/ai/maps/MapsManager;->speech:LQ81;

    .line 419
    .line 420
    if-nez v4, :cond_b

    .line 421
    .line 422
    const-string v2, "\""

    .line 423
    .line 424
    const-string v4, "\" isn\'t saved in your favorite places."

    .line 425
    .line 426
    invoke-static {v2, v5, v4}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    goto :goto_a

    .line 431
    :cond_b
    const-string v2, "Could not determine your current location."

    .line 432
    .line 433
    :goto_a
    iput-object v12, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$0:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v12, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$1:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v12, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$2:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v12, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->L$3:Ljava/lang/Object;

    .line 440
    .line 441
    const/4 v4, 0x7

    .line 442
    iput v4, v11, Lcom/myra/voice/ai/maps/MapsManager$startNavigationToFavorite$1;->label:I

    .line 443
    .line 444
    invoke-virtual {v0, v2, v11}, LQ81;->b(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-ne v0, v3, :cond_c

    .line 449
    .line 450
    :goto_b
    return-object v3

    .line 451
    :cond_c
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 452
    .line 453
    return-object v0

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

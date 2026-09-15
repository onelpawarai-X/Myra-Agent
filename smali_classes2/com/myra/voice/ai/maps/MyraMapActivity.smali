.class public final Lcom/myra/voice/ai/maps/MyraMapActivity;
.super Lyb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/maps/MyraMapActivity$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/maps/MyraMapActivity$Companion;

.field private static final LOCATION_PERMISSION_REQUEST_CODE:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "MyraMapActivity"


# instance fields
.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private btnLayerType:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private btnMenu:Landroid/widget/ImageView;

.field private btnMyLocation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private categoriesChipGroup:Lcom/google/android/material/chip/ChipGroup;

.field private dynamicIsland:Landroid/view/View;

.field private fusedLocationClient:LB40;

.field private islandLocation:Landroid/widget/TextView;

.field private islandTraffic:Landroid/widget/TextView;

.field private islandWeather:Landroid/widget/TextView;

.field private mapLibreMap:Lorg/maplibre/android/maps/g;

.field private mapUiController:Lcom/myra/voice/ai/maps/MapUiController;

.field private mapView:Lorg/maplibre/android/maps/MapView;

.field private mapsManager:Lcom/myra/voice/ai/maps/MapsManager;

.field private myWorldOverlay:Lcom/myra/voice/ai/maps/MyWorldOverlay;

.field private myraBottomSheet:Lcom/myra/voice/ai/maps/MyraBottomSheet;

.field private recentTripsContainer:Landroid/widget/LinearLayout;

.field private routeRenderer:Lcom/myra/voice/ai/maps/RouteRenderer;

.field private tvParkingAddress:Landroid/widget/TextView;

.field private tvWeatherAqi:Landroid/widget/TextView;

.field private tvWeatherTemp:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/maps/MyraMapActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/maps/MyraMapActivity$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/maps/MyraMapActivity;->Companion:Lcom/myra/voice/ai/maps/MyraMapActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/ai/maps/MyraMapActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$createTripRow(Lcom/myra/voice/ai/maps/MyraMapActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity;->createTripRow(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDynamicIsland$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->dynamicIsland:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIslandLocation$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->islandLocation:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIslandTraffic$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->islandTraffic:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapLibreMap$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lorg/maplibre/android/maps/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapLibreMap:Lorg/maplibre/android/maps/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapUiController$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lcom/myra/voice/ai/maps/MapUiController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapUiController:Lcom/myra/voice/ai/maps/MapUiController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapsManager$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lcom/myra/voice/ai/maps/MapsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapsManager:Lcom/myra/voice/ai/maps/MapsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMyWorldOverlay$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lcom/myra/voice/ai/maps/MyWorldOverlay;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->myWorldOverlay:Lcom/myra/voice/ai/maps/MyWorldOverlay;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecentTripsContainer$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->recentTripsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRouteRenderer$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Lcom/myra/voice/ai/maps/RouteRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->routeRenderer:Lcom/myra/voice/ai/maps/RouteRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTvParkingAddress$p(Lcom/myra/voice/ai/maps/MyraMapActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->tvParkingAddress:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final checkLocationPermissions()V
    .locals 2

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    invoke-static {p0, v0}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/myra/voice/ai/maps/MyraMapActivity;->enableMyLocation()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x3e9

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, LLu;->R(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final createTripRow(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v2, 0x41700000    # 15.0f

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const-string p2, "#8E8EA0"

    .line 58
    .line 59
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    const/high16 p2, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LtB0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p2, v0, p1, p0, v1}, LtB0;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private static final createTripRow$lambda$17$lambda$16(Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Navigating to "

    .line 8
    .line 9
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->navigateWithRoute(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final enableMyLocation()V
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapLibreMap:Lorg/maplibre/android/maps/g;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g;->f()Lorg/maplibre/android/maps/l;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_1c

    .line 12
    .line 13
    iget-object v10, v0, Lorg/maplibre/android/maps/g;->j:Ljq0;

    .line 14
    .line 15
    const-string v0, "getLocationComponent(...)"

    .line 16
    .line 17
    invoke-static {v10, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v4, Lorg/maplibre/android/maps/l;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    sget-object v0, LvR0;->b:[I

    .line 25
    .line 26
    const v2, 0x7f14047d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const-wide/16 v5, 0x7530

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/16 v7, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v7, 0x0

    .line 66
    :goto_0
    const/4 v12, 0x3

    .line 67
    invoke-virtual {v0, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v9, 0x6

    .line 72
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v9, 0x0

    .line 88
    :goto_1
    const/16 v13, 0xd

    .line 89
    .line 90
    invoke-virtual {v0, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    const/16 v14, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-eqz v15, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v14, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const/4 v14, 0x0

    .line 112
    :goto_2
    const/4 v15, 0x4

    .line 113
    invoke-virtual {v0, v15, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    move/from16 v16, v12

    .line 118
    .line 119
    const/4 v12, 0x5

    .line 120
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v12, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/4 v12, 0x0

    .line 136
    :goto_3
    const/4 v11, 0x7

    .line 137
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    const/16 v6, 0x8

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    if-eqz v19, :cond_4

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 153
    .line 154
    .line 155
    move-result v20

    .line 156
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    move-object/from16 v19, v2

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_4
    const/16 v6, 0xb

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    .line 168
    .line 169
    move-result v21

    .line 170
    move-object/from16 v22, v3

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    if-eqz v21, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    move-object/from16 v19, v6

    .line 184
    .line 185
    :cond_5
    const/16 v6, 0x20

    .line 186
    .line 187
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v21

    .line 191
    if-eqz v21, :cond_6

    .line 192
    .line 193
    const/16 v3, 0x7530

    .line 194
    .line 195
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move-object v6, v4

    .line 200
    int-to-long v3, v3

    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto :goto_5

    .line 206
    :cond_6
    move-object v6, v4

    .line 207
    move-object/from16 v3, v22

    .line 208
    .line 209
    :goto_5
    const/16 v4, 0x10

    .line 210
    .line 211
    move-object/from16 v22, v3

    .line 212
    .line 213
    const/4 v3, -0x1

    .line 214
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    move-object/from16 v23, v6

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v24, v6

    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    move-object/from16 v25, v10

    .line 231
    .line 232
    const/4 v1, -0x1

    .line 233
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    const v1, 0x3e19999a    # 0.15f

    .line 238
    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-virtual {v0, v6, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move/from16 v27, v3

    .line 246
    .line 247
    const/16 v3, 0x22

    .line 248
    .line 249
    invoke-virtual {v0, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-virtual/range {p0 .. p0}, Lyb;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move/from16 v29, v3

    .line 258
    .line 259
    const v3, 0x7f07022a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/16 v6, 0x23

    .line 267
    .line 268
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual/range {p0 .. p0}, Lyb;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    move/from16 v30, v3

    .line 277
    .line 278
    const v3, 0x7f07022b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const/16 v6, 0x24

    .line 286
    .line 287
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const/16 v6, 0x12

    .line 292
    .line 293
    move/from16 v31, v3

    .line 294
    .line 295
    move-object/from16 v32, v12

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    const/16 v6, 0x14

    .line 303
    .line 304
    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    move-object/from16 v34, v14

    .line 309
    .line 310
    const/16 v14, 0x13

    .line 311
    .line 312
    invoke-virtual {v0, v14, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    move-object/from16 v35, v9

    .line 317
    .line 318
    const/16 v9, 0x11

    .line 319
    .line 320
    invoke-virtual {v0, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    filled-new-array {v12, v6, v14, v9}, [I

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const/16 v6, 0x15

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/16 v9, 0x16

    .line 335
    .line 336
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const/16 v12, 0x18

    .line 341
    .line 342
    const v14, 0x3f19999a    # 0.6f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    const/16 v14, 0x17

    .line 350
    .line 351
    move-object/from16 v36, v9

    .line 352
    .line 353
    const/high16 v9, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-virtual {v0, v14, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    const/16 v9, 0x21

    .line 360
    .line 361
    move-object/from16 v38, v6

    .line 362
    .line 363
    const v6, 0x3f8ccccd    # 1.1f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/16 v9, 0x9

    .line 371
    .line 372
    move/from16 v39, v6

    .line 373
    .line 374
    move/from16 v40, v12

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v0, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    const/16 v6, 0x1c

    .line 386
    .line 387
    move/from16 v42, v9

    .line 388
    .line 389
    const/4 v9, 0x0

    .line 390
    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v28

    .line 394
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const/16 v9, 0x1d

    .line 399
    .line 400
    move-object/from16 v44, v6

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    const/16 v9, 0x1a

    .line 412
    .line 413
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 414
    .line 415
    .line 416
    move-result v45

    .line 417
    if-eqz v45, :cond_7

    .line 418
    .line 419
    move-object/from16 v45, v6

    .line 420
    .line 421
    const/4 v6, -0x1

    .line 422
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    goto :goto_6

    .line 427
    :cond_7
    move-object/from16 v45, v6

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    :goto_6
    const/16 v9, 0x1b

    .line 431
    .line 432
    move/from16 v18, v6

    .line 433
    .line 434
    const v6, 0x450fc000    # 2300.0f

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    const/16 v9, 0x1f

    .line 442
    .line 443
    move/from16 v46, v6

    .line 444
    .line 445
    const/high16 v6, 0x420c0000    # 35.0f

    .line 446
    .line 447
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    const/16 v9, 0x19

    .line 452
    .line 453
    move/from16 v47, v6

    .line 454
    .line 455
    const/high16 v6, 0x3f800000    # 1.0f

    .line 456
    .line 457
    invoke-virtual {v0, v9, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 462
    .line 463
    .line 464
    new-instance v0, Llq0;

    .line 465
    .line 466
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    move/from16 v48, v6

    .line 471
    .line 472
    move-object/from16 v19, v7

    .line 473
    .line 474
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    .line 475
    .line 476
    .line 477
    move-result-wide v6

    .line 478
    move/from16 v22, v9

    .line 479
    .line 480
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    iput v1, v0, Llq0;->a:F

    .line 488
    .line 489
    iput v10, v0, Llq0;->b:I

    .line 490
    .line 491
    iput v15, v0, Llq0;->c:I

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    iput-object v10, v0, Llq0;->d:Ljava/lang/String;

    .line 495
    .line 496
    iput v13, v0, Llq0;->e:I

    .line 497
    .line 498
    iput-object v10, v0, Llq0;->f:Ljava/lang/String;

    .line 499
    .line 500
    iput v4, v0, Llq0;->S:I

    .line 501
    .line 502
    iput-object v10, v0, Llq0;->T:Ljava/lang/String;

    .line 503
    .line 504
    iput v5, v0, Llq0;->U:I

    .line 505
    .line 506
    iput-object v10, v0, Llq0;->V:Ljava/lang/String;

    .line 507
    .line 508
    iput v8, v0, Llq0;->W:I

    .line 509
    .line 510
    iput-object v10, v0, Llq0;->X:Ljava/lang/String;

    .line 511
    .line 512
    iput v11, v0, Llq0;->Y:I

    .line 513
    .line 514
    iput-object v10, v0, Llq0;->Z:Ljava/lang/String;

    .line 515
    .line 516
    iput-object v2, v0, Llq0;->a0:Ljava/lang/Integer;

    .line 517
    .line 518
    move-object/from16 v11, v19

    .line 519
    .line 520
    iput-object v11, v0, Llq0;->b0:Ljava/lang/Integer;

    .line 521
    .line 522
    move-object/from16 v11, v35

    .line 523
    .line 524
    iput-object v11, v0, Llq0;->c0:Ljava/lang/Integer;

    .line 525
    .line 526
    move-object/from16 v11, v34

    .line 527
    .line 528
    iput-object v11, v0, Llq0;->d0:Ljava/lang/Integer;

    .line 529
    .line 530
    move-object/from16 v11, v32

    .line 531
    .line 532
    iput-object v11, v0, Llq0;->e0:Ljava/lang/Integer;

    .line 533
    .line 534
    move/from16 v2, v27

    .line 535
    .line 536
    iput v2, v0, Llq0;->f0:F

    .line 537
    .line 538
    move/from16 v4, v48

    .line 539
    .line 540
    iput-boolean v4, v0, Llq0;->g0:Z

    .line 541
    .line 542
    iput-wide v6, v0, Llq0;->h0:J

    .line 543
    .line 544
    iput-object v3, v0, Llq0;->i0:[I

    .line 545
    .line 546
    iput v14, v0, Llq0;->j0:F

    .line 547
    .line 548
    move/from16 v3, v40

    .line 549
    .line 550
    iput v3, v0, Llq0;->k0:F

    .line 551
    .line 552
    move/from16 v3, v29

    .line 553
    .line 554
    iput-boolean v3, v0, Llq0;->l0:Z

    .line 555
    .line 556
    move/from16 v3, v30

    .line 557
    .line 558
    iput v3, v0, Llq0;->m0:F

    .line 559
    .line 560
    move/from16 v3, v31

    .line 561
    .line 562
    iput v3, v0, Llq0;->n0:F

    .line 563
    .line 564
    const/4 v10, 0x0

    .line 565
    iput-object v10, v0, Llq0;->o0:Landroid/graphics/RectF;

    .line 566
    .line 567
    move-object/from16 v3, v38

    .line 568
    .line 569
    iput-object v3, v0, Llq0;->p0:Ljava/lang/String;

    .line 570
    .line 571
    move-object/from16 v4, v36

    .line 572
    .line 573
    iput-object v4, v0, Llq0;->q0:Ljava/lang/String;

    .line 574
    .line 575
    move/from16 v5, v39

    .line 576
    .line 577
    iput v5, v0, Llq0;->r0:F

    .line 578
    .line 579
    iput-boolean v12, v0, Llq0;->s0:Z

    .line 580
    .line 581
    move/from16 v6, v42

    .line 582
    .line 583
    iput-boolean v6, v0, Llq0;->t0:Z

    .line 584
    .line 585
    move-object/from16 v7, v44

    .line 586
    .line 587
    iput-object v7, v0, Llq0;->u0:Ljava/lang/Boolean;

    .line 588
    .line 589
    move-object/from16 v7, v45

    .line 590
    .line 591
    iput-object v7, v0, Llq0;->v0:Ljava/lang/Boolean;

    .line 592
    .line 593
    iput-object v9, v0, Llq0;->w0:Ljava/lang/Integer;

    .line 594
    .line 595
    move/from16 v7, v46

    .line 596
    .line 597
    iput v7, v0, Llq0;->x0:F

    .line 598
    .line 599
    move/from16 v7, v47

    .line 600
    .line 601
    iput v7, v0, Llq0;->y0:F

    .line 602
    .line 603
    move/from16 v7, v22

    .line 604
    .line 605
    iput v7, v0, Llq0;->z0:F

    .line 606
    .line 607
    cmpg-float v7, v1, v24

    .line 608
    .line 609
    if-ltz v7, :cond_1a

    .line 610
    .line 611
    const/high16 v37, 0x3f800000    # 1.0f

    .line 612
    .line 613
    cmpl-float v1, v1, v37

    .line 614
    .line 615
    if-gtz v1, :cond_1a

    .line 616
    .line 617
    cmpg-float v1, v2, v24

    .line 618
    .line 619
    if-ltz v1, :cond_19

    .line 620
    .line 621
    if-eqz v3, :cond_8

    .line 622
    .line 623
    if-nez v4, :cond_9

    .line 624
    .line 625
    :cond_8
    move-object/from16 v10, v25

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 629
    .line 630
    const-string v1, "You cannot set both layerAbove and layerBelow options. Choose one or the other."

    .line 631
    .line 632
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :goto_7
    iget-boolean v1, v10, Ljq0;->n:Z

    .line 637
    .line 638
    iget-object v11, v10, Ljq0;->a:Lorg/maplibre/android/maps/g;

    .line 639
    .line 640
    if-eqz v1, :cond_a

    .line 641
    .line 642
    move v8, v5

    .line 643
    move v13, v6

    .line 644
    const/4 v9, 0x0

    .line 645
    const/4 v15, 0x1

    .line 646
    const/16 v26, 0x2

    .line 647
    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move-object v5, v0

    .line 651
    goto/16 :goto_9

    .line 652
    .line 653
    :cond_a
    const/4 v1, 0x1

    .line 654
    iput-boolean v1, v10, Ljq0;->n:Z

    .line 655
    .line 656
    move-object/from16 v4, v23

    .line 657
    .line 658
    iget-boolean v2, v4, Lorg/maplibre/android/maps/l;->f:Z

    .line 659
    .line 660
    if-eqz v2, :cond_18

    .line 661
    .line 662
    iput-object v0, v10, Ljq0;->c:Llq0;

    .line 663
    .line 664
    iget-object v2, v11, Lorg/maplibre/android/maps/g;->f:LJz1;

    .line 665
    .line 666
    iget-object v2, v2, LJz1;->b:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, Lorg/maplibre/android/maps/MapView;

    .line 669
    .line 670
    iget-object v2, v2, Lorg/maplibre/android/maps/MapView;->e0:Lmu0;

    .line 671
    .line 672
    iget-object v2, v2, Lmu0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 673
    .line 674
    iget-object v3, v10, Ljq0;->C:Ldq0;

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    iget-object v2, v11, Lorg/maplibre/android/maps/g;->f:LJz1;

    .line 680
    .line 681
    iget-object v2, v2, LJz1;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, Lorg/maplibre/android/maps/MapView;

    .line 684
    .line 685
    iget-object v2, v2, Lorg/maplibre/android/maps/MapView;->e0:Lmu0;

    .line 686
    .line 687
    iget-object v2, v2, Lmu0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 688
    .line 689
    iget-object v3, v10, Ljq0;->D:Leq0;

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move/from16 v39, v5

    .line 695
    .line 696
    new-instance v5, LOS;

    .line 697
    .line 698
    const/16 v2, 0x1a

    .line 699
    .line 700
    invoke-direct {v5, v2}, LOS;-><init>(I)V

    .line 701
    .line 702
    .line 703
    move/from16 v42, v6

    .line 704
    .line 705
    new-instance v6, LFx;

    .line 706
    .line 707
    const/16 v2, 0x1a

    .line 708
    .line 709
    invoke-direct {v6, v2}, LFx;-><init>(I)V

    .line 710
    .line 711
    .line 712
    new-instance v7, LcD0;

    .line 713
    .line 714
    const/16 v2, 0x17

    .line 715
    .line 716
    move-object/from16 v13, p0

    .line 717
    .line 718
    invoke-direct {v7, v13, v2}, LcD0;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    new-instance v2, Loq0;

    .line 722
    .line 723
    iget-object v3, v10, Ljq0;->a:Lorg/maplibre/android/maps/g;

    .line 724
    .line 725
    iget-object v9, v10, Ljq0;->I:Liq0;

    .line 726
    .line 727
    move-object v8, v0

    .line 728
    move v15, v1

    .line 729
    const/16 v14, 0x8

    .line 730
    .line 731
    const/16 v26, 0x2

    .line 732
    .line 733
    const/16 v33, 0x12

    .line 734
    .line 735
    const/16 v41, 0x9

    .line 736
    .line 737
    const/16 v43, 0x0

    .line 738
    .line 739
    invoke-direct/range {v2 .. v9}, Loq0;-><init>(Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/l;LOS;LFx;LcD0;Llq0;Liq0;)V

    .line 740
    .line 741
    .line 742
    move-object v5, v8

    .line 743
    iput-object v2, v10, Ljq0;->i:Loq0;

    .line 744
    .line 745
    new-instance v0, LZp0;

    .line 746
    .line 747
    iget-object v4, v10, Ljq0;->H:Lhq0;

    .line 748
    .line 749
    iget-object v6, v10, Ljq0;->F:LJz1;

    .line 750
    .line 751
    iget-object v2, v10, Ljq0;->a:Lorg/maplibre/android/maps/g;

    .line 752
    .line 753
    iget-object v3, v10, Ljq0;->b:Lorg/maplibre/android/maps/m;

    .line 754
    .line 755
    move-object v1, v13

    .line 756
    move/from16 v7, v33

    .line 757
    .line 758
    move/from16 v8, v39

    .line 759
    .line 760
    move/from16 v13, v42

    .line 761
    .line 762
    move/from16 v9, v43

    .line 763
    .line 764
    invoke-direct/range {v0 .. v6}, LZp0;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/m;Lhq0;Llq0;LJz1;)V

    .line 765
    .line 766
    .line 767
    iput-object v0, v10, Ljq0;->j:LZp0;

    .line 768
    .line 769
    new-instance v0, LQp0;

    .line 770
    .line 771
    sget-object v2, LOS;->a0:LOS;

    .line 772
    .line 773
    if-nez v2, :cond_b

    .line 774
    .line 775
    new-instance v2, LOS;

    .line 776
    .line 777
    const/16 v3, 0x1c

    .line 778
    .line 779
    invoke-direct {v2, v3}, LOS;-><init>(I)V

    .line 780
    .line 781
    .line 782
    sput-object v2, LOS;->a0:LOS;

    .line 783
    .line 784
    :cond_b
    sget-object v2, LOS;->a0:LOS;

    .line 785
    .line 786
    sget-object v3, LFx;->Y:LFx;

    .line 787
    .line 788
    if-nez v3, :cond_c

    .line 789
    .line 790
    new-instance v3, LFx;

    .line 791
    .line 792
    const/16 v4, 0x1c

    .line 793
    .line 794
    invoke-direct {v3, v4}, LFx;-><init>(I)V

    .line 795
    .line 796
    .line 797
    sput-object v3, LFx;->Y:LFx;

    .line 798
    .line 799
    :cond_c
    sget-object v3, LFx;->Y:LFx;

    .line 800
    .line 801
    iget-object v4, v11, Lorg/maplibre/android/maps/g;->c:Lorg/maplibre/android/maps/k;

    .line 802
    .line 803
    invoke-direct {v0, v4, v2, v3}, LQp0;-><init>(Lorg/maplibre/android/maps/k;LOS;LFx;)V

    .line 804
    .line 805
    .line 806
    iput-object v0, v10, Ljq0;->k:LQp0;

    .line 807
    .line 808
    iput v8, v0, LQp0;->g:F

    .line 809
    .line 810
    const-string v0, "window"

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    check-cast v0, Landroid/view/WindowManager;

    .line 817
    .line 818
    const-string v2, "sensor"

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    check-cast v2, Landroid/hardware/SensorManager;

    .line 825
    .line 826
    if-eqz v0, :cond_d

    .line 827
    .line 828
    if-eqz v2, :cond_d

    .line 829
    .line 830
    new-instance v3, Lkq0;

    .line 831
    .line 832
    invoke-direct {v3, v0, v2}, Lkq0;-><init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V

    .line 833
    .line 834
    .line 835
    iput-object v3, v10, Ljq0;->h:Lkq0;

    .line 836
    .line 837
    :cond_d
    new-instance v0, Li91;

    .line 838
    .line 839
    iget-object v2, v10, Ljq0;->E:Lfq0;

    .line 840
    .line 841
    invoke-direct {v0, v2, v5}, Li91;-><init>(Lfq0;Llq0;)V

    .line 842
    .line 843
    .line 844
    iput-object v0, v10, Ljq0;->s:Li91;

    .line 845
    .line 846
    iget-object v0, v5, Llq0;->i0:[I

    .line 847
    .line 848
    if-eqz v0, :cond_e

    .line 849
    .line 850
    aget v2, v0, v9

    .line 851
    .line 852
    aget v3, v0, v15

    .line 853
    .line 854
    aget v4, v0, v26

    .line 855
    .line 856
    aget v0, v0, v16

    .line 857
    .line 858
    invoke-virtual {v11, v2, v3, v4, v0}, Lorg/maplibre/android/maps/g;->k(IIII)V

    .line 859
    .line 860
    .line 861
    :cond_e
    invoke-virtual {v10}, Ljq0;->b()V

    .line 862
    .line 863
    .line 864
    iget-object v0, v10, Ljq0;->i:Loq0;

    .line 865
    .line 866
    iget v2, v0, Loq0;->a:I

    .line 867
    .line 868
    if-ne v2, v7, :cond_f

    .line 869
    .line 870
    goto :goto_8

    .line 871
    :cond_f
    iput v7, v0, Loq0;->a:I

    .line 872
    .line 873
    iget-object v2, v0, Loq0;->d:Llq0;

    .line 874
    .line 875
    invoke-virtual {v0, v2}, Loq0;->e(Llq0;)V

    .line 876
    .line 877
    .line 878
    iget-object v2, v0, Loq0;->d:Llq0;

    .line 879
    .line 880
    invoke-virtual {v0, v2}, Loq0;->b(Llq0;)V

    .line 881
    .line 882
    .line 883
    iget-boolean v2, v0, Loq0;->f:Z

    .line 884
    .line 885
    if-nez v2, :cond_10

    .line 886
    .line 887
    invoke-virtual {v0}, Loq0;->d()V

    .line 888
    .line 889
    .line 890
    :cond_10
    iget-object v0, v0, Loq0;->e:Liq0;

    .line 891
    .line 892
    invoke-virtual {v0}, Liq0;->a()V

    .line 893
    .line 894
    .line 895
    :goto_8
    invoke-virtual {v10, v15}, Ljq0;->l(Z)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v10, v15}, Ljq0;->k(Z)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v14}, Ljq0;->f(I)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10}, Ljq0;->c()V

    .line 905
    .line 906
    .line 907
    :goto_9
    invoke-virtual {v10}, Ljq0;->b()V

    .line 908
    .line 909
    .line 910
    iput-object v5, v10, Ljq0;->c:Llq0;

    .line 911
    .line 912
    invoke-virtual {v11}, Lorg/maplibre/android/maps/g;->f()Lorg/maplibre/android/maps/l;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    if-eqz v0, :cond_15

    .line 917
    .line 918
    iget-object v0, v10, Ljq0;->i:Loq0;

    .line 919
    .line 920
    invoke-virtual {v0, v5}, Loq0;->a(Llq0;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, v10, Ljq0;->j:LZp0;

    .line 924
    .line 925
    invoke-virtual {v0, v5}, LZp0;->d(Llq0;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, v10, Ljq0;->s:Li91;

    .line 929
    .line 930
    iget-boolean v2, v5, Llq0;->g0:Z

    .line 931
    .line 932
    if-eqz v2, :cond_11

    .line 933
    .line 934
    iget-boolean v3, v0, Li91;->d:Z

    .line 935
    .line 936
    invoke-virtual {v0, v3}, Li91;->a(Z)V

    .line 937
    .line 938
    .line 939
    goto :goto_a

    .line 940
    :cond_11
    iget-boolean v3, v0, Li91;->a:Z

    .line 941
    .line 942
    if-eqz v3, :cond_12

    .line 943
    .line 944
    iget-object v3, v0, Li91;->c:LL4;

    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    iget-object v3, v0, Li91;->b:Lfq0;

    .line 951
    .line 952
    invoke-virtual {v3, v9}, Lfq0;->a(Z)V

    .line 953
    .line 954
    .line 955
    :cond_12
    :goto_a
    iput-boolean v2, v0, Li91;->a:Z

    .line 956
    .line 957
    iget-object v0, v10, Ljq0;->s:Li91;

    .line 958
    .line 959
    iget-wide v2, v5, Llq0;->h0:J

    .line 960
    .line 961
    iput-wide v2, v0, Li91;->e:J

    .line 962
    .line 963
    iget-object v2, v0, Li91;->c:LL4;

    .line 964
    .line 965
    invoke-virtual {v2, v15}, Landroid/os/Handler;->hasMessages(I)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_13

    .line 970
    .line 971
    const/4 v4, 0x0

    .line 972
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-wide v3, v0, Li91;->e:J

    .line 976
    .line 977
    invoke-virtual {v2, v15, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 978
    .line 979
    .line 980
    :cond_13
    iget-object v0, v10, Ljq0;->k:LQp0;

    .line 981
    .line 982
    iput v8, v0, LQp0;->g:F

    .line 983
    .line 984
    iput-boolean v12, v0, LQp0;->j:Z

    .line 985
    .line 986
    iput-boolean v13, v0, LQp0;->k:Z

    .line 987
    .line 988
    if-eqz v28, :cond_14

    .line 989
    .line 990
    invoke-virtual {v10}, Ljq0;->h()V

    .line 991
    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_14
    const/16 v2, 0x9

    .line 995
    .line 996
    invoke-virtual {v0, v2}, LQp0;->a(I)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v10, Ljq0;->i:Loq0;

    .line 1000
    .line 1001
    iget-object v0, v0, Loq0;->i:LA9;

    .line 1002
    .line 1003
    invoke-virtual {v0, v9}, LA9;->h(Z)V

    .line 1004
    .line 1005
    .line 1006
    :goto_b
    iget-object v0, v5, Llq0;->i0:[I

    .line 1007
    .line 1008
    if-eqz v0, :cond_15

    .line 1009
    .line 1010
    aget v2, v0, v9

    .line 1011
    .line 1012
    aget v3, v0, v15

    .line 1013
    .line 1014
    aget v4, v0, v26

    .line 1015
    .line 1016
    aget v0, v0, v16

    .line 1017
    .line 1018
    invoke-virtual {v11, v2, v3, v4, v0}, Lorg/maplibre/android/maps/g;->k(IIII)V

    .line 1019
    .line 1020
    .line 1021
    :cond_15
    new-instance v0, LkX;

    .line 1022
    .line 1023
    new-instance v2, LEW;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const/16 v4, 0xb

    .line 1030
    .line 1031
    invoke-direct {v2, v3, v4}, LEW;-><init>(Landroid/content/Context;I)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v3, 0x0

    .line 1035
    invoke-direct {v0, v2, v3}, LkX;-><init>(LEW;B)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v10}, Ljq0;->b()V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v10, Ljq0;->d:LkX;

    .line 1042
    .line 1043
    iget-object v3, v10, Ljq0;->f:Lhn0;

    .line 1044
    .line 1045
    if-eqz v2, :cond_16

    .line 1046
    .line 1047
    invoke-virtual {v2, v3}, LkX;->I(Lhn0;)V

    .line 1048
    .line 1049
    .line 1050
    const/4 v4, 0x0

    .line 1051
    iput-object v4, v10, Ljq0;->d:LkX;

    .line 1052
    .line 1053
    :cond_16
    iget-object v2, v10, Ljq0;->e:Lmq0;

    .line 1054
    .line 1055
    iget-wide v4, v2, Lmq0;->a:J

    .line 1056
    .line 1057
    iput-wide v4, v10, Ljq0;->y:J

    .line 1058
    .line 1059
    iput-object v0, v10, Ljq0;->d:LkX;

    .line 1060
    .line 1061
    iget-boolean v2, v10, Ljq0;->q:Z

    .line 1062
    .line 1063
    if-eqz v2, :cond_17

    .line 1064
    .line 1065
    iget-boolean v2, v10, Ljq0;->o:Z

    .line 1066
    .line 1067
    if-eqz v2, :cond_17

    .line 1068
    .line 1069
    invoke-virtual {v10}, Ljq0;->g()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v2, v10, Ljq0;->e:Lmq0;

    .line 1073
    .line 1074
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    invoke-virtual {v0, v2, v3, v4}, LkX;->K(Lmq0;Lhn0;Landroid/os/Looper;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_17
    invoke-virtual {v10}, Ljq0;->b()V

    .line 1082
    .line 1083
    .line 1084
    iput-boolean v15, v10, Ljq0;->o:Z

    .line 1085
    .line 1086
    invoke-virtual {v10}, Ljq0;->c()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v10, Ljq0;->j:LZp0;

    .line 1090
    .line 1091
    iput-boolean v15, v0, LZp0;->l:Z

    .line 1092
    .line 1093
    goto :goto_c

    .line 1094
    :cond_18
    move-object/from16 v1, p0

    .line 1095
    .line 1096
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1097
    .line 1098
    const-string v2, "Style is invalid, provide the most recently loaded one."

    .line 1099
    .line 1100
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    throw v0

    .line 1104
    :cond_19
    move-object/from16 v1, p0

    .line 1105
    .line 1106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1107
    .line 1108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    const-string v4, "Invalid shadow size "

    .line 1111
    .line 1112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v2, ". Must be >= 0"

    .line 1119
    .line 1120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    throw v0

    .line 1131
    :cond_1a
    move-object/from16 v1, p0

    .line 1132
    .line 1133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1134
    .line 1135
    const-string v2, "Accuracy alpha value must be between 0.0 and 1.0."

    .line 1136
    .line 1137
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1142
    .line 1143
    const-string v2, "Style in LocationComponentActivationOptions isn\'t fully loaded. Wait for the map to fully load before passing the Style object to LocationComponentActivationOptions."

    .line 1144
    .line 1145
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    throw v0

    .line 1149
    :cond_1c
    :goto_c
    invoke-direct {v1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->moveToCurrentLocation()V

    .line 1150
    .line 1151
    .line 1152
    return-void
.end method

.method public static synthetic f(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/location/Location;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->moveToCurrentLocation$lambda$9(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/location/Location;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/myra/voice/ai/maps/MyraMapActivity;Lorg/maplibre/android/maps/g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->setupMap$lambda$6(Lcom/myra/voice/ai/maps/MyraMapActivity;Lorg/maplibre/android/maps/g;)V

    return-void
.end method

.method public static synthetic h(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->initUi$lambda$0(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->initUi$lambda$1(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V

    return-void
.end method

.method private final initUi()V
    .locals 5

    .line 1
    const v0, 0x7f0a035a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->tvWeatherTemp:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f0a0359

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->tvWeatherAqi:Landroid/widget/TextView;

    .line 22
    .line 23
    const v0, 0x7f0a0192

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->islandLocation:Landroid/widget/TextView;

    .line 33
    .line 34
    const v0, 0x7f0a0194

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->islandWeather:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a0193

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->islandTraffic:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a010b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->dynamicIsland:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0a00b1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->categoriesChipGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 75
    .line 76
    const v0, 0x7f0a026d

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->recentTripsContainer:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const v0, 0x7f0a0357

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->tvParkingAddress:Landroid/widget/TextView;

    .line 97
    .line 98
    const v0, 0x7f0a008c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->btnMyLocation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 108
    .line 109
    const v0, 0x7f0a008a

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->btnLayerType:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 119
    .line 120
    const v0, 0x7f0a008b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->btnMenu:Landroid/widget/ImageView;

    .line 130
    .line 131
    new-instance v0, Lcom/myra/voice/ai/maps/MapUiController;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->tvWeatherTemp:Landroid/widget/TextView;

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v3, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->tvWeatherAqi:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v4, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->islandWeather:Landroid/widget/TextView;

    .line 143
    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v4}, Lcom/myra/voice/ai/maps/MapUiController;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapUiController:Lcom/myra/voice/ai/maps/MapUiController;

    .line 150
    .line 151
    const v0, 0x7f0a0081

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/myra/voice/ai/maps/MyraBottomSheet;

    .line 159
    .line 160
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v0}, Lcom/myra/voice/ai/maps/MyraBottomSheet;-><init>(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->myraBottomSheet:Lcom/myra/voice/ai/maps/MyraBottomSheet;

    .line 167
    .line 168
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    new-instance v1, Lcom/myra/voice/ai/maps/MyraMapActivity$initUi$1;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/myra/voice/ai/maps/MyraMapActivity$initUi$1;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_0

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->btnMyLocation:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    new-instance v1, LuB0;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v1, p0, v3}, LuB0;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->btnLayerType:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    new-instance v1, LuB0;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-direct {v1, p0, v3}, LuB0;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->btnMenu:Landroid/widget/ImageView;

    .line 219
    .line 220
    if-eqz v0, :cond_1

    .line 221
    .line 222
    new-instance v1, LuB0;

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-direct {v1, p0, v2}, LuB0;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0a008e

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LuB0;

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    invoke-direct {v1, p0, v2}, LuB0;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/myra/voice/ai/maps/MyraMapActivity;->setupMyWorldCategories()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_1
    const-string v0, "btnMenu"

    .line 252
    .line 253
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_2
    const-string v0, "btnLayerType"

    .line 258
    .line 259
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_3
    const-string v0, "btnMyLocation"

    .line 264
    .line 265
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v2

    .line 269
    :cond_4
    const-string v0, "bottomSheetBehavior"

    .line 270
    .line 271
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v2

    .line 275
    :cond_5
    const-string v0, "islandWeather"

    .line 276
    .line 277
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v2

    .line 281
    :cond_6
    const-string v0, "tvWeatherAqi"

    .line 282
    .line 283
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v2

    .line 287
    :cond_7
    const-string v0, "tvWeatherTemp"

    .line 288
    .line 289
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v2
.end method

.method private static final initUi$lambda$0(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/ai/maps/MyraMapActivity;->moveToCurrentLocation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initUi$lambda$1(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/ai/maps/MyraMapActivity;->toggleMapType()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initUi$lambda$2(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final initUi$lambda$3(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "MYRA Listening..."

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic j(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->initUi$lambda$2(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->initUi$lambda$3(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/myra/voice/ai/maps/MyraMapActivity;Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity;->setupMap$lambda$6$lambda$4(Lcom/myra/voice/ai/maps/MyraMapActivity;Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/l;)V

    return-void
.end method

.method private final loadMapData()V
    .locals 5

    .line 1
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LnP;->a:LjM;

    .line 6
    .line 7
    sget-object v1, LOL;->b:LOL;

    .line 8
    .line 9
    new-instance v2, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/myra/voice/ai/maps/MyraMapActivity$loadMapData$1;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;LTE;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m(Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/myra/voice/ai/maps/MyraMapActivity;->createTripRow$lambda$17$lambda$16(Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/view/View;)V

    return-void
.end method

.method private final moveToCurrentLocation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->fusedLocationClient:LB40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LB40;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LI;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, LI;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LY40;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, LY40;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "fusedLocationClient"

    .line 28
    .line 29
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method private static final moveToCurrentLocation$lambda$10(Lg40;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final moveToCurrentLocation$lambda$9(Lcom/myra/voice/ai/maps/MyraMapActivity;Landroid/location/Location;)LRn1;
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/geometry/LatLng;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapLibreMap:Lorg/maplibre/android/maps/g;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lzs;

    .line 21
    .line 22
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 23
    .line 24
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 25
    .line 26
    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v8}, Lzs;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g;->g()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iget-object v1, p0, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 37
    .line 38
    const/16 v2, 0x12c

    .line 39
    .line 40
    invoke-virtual {v1, p0, v0, v2, p1}, Lorg/maplibre/android/maps/m;->b(Lorg/maplibre/android/maps/g;Lxs;ILEW;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, LRn1;->a:LRn1;

    .line 44
    .line 45
    return-object p0
.end method

.method public static synthetic n(Lcom/myra/voice/ai/maps/MyraMapActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/ai/maps/MyraMapActivity;->setupMyWorldCategories$lambda$13$lambda$12$lambda$11(Lcom/myra/voice/ai/maps/MyraMapActivity;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private final navigateToCategory(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MYRA: Searching for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "..."

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    invoke-static {v0, p1, p1}, LMa1;->M0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->navigateWithRoute(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final navigateWithRoute(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/myra/voice/ai/maps/MyraMapActivity$navigateWithRoute$1;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;Ljava/lang/String;LTE;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic o(LI;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->moveToCurrentLocation$lambda$10(Lg40;Ljava/lang/Object;)V

    return-void
.end method

.method private final setupMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, LrB0;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LrB0;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->b:Lorg/maplibre/android/maps/j;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/maplibre/android/maps/j;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, v2}, LrB0;->a(Lorg/maplibre/android/maps/g;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string v0, "mapView"

    .line 27
    .line 28
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method private static final setupMap$lambda$6(Lcom/myra/voice/ai/maps/MyraMapActivity;Lorg/maplibre/android/maps/g;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapLibreMap:Lorg/maplibre/android/maps/g;

    .line 7
    .line 8
    new-instance v0, LsB0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LsB0;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;Lorg/maplibre/android/maps/g;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "https://demotiles.maplibre.org/style.json"

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lorg/maplibre/android/maps/g;->l(Ljava/lang/String;Lyb1;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lorg/maplibre/android/maps/g;->b:LEn1;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, LEn1;->e(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, LEn1;->f(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LEn1;->d(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final setupMap$lambda$6$lambda$4(Lcom/myra/voice/ai/maps/MyraMapActivity;Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/l;)V
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/ai/maps/RouteRenderer;

    .line 7
    .line 8
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/myra/voice/ai/maps/RouteRenderer;-><init>(Lorg/maplibre/android/maps/g;Lorg/maplibre/android/maps/l;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->routeRenderer:Lcom/myra/voice/ai/maps/RouteRenderer;

    .line 15
    .line 16
    new-instance p2, Lcom/myra/voice/ai/maps/MyWorldOverlay;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/myra/voice/ai/maps/MyWorldOverlay;-><init>(Lorg/maplibre/android/maps/g;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->myWorldOverlay:Lcom/myra/voice/ai/maps/MyWorldOverlay;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/myra/voice/ai/maps/MyraMapActivity;->checkLocationPermissions()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LOK;->J(LHn0;)LBn0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p2, p0, v0}, Lcom/myra/voice/ai/maps/MyraMapActivity$setupMap$1$1$1;-><init>(Lcom/myra/voice/ai/maps/MyraMapActivity;LTE;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x3

    .line 37
    invoke-static {p1, v0, v0, p2, p0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setupMyWorldCategories()V
    .locals 7

    .line 1
    const-string v3, "\u2764\ufe0f Cafe"

    .line 2
    .line 3
    const-string v4, "\u26fd Petrol"

    .line 4
    .line 5
    const-string v0, "\ud83c\udfe0 Home"

    .line 6
    .line 7
    const-string v1, "\ud83c\udfe2 Office"

    .line 8
    .line 9
    const-string v2, "\ud83c\udf93 College"

    .line 10
    .line 11
    const-string v5, "\ud83c\udfe6 Bank"

    .line 12
    .line 13
    const-string v6, "\ud83c\udfe5 Hospital"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->categoriesChipGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 24
    .line 25
    const-string v2, "categoriesChipGroup"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v4, Lcom/google/android/material/chip/Chip;

    .line 50
    .line 51
    invoke-direct {v4, p0, v3}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v5, 0x106000d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColorResource(I)V

    .line 61
    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x1060000

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setChipStrokeColorResource(I)V

    .line 70
    .line 71
    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lcom/google/android/material/chip/Chip;->setChipStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lx1;

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    invoke-direct {v5, v6, p0, v1}, Lx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->categoriesChipGroup:Lcom/google/android/material/chip/ChipGroup;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3
.end method

.method private static final setupMyWorldCategories$lambda$13$lambda$12$lambda$11(Lcom/myra/voice/ai/maps/MyraMapActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/myra/voice/ai/maps/MyraMapActivity;->navigateToCategory(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final toggleMapType()V
    .locals 2

    .line 1
    const-string v0, "Satellite view isn\'t available yet - it needs a map imagery subscription that isn\'t set up."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/maplibre/android/MapLibre;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/MapLibre;

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0d0028

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lyb;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/myra/voice/ai/maps/MapsManager;->Companion:Lcom/myra/voice/ai/maps/MapsManager$Companion;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/myra/voice/ai/maps/MapsManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/maps/MapsManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapsManager:Lcom/myra/voice/ai/maps/MapsManager;

    .line 20
    .line 21
    sget v0, Lrq0;->a:I

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/location/zzbi;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->fusedLocationClient:LB40;

    .line 29
    .line 30
    const v0, 0x7f0a01b3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/maplibre/android/maps/MapView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string v1, "mapbox_savedState"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iput-object p1, v0, Lorg/maplibre/android/maps/MapView;->g0:Landroid/os/Bundle;

    .line 54
    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/myra/voice/ai/maps/MyraMapActivity;->initUi()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/myra/voice/ai/maps/MyraMapActivity;->setupMap()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/myra/voice/ai/maps/MyraMapActivity;->loadMapData()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p1, "mapView"

    .line 66
    .line 67
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyb;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mapView"

    .line 13
    .line 14
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mapView"

    .line 13
    .line 14
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm30;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->U:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "mapView"

    .line 17
    .line 18
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lm30;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x3e9

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, p2

    .line 25
    :goto_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    aget p1, p3, p2

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/myra/voice/ai/maps/MyraMapActivity;->enableMyLocation()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm30;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->U:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "mapView"

    .line 17
    .line 18
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LHz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    iget-object v2, v0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 15
    .line 16
    if-eqz v2, :cond_a

    .line 17
    .line 18
    const-string v2, "mapbox_savedState"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lorg/maplibre/android/maps/MapView;->e:Lorg/maplibre/android/maps/g;

    .line 25
    .line 26
    iget-object v2, v0, Lorg/maplibre/android/maps/g;->d:Lorg/maplibre/android/maps/m;

    .line 27
    .line 28
    invoke-virtual {v2}, Lorg/maplibre/android/maps/m;->d()Lorg/maplibre/android/camera/CameraPosition;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "mapbox_cameraPosition"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, v0, Lorg/maplibre/android/maps/g;->m:Z

    .line 38
    .line 39
    const-string v4, "mapbox_debugActive"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lorg/maplibre/android/maps/g;->b:LEn1;

    .line 45
    .line 46
    iget-boolean v2, v0, LEn1;->o:Z

    .line 47
    .line 48
    const-string v4, "mapbox_horizontalScrollEnabled"

    .line 49
    .line 50
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v0, LEn1;->m:Z

    .line 54
    .line 55
    const-string v4, "mapbox_zoomEnabled"

    .line 56
    .line 57
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-boolean v2, v0, LEn1;->n:Z

    .line 61
    .line 62
    const-string v4, "mapbox_scrollEnabled"

    .line 63
    .line 64
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-boolean v2, v0, LEn1;->k:Z

    .line 68
    .line 69
    const-string v4, "mapbox_rotateEnabled"

    .line 70
    .line 71
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, v0, LEn1;->l:Z

    .line 75
    .line 76
    const-string v4, "mapbox_tiltEnabled"

    .line 77
    .line 78
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    iget-boolean v2, v0, LEn1;->p:Z

    .line 82
    .line 83
    const-string v4, "mapbox_doubleTapEnabled"

    .line 84
    .line 85
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v0, LEn1;->r:Z

    .line 89
    .line 90
    const-string v4, "mapbox_scaleAnimationEnabled"

    .line 91
    .line 92
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-boolean v2, v0, LEn1;->s:Z

    .line 96
    .line 97
    const-string v4, "mapbox_rotateAnimationEnabled"

    .line 98
    .line 99
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, v0, LEn1;->t:Z

    .line 103
    .line 104
    const-string v4, "mapbox_flingAnimationEnabled"

    .line 105
    .line 106
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, v0, LEn1;->u:Z

    .line 110
    .line 111
    const-string v4, "mapbox_increaseRotateThreshold"

    .line 112
    .line 113
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, v0, LEn1;->v:Z

    .line 117
    .line 118
    const-string v4, "mapbox_disableRotateWhenScaling"

    .line 119
    .line 120
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean v2, v0, LEn1;->w:Z

    .line 124
    .line 125
    const-string v4, "mapbox_increaseScaleThreshold"

    .line 126
    .line 127
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v0, LEn1;->q:Z

    .line 131
    .line 132
    const-string v4, "mapbox_quickZoom"

    .line 133
    .line 134
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iget v2, v0, LEn1;->x:F

    .line 138
    .line 139
    const-string v4, "mapbox_zoomRate"

    .line 140
    .line 141
    invoke-virtual {p1, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, LEn1;->d:Lhz;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-eqz v2, :cond_0

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move v2, v4

    .line 155
    :goto_0
    const-string v5, "mapbox_compassEnabled"

    .line 156
    .line 157
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, LEn1;->d:Lhz;

    .line 161
    .line 162
    const/4 v5, -0x1

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    .line 171
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_1
    move v2, v5

    .line 175
    :goto_1
    const-string v6, "mapbox_compassGravity"

    .line 176
    .line 177
    invoke-virtual {p1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, LEn1;->e:[I

    .line 181
    .line 182
    aget v6, v2, v4

    .line 183
    .line 184
    const-string v7, "mapbox_compassMarginLeft"

    .line 185
    .line 186
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    aget v6, v2, v3

    .line 190
    .line 191
    const-string v7, "mapbox_compassMarginTop"

    .line 192
    .line 193
    invoke-virtual {p1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x3

    .line 197
    aget v7, v2, v6

    .line 198
    .line 199
    const-string v8, "mapbox_compassMarginBottom"

    .line 200
    .line 201
    invoke-virtual {p1, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    aget v2, v2, v7

    .line 206
    .line 207
    const-string v8, "mapbox_compassMarginRight"

    .line 208
    .line 209
    invoke-virtual {p1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v0, LEn1;->d:Lhz;

    .line 213
    .line 214
    if-eqz v2, :cond_2

    .line 215
    .line 216
    iget-boolean v2, v2, Lhz;->b:Z

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move v2, v4

    .line 220
    :goto_2
    const-string v8, "mapbox_compassFade"

    .line 221
    .line 222
    invoke-virtual {p1, v8, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, LEn1;->d:Lhz;

    .line 226
    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    invoke-virtual {v2}, Lhz;->getCompassImage()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_3

    .line 234
    :cond_3
    move-object v2, v1

    .line 235
    :goto_3
    if-nez v2, :cond_4

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    invoke-static {v2}, LLu;->x(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_5

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 251
    .line 252
    const/16 v9, 0x64

    .line 253
    .line 254
    invoke-virtual {v2, v8, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_4
    const-string v2, "mapbox_compassImage"

    .line 262
    .line 263
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, LEn1;->h:Landroid/widget/ImageView;

    .line 267
    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    .line 276
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_6
    move v1, v5

    .line 280
    :goto_5
    const-string v2, "mapbox_logoGravity"

    .line 281
    .line 282
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, LEn1;->i:[I

    .line 286
    .line 287
    aget v2, v1, v4

    .line 288
    .line 289
    const-string v8, "mapbox_logoMarginLeft"

    .line 290
    .line 291
    invoke-virtual {p1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    aget v2, v1, v3

    .line 295
    .line 296
    const-string v8, "mapbox_logoMarginTop"

    .line 297
    .line 298
    invoke-virtual {p1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    aget v2, v1, v7

    .line 302
    .line 303
    const-string v8, "mapbox_logoMarginRight"

    .line 304
    .line 305
    invoke-virtual {p1, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    aget v1, v1, v6

    .line 309
    .line 310
    const-string v2, "mapbox_logoMarginBottom"

    .line 311
    .line 312
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, LEn1;->h:Landroid/widget/ImageView;

    .line 316
    .line 317
    if-eqz v1, :cond_7

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_7

    .line 324
    .line 325
    move v1, v3

    .line 326
    goto :goto_6

    .line 327
    :cond_7
    move v1, v4

    .line 328
    :goto_6
    const-string v2, "mapbox_logoEnabled"

    .line 329
    .line 330
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, LEn1;->f:Landroid/widget/ImageView;

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 344
    .line 345
    :cond_8
    const-string v1, "mapbox_attrGravity"

    .line 346
    .line 347
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, LEn1;->g:[I

    .line 351
    .line 352
    aget v2, v1, v4

    .line 353
    .line 354
    const-string v5, "mapbox_attrMarginLeft"

    .line 355
    .line 356
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    aget v2, v1, v3

    .line 360
    .line 361
    const-string v5, "mapbox_attrMarginTop"

    .line 362
    .line 363
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    aget v2, v1, v7

    .line 367
    .line 368
    const-string v5, "mapbox_attrMarginRight"

    .line 369
    .line 370
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    aget v1, v1, v6

    .line 374
    .line 375
    const-string v2, "mapbox_atrrMarginBottom"

    .line 376
    .line 377
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, LEn1;->f:Landroid/widget/ImageView;

    .line 381
    .line 382
    if-eqz v1, :cond_9

    .line 383
    .line 384
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_9

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_9
    move v3, v4

    .line 392
    :goto_7
    const-string v1, "mapbox_atrrEnabled"

    .line 393
    .line 394
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 395
    .line 396
    .line 397
    iget-boolean v1, v0, LEn1;->y:Z

    .line 398
    .line 399
    const-string v2, "mapbox_deselectMarkerOnTap"

    .line 400
    .line 401
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v0, LEn1;->z:Landroid/graphics/PointF;

    .line 405
    .line 406
    const-string v1, "mapbox_userFocalPoint"

    .line 407
    .line 408
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 409
    .line 410
    .line 411
    :cond_a
    return-void

    .line 412
    :cond_b
    const-string p1, "mapView"

    .line 413
    .line 414
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyb;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->g()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mapView"

    .line 13
    .line 14
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyb;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/ai/maps/MyraMapActivity;->mapView:Lorg/maplibre/android/maps/MapView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->h()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "mapView"

    .line 13
    .line 14
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

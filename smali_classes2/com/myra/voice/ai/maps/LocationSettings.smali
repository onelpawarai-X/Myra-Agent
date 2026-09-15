.class public final Lcom/myra/voice/ai/maps/LocationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/maps/LocationSettings$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/maps/LocationSettings$Companion;

.field private static final KEY_FAVORITE_PLACES:Ljava/lang/String; = "favorite_places"

.field private static final KEY_LOCATION_ENABLED:Ljava/lang/String; = "location_enabled"

.field private static final KEY_LOCATION_MODE:Ljava/lang/String; = "location_mode"

.field private static final KEY_NAV_VOICE:Ljava/lang/String; = "nav_voice"

.field private static final KEY_OFFLINE_MAPS:Ljava/lang/String; = "offline_maps"

.field private static final KEY_PARKING_MEMORY:Ljava/lang/String; = "parking_memory"

.field private static final KEY_TRAFFIC_ENABLED:Ljava/lang/String; = "traffic_enabled"

.field private static final KEY_TRAVEL_HISTORY:Ljava/lang/String; = "travel_history"

.field private static final KEY_VOICE_NAV_ENABLED:Ljava/lang/String; = "voice_nav_enabled"

.field private static final KEY_WEATHER_ENABLED:Ljava/lang/String; = "weather_enabled"

.field private static final PREF_NAME:Ljava/lang/String; = "MyraMapSettings"


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/maps/LocationSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/maps/LocationSettings$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/maps/LocationSettings;->Companion:Lcom/myra/voice/ai/maps/LocationSettings$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/ai/maps/LocationSettings;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    const-string v0, "MyraMapSettings"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getSharedPreferences(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getFavoritePlacesEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "favorite_places"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getLocationEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "location_enabled"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getLocationUpdateMode()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "location_mode"

    .line 4
    .line 5
    const-string v2, "BALANCED"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    return-object v0
.end method

.method public final getNavigationVoice()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "nav_voice"

    .line 4
    .line 5
    const-string v2, "TTS"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    return-object v0
.end method

.method public final getOfflineMapsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "offline_maps"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getParkingMemoryEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "parking_memory"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getTrafficEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "traffic_enabled"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getTravelHistoryEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "travel_history"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getVoiceNavigationEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "voice_nav_enabled"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getWeatherEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "weather_enabled"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setFavoritePlacesEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "favorite_places"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLocationEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "location_enabled"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setLocationUpdateMode(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "location_mode"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setNavigationVoice(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "nav_voice"

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setOfflineMapsEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "offline_maps"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setParkingMemoryEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "parking_memory"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTrafficEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "traffic_enabled"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTravelHistoryEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "travel_history"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVoiceNavigationEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "voice_nav_enabled"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setWeatherEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/maps/LocationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "weather_enabled"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

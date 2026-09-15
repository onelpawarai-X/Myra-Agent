.class public final Lcom/myra/voice/notifications/NotificationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/notifications/NotificationSettings$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/notifications/NotificationSettings$Companion;

.field private static final KEY_ALERTS_ENABLED:Ljava/lang/String; = "alerts_enabled"

.field private static final KEY_NOTIFICATIONS_ENABLED:Ljava/lang/String; = "notifications_enabled"

.field private static final KEY_PROMOTIONS_ENABLED:Ljava/lang/String; = "promotions_enabled"

.field private static final KEY_UPDATES_ENABLED:Ljava/lang/String; = "updates_enabled"


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/notifications/NotificationSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/notifications/NotificationSettings$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/notifications/NotificationSettings;->Companion:Lcom/myra/voice/notifications/NotificationSettings$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/notifications/NotificationSettings;->$stable:I

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
    const-string v0, "notification_settings"

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
    iput-object p1, p0, Lcom/myra/voice/notifications/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final isAlertsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "alerts_enabled"

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

.method public final isNotificationsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "notifications_enabled"

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

.method public final isPromotionsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "promotions_enabled"

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

.method public final isUpdatesEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "updates_enabled"

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

.method public final setAlertsEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "alerts_enabled"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setNotificationsEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "notifications_enabled"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPromotionsEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "promotions_enabled"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setUpdatesEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/notifications/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "updates_enabled"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

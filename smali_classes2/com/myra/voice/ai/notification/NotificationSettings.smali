.class public final Lcom/myra/voice/ai/notification/NotificationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/notification/NotificationSettings$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/notification/NotificationSettings$Companion;

.field private static final KEY_AUTO_REPLY:Ljava/lang/String; = "auto_reply"

.field private static final KEY_AUTO_REPLY_TEXT:Ljava/lang/String; = "auto_reply_text"

.field private static final KEY_DRIVING_MODE:Ljava/lang/String; = "driving_mode"

.field private static final KEY_GAME_MODE:Ljava/lang/String; = "game_mode"

.field private static final KEY_OPEN_CHAT_AUTO_REPLY:Ljava/lang/String; = "open_chat_auto_reply"

.field private static final KEY_PRIORITY_FILTER:Ljava/lang/String; = "priority_filter"

.field private static final KEY_READ_GMAIL:Ljava/lang/String; = "read_gmail"

.field private static final KEY_READ_NOTIFICATIONS:Ljava/lang/String; = "read_notifications"

.field private static final KEY_READ_TELEGRAM:Ljava/lang/String; = "read_telegram"

.field private static final KEY_READ_WHATSAPP:Ljava/lang/String; = "read_whatsapp"

.field private static final KEY_SLEEP_MODE:Ljava/lang/String; = "sleep_mode"

.field private static final KEY_SPAM_FILTER:Ljava/lang/String; = "spam_filter"

.field private static final KEY_SPEAK_CALLER_NAME:Ljava/lang/String; = "speak_caller_name"

.field private static final KEY_WORK_MODE:Ljava/lang/String; = "work_mode"

.field private static final PREF_NAME:Ljava/lang/String; = "MyraNotificationSettings"


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/notification/NotificationSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/notification/NotificationSettings$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/notification/NotificationSettings;->Companion:Lcom/myra/voice/ai/notification/NotificationSettings$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/ai/notification/NotificationSettings;->$stable:I

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
    const-string v0, "MyraNotificationSettings"

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
    iput-object p1, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getAutoReplyEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "auto_reply"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getAutoReplyText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "auto_reply_text"

    .line 4
    .line 5
    const-string v2, "I\'m driving right now. Will reply later."

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
    const-string v0, ""

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getDrivingMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "driving_mode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getGameMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "game_mode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getOpenChatAutoReplyEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "open_chat_auto_reply"

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

.method public final getPriorityFilterEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "priority_filter"

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

.method public final getReadGmail()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "read_gmail"

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

.method public final getReadNotificationsEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "read_notifications"

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

.method public final getReadTelegram()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "read_telegram"

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

.method public final getReadWhatsApp()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "read_whatsapp"

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

.method public final getSleepMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "sleep_mode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getSpamFilterEnabled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "spam_filter"

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

.method public final getSpeakCallerName()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "speak_caller_name"

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

.method public final getWorkMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "work_mode"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setAutoReplyEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "auto_reply"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setAutoReplyText(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "auto_reply_text"

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

.method public final setDrivingMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "driving_mode"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setGameMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "game_mode"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOpenChatAutoReplyEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "open_chat_auto_reply"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPriorityFilterEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "priority_filter"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setReadGmail(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "read_gmail"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setReadNotificationsEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "read_notifications"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setReadTelegram(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "read_telegram"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setReadWhatsApp(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "read_whatsapp"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSleepMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "sleep_mode"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSpamFilterEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "spam_filter"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSpeakCallerName(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "speak_caller_name"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setWorkMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/ai/notification/NotificationSettings;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "work_mode"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LJq;->u(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

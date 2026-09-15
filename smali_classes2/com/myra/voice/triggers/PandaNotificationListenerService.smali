.class public final Lcom/myra/voice/triggers/PandaNotificationListenerService;
.super Landroid/service/notification/NotificationListenerService;
.source "SourceFile"


# instance fields
.field public a:Lx31;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx31;->S:LXH0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LXH0;->d(Landroid/content/Context;)Lx31;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/myra/voice/triggers/PandaNotificationListenerService;->a:Lx31;

    .line 11
    .line 12
    return-void
.end method

.method public final onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    :try_start_0
    sget-object v0, Lcom/myra/voice/ai/notification/NotificationManager;->Companion:Lcom/myra/voice/ai/notification/NotificationManager$Companion;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/myra/voice/ai/notification/NotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/notification/NotificationManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/myra/voice/ai/notification/NotificationManager;->processIncomingNotification(Landroid/service/notification/StatusBarNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v0, "android.title"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, ""

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v3, v0

    .line 50
    :goto_1
    const-string v0, "android.text"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, v7

    .line 65
    :goto_2
    if-nez p1, :cond_4

    .line 66
    .line 67
    move-object v4, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move-object v4, p1

    .line 70
    :goto_3
    const-string p1, " "

    .line 71
    .line 72
    invoke-static {v3, p1, v4}, Ltv;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string p1, "toLowerCase(...)"

    .line 83
    .line 84
    invoke-static {v5, p1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LnP;->a:LjM;

    .line 88
    .line 89
    sget-object p1, LOL;->b:LOL;

    .line 90
    .line 91
    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, LcJ0;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v1, p0

    .line 99
    invoke-direct/range {v0 .. v6}, LcJ0;-><init>(Lcom/myra/voice/triggers/PandaNotificationListenerService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-static {p1, v7, v7, v0, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    sget-object v0, Lcom/myra/voice/ai/notification/NotificationManager;->Companion:Lcom/myra/voice/ai/notification/NotificationManager$Companion;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/myra/voice/ai/notification/NotificationManager$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/ai/notification/NotificationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/myra/voice/ai/notification/NotificationManager;->onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :goto_0
    return-void
.end method

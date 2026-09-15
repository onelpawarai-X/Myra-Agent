.class public final Lcom/myra/voice/notifications/NotificationActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "notification_id"

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, "db_id"

    .line 23
    .line 24
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const-string v3, "notification"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 37
    .line 38
    invoke-static {v3, v4}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Landroid/app/NotificationManager;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v1, "ACTION_MARK_AS_READ"

    .line 47
    .line 48
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    if-eq p2, v2, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/myra/voice/notifications/NotificationDatabase;->Companion:Lcom/myra/voice/notifications/NotificationDatabase$Companion;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/myra/voice/notifications/NotificationDatabase$Companion;->getInstance(Landroid/content/Context;)Lcom/myra/voice/notifications/NotificationDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/myra/voice/notifications/NotificationDatabase;->notificationDao()Lcom/myra/voice/notifications/NotificationDao;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, LnP;->a:LjM;

    .line 67
    .line 68
    sget-object v0, LOL;->b:LOL;

    .line 69
    .line 70
    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lcom/myra/voice/notifications/NotificationActionReceiver$onReceive$1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p1, p2, v2}, Lcom/myra/voice/notifications/NotificationActionReceiver$onReceive$1;-><init>(Lcom/myra/voice/notifications/NotificationDao;ILTE;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    invoke-static {v0, v2, v2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    const-string p1, "ACTION_DISMISS"

    .line 86
    .line 87
    invoke-static {v0, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

.class public final Lcom/myra/voice/triggers/TriggerMonitoringService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:LDd1;

.field public b:Z

.field public final c:LRE;

.field public d:Ll91;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDd1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, LDd1;->a:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/myra/voice/triggers/TriggerMonitoringService;->a:LDd1;

    .line 13
    .line 14
    sget-object v0, LnP;->a:LjM;

    .line 15
    .line 16
    sget-object v0, LOL;->b:LOL;

    .line 17
    .line 18
    invoke-static {}, Lbc1;->e()Lac1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LO;->plus(LRG;)LRG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/myra/voice/triggers/TriggerMonitoringService;->c:LRE;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LEy;->o()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LBT0;->a()Landroid/app/NotificationChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lx60;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Lcom/myra/voice/triggers/TriggerMonitoringService;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "android.intent.action.USER_PRESENT"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x21

    .line 84
    .line 85
    iget-object v3, p0, Lcom/myra/voice/triggers/TriggerMonitoringService;->a:LDd1;

    .line 86
    .line 87
    if-lt v0, v2, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v3, v1}, LBT0;->r(Lcom/myra/voice/triggers/TriggerMonitoringService;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :goto_0
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/myra/voice/triggers/TriggerMonitoringService;->b:Z

    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lcom/myra/voice/triggers/TriggerMonitoringService;->d:Ll91;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    new-instance v0, LWl1;

    .line 108
    .line 109
    invoke-direct {v0, p0, v1}, LWl1;-><init>(Lcom/myra/voice/triggers/TriggerMonitoringService;LTE;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    iget-object v3, p0, Lcom/myra/voice/triggers/TriggerMonitoringService;->c:LRE;

    .line 114
    .line 115
    invoke-static {v3, v1, v1, v0, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/myra/voice/triggers/TriggerMonitoringService;->d:Ll91;

    .line 120
    .line 121
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/triggers/TriggerMonitoringService;->d:Ll91;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/myra/voice/triggers/TriggerMonitoringService;->c:LRE;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/myra/voice/triggers/TriggerMonitoringService;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/myra/voice/triggers/TriggerMonitoringService;->a:LDd1;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/myra/voice/triggers/TriggerMonitoringService;->b:Z

    .line 28
    .line 29
    :cond_1
    sget-object v0, LK20;->a:Ljava/util/Set;

    .line 30
    .line 31
    sput-object v1, LK20;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class p2, Lcom/myra/voice/MainActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/high16 p3, 0x4000000

    .line 10
    .line 11
    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, LUD0;

    .line 16
    .line 17
    const-string p3, "TriggerMonitoringServiceChannel"

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, LUD0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "MYRA Trigger Service"

    .line 23
    .line 24
    invoke-static {p3}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p2, LUD0;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const-string p3, "Monitoring for app triggers in the background."

    .line 31
    .line 32
    invoke-static {p3}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p2, LUD0;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    new-instance v0, LSD0;

    .line 39
    .line 40
    invoke-direct {v0}, LVD0;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, v0, LSD0;->d:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, LUD0;->f(LVD0;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p2, LUD0;->u:Landroid/app/Notification;

    .line 53
    .line 54
    const v0, 0x7f0800d0

    .line 55
    .line 56
    .line 57
    iput v0, p3, Landroid/app/Notification;->icon:I

    .line 58
    .line 59
    iput-object p1, p2, LUD0;->g:Landroid/app/PendingIntent;

    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    iput p1, p2, LUD0;->j:I

    .line 63
    .line 64
    const-string p1, "service"

    .line 65
    .line 66
    iput-object p1, p2, LUD0;->o:Ljava/lang/String;

    .line 67
    .line 68
    const-string p1, "com.myra.voice.SERVICE_GROUP"

    .line 69
    .line 70
    iput-object p1, p2, LUD0;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2}, LUD0;->b()Landroid/app/Notification;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "build(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0x53b

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1
.end method

.class public final Lcom/myra/voice/callassistant/CallAnnouncementService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:LWp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 6

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
    invoke-static {}, Lpj;->c()Landroid/app/NotificationChannel;

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
    new-instance v1, LUD0;

    .line 29
    .line 30
    const-string v2, "CallAssistantChannel"

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, LUD0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "MYRA Call Assistant"

    .line 36
    .line 37
    invoke-static {v2}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, LUD0;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const-string v2, "Monitoring incoming calls"

    .line 44
    .line 45
    invoke-static {v2}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, LUD0;->f:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v2, v1, LUD0;->u:Landroid/app/Notification;

    .line 52
    .line 53
    const v3, 0x7f080150

    .line 54
    .line 55
    .line 56
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    iput v2, v1, LUD0;->j:I

    .line 60
    .line 61
    invoke-virtual {v1}, LUD0;->b()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "build(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x65

    .line 71
    .line 72
    invoke-virtual {p0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LWp;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LWp;-><init>(Lcom/myra/voice/callassistant/CallAnnouncementService;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/myra/voice/callassistant/CallAnnouncementService;->a:LWp;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iget-object v3, v1, LWp;->b:LnU0;

    .line 84
    .line 85
    iget-object v3, v3, LnU0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Landroid/content/SharedPreferences;

    .line 88
    .line 89
    const-string v4, "call_assistant_enabled"

    .line 90
    .line 91
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v1, LWp;->c:LZp;

    .line 98
    .line 99
    invoke-virtual {v2}, LZp;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v1, v1, LWp;->e:LI7;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 111
    .line 112
    const-string v3, "android.intent.action.PHONE_STATE"

    .line 113
    .line 114
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, LI7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lcom/myra/voice/callassistant/CallAnnouncementService;

    .line 120
    .line 121
    const/16 v4, 0x21

    .line 122
    .line 123
    iget-object v5, v1, LI7;->i:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LSb;

    .line 126
    .line 127
    if-lt v0, v4, :cond_1

    .line 128
    .line 129
    :try_start_1
    invoke-static {v3, v5, v2}, Lpj;->o(Lcom/myra/voice/callassistant/CallAnnouncementService;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    :goto_0
    const/16 v2, 0x1f

    .line 137
    .line 138
    iget-object v4, v1, LI7;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 141
    .line 142
    if-lt v0, v2, :cond_2

    .line 143
    .line 144
    :try_start_2
    new-instance v0, Laq;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Laq;-><init>(LI7;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, LT0;->p(Lcom/myra/voice/callassistant/CallAnnouncementService;)Ljava/util/concurrent/Executor;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v4, v2, v0}, Lo6;->u(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, LI7;->g:Ljava/lang/Object;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_2
    new-instance v0, Lbq;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lbq;-><init>(LI7;)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x20

    .line 165
    .line 166
    invoke-virtual {v4, v0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v1, LI7;->g:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    .line 171
    :catch_0
    :cond_3
    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/myra/voice/callassistant/CallAnnouncementService;->a:LWp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, v0, LWp;->i:Ll91;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, LWp;->d:Lss0;

    .line 14
    .line 15
    invoke-virtual {v2}, Lss0;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LWp;->e:LI7;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v3, v2, LI7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/myra/voice/callassistant/CallAnnouncementService;

    .line 26
    .line 27
    iget-object v4, v2, LI7;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LSb;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x1f

    .line 37
    .line 38
    iget-object v5, v2, LI7;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 41
    .line 42
    if-lt v3, v4, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, LI7;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2}, Lo6;->B(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lo6;->c(Ljava/lang/Object;)Landroid/telephony/TelephonyCallback;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v2, v1

    .line 58
    :goto_0
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-static {v5, v2}, Lo6;->t(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v2, v2, LI7;->g:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v3, v2, Landroid/telephony/PhoneStateListener;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    check-cast v2, Landroid/telephony/PhoneStateListener;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v2, v1

    .line 74
    :goto_1
    if-eqz v2, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v5, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    iget-object v0, v0, LWp;->f:LRE;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 83
    .line 84
    .line 85
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-string v0, "callAssistantManager"

    .line 90
    .line 91
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

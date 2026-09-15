.class public final Lcom/myra/voice/services/EnhancedWakeWordService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static c:Z


# instance fields
.field public a:LMN0;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LnP;->a:LjM;

    .line 5
    .line 6
    sget-object v0, Ldt0;->a:Lct0;

    .line 7
    .line 8
    invoke-static {}, Lbc1;->e()Lac1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LO;->plus(LRG;)LRG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/myra/voice/services/EnhancedWakeWordService;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/services/EnhancedWakeWordService;->a:LMN0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v3, v0, LMN0;->a:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    iget-object v3, v0, LMN0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lai/picovoice/porcupine/PorcupineManager;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lai/picovoice/porcupine/PorcupineManager;->stop()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v3, v0, LMN0;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lai/picovoice/porcupine/PorcupineManager;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lai/picovoice/porcupine/PorcupineManager;->delete()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v2, v0, LMN0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v1, v0, LMN0;->a:Z

    .line 39
    .line 40
    iget-object v3, v0, LMN0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LRE;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {v3, v2}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iput-object v2, v0, LMN0;->g:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_2
    iput-object v2, p0, Lcom/myra/voice/services/EnhancedWakeWordService;->a:LMN0;

    .line 56
    .line 57
    sput-boolean v1, Lcom/myra/voice/services/EnhancedWakeWordService;->c:Z

    .line 58
    .line 59
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 2
    .line 3
    invoke-static {p0, p2}, LLu;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-string p1, "Microphone permission required for wake word"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    sput-boolean v1, Lcom/myra/voice/services/EnhancedWakeWordService;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p2, "use_porcupine"

    .line 30
    .line 31
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v1

    .line 37
    :goto_0
    iput-boolean p1, p0, Lcom/myra/voice/services/EnhancedWakeWordService;->b:Z

    .line 38
    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 p2, 0x1a

    .line 42
    .line 43
    if-lt p1, p2, :cond_2

    .line 44
    .line 45
    invoke-static {}, LEy;->o()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, LEy;->u()Landroid/app/NotificationChannel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class p2, Landroid/app/NotificationManager;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/app/NotificationManager;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lx60;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 64
    .line 65
    const-class p2, Lcom/myra/voice/MainActivity;

    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const/high16 p2, 0x4000000

    .line 71
    .line 72
    invoke-static {p0, v1, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, LUD0;

    .line 77
    .line 78
    const-string v2, "EnhancedWakeWordServiceChannel"

    .line 79
    .line 80
    invoke-direct {p2, p0, v2}, LUD0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "MYRA Wake Word"

    .line 84
    .line 85
    invoke-static {v2}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, p2, LUD0;->e:Ljava/lang/CharSequence;

    .line 90
    .line 91
    const-string v2, "Listening for \'MYRA\' with Porcupine engine..."

    .line 92
    .line 93
    invoke-static {v2}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p2, LUD0;->f:Ljava/lang/CharSequence;

    .line 98
    .line 99
    new-instance v3, LSD0;

    .line 100
    .line 101
    invoke-direct {v3}, LVD0;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iput-object v2, v3, LSD0;->d:Ljava/lang/CharSequence;

    .line 109
    .line 110
    invoke-virtual {p2, v3}, LUD0;->f(LVD0;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p2, LUD0;->u:Landroid/app/Notification;

    .line 114
    .line 115
    const v3, 0x7f0800d0

    .line 116
    .line 117
    .line 118
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 119
    .line 120
    iput-object p1, p2, LUD0;->g:Landroid/app/PendingIntent;

    .line 121
    .line 122
    const/4 p1, -0x1

    .line 123
    iput p1, p2, LUD0;->j:I

    .line 124
    .line 125
    const-string p1, "service"

    .line 126
    .line 127
    iput-object p1, p2, LUD0;->o:Ljava/lang/String;

    .line 128
    .line 129
    const-string p1, "com.myra.voice.SERVICE_GROUP"

    .line 130
    .line 131
    iput-object p1, p2, LUD0;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2}, LUD0;->b()Landroid/app/Notification;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "build(...)"

    .line 138
    .line 139
    invoke-static {p1, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/16 p2, 0x53a

    .line 143
    .line 144
    :try_start_0
    invoke-virtual {p0, p2, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 145
    .line 146
    .line 147
    new-instance p1, LuU;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-direct {p1, p0, p2}, LuU;-><init>(Lcom/myra/voice/services/EnhancedWakeWordService;I)V

    .line 151
    .line 152
    .line 153
    new-instance p2, LuU;

    .line 154
    .line 155
    const/4 p3, 0x1

    .line 156
    invoke-direct {p2, p0, p3}, LuU;-><init>(Lcom/myra/voice/services/EnhancedWakeWordService;I)V

    .line 157
    .line 158
    .line 159
    :try_start_1
    iget-boolean p3, p0, Lcom/myra/voice/services/EnhancedWakeWordService;->b:Z

    .line 160
    .line 161
    if-eqz p3, :cond_3

    .line 162
    .line 163
    new-instance p3, LMN0;

    .line 164
    .line 165
    invoke-direct {p3, p0, p1, p2}, LMN0;-><init>(Lcom/myra/voice/services/EnhancedWakeWordService;LuU;LuU;)V

    .line 166
    .line 167
    .line 168
    iput-object p3, p0, Lcom/myra/voice/services/EnhancedWakeWordService;->a:LMN0;

    .line 169
    .line 170
    invoke-virtual {p3}, LMN0;->f()V

    .line 171
    .line 172
    .line 173
    return v0

    .line 174
    :catch_0
    move-exception p1

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    new-instance p3, LMN0;

    .line 177
    .line 178
    invoke-direct {p3, p0, p1, p2}, LMN0;-><init>(Lcom/myra/voice/services/EnhancedWakeWordService;LuU;LuU;)V

    .line 179
    .line 180
    .line 181
    iput-object p3, p0, Lcom/myra/voice/services/EnhancedWakeWordService;->a:LMN0;

    .line 182
    .line 183
    invoke-virtual {p3}, LMN0;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    return v0

    .line 187
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, LuU;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return v0

    .line 194
    :catch_1
    move-exception p1

    .line 195
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    const-string p1, "Cannot start wake word service - permission missing"

    .line 199
    .line 200
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 205
    .line 206
    .line 207
    sput-boolean v1, Lcom/myra/voice/services/EnhancedWakeWordService;->c:Z

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 210
    .line 211
    .line 212
    return p3
.end method

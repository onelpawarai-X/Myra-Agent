.class public final Lcom/myra/voice/triggers/TriggerSpeechService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:LRE;

.field public final b:LmB0;


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
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/myra/voice/triggers/TriggerSpeechService;->a:LRE;

    .line 21
    .line 22
    invoke-static {}, LLu;->g()LmB0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/myra/voice/triggers/TriggerSpeechService;->b:LmB0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

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
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, LEy;->o()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LBT0;->v()Landroid/app/NotificationChannel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LBT0;->j(Landroid/app/NotificationChannel;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LBT0;->w(Landroid/app/NotificationChannel;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lx60;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/myra/voice/triggers/TriggerSpeechService;->a:LRE;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    new-instance p2, LUD0;

    .line 2
    .line 3
    const-string v0, "myra_trigger_speech"

    .line 4
    .line 5
    invoke-direct {p2, p0, v0}, LUD0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "MYRA"

    .line 9
    .line 10
    invoke-static {v0}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, LUD0;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const-string v0, "Speaking\u2026"

    .line 17
    .line 18
    invoke-static {v0}, LUD0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p2, LUD0;->f:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, p2, LUD0;->u:Landroid/app/Notification;

    .line 25
    .line 26
    const v1, 0x7f0800d0

    .line 27
    .line 28
    .line 29
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    iput v0, p2, LUD0;->j:I

    .line 33
    .line 34
    const-string v0, "service"

    .line 35
    .line 36
    iput-object v0, p2, LUD0;->o:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p2, LUD0;->v:Z

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v1, v2}, LUD0;->d(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LUD0;->b()Landroid/app/Notification;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "build(...)"

    .line 51
    .line 52
    invoke-static {p2, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x53d

    .line 56
    .line 57
    invoke-virtual {p0, v2, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const-string v2, "com.myra.voice.EXTRA_SPEECH_TEXT"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object p1, p2

    .line 79
    :goto_0
    if-nez p1, :cond_1

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_1
    new-instance v0, LZl1;

    .line 89
    .line 90
    invoke-direct {v0, p0, p3, p1, p2}, LZl1;-><init>(Lcom/myra/voice/triggers/TriggerSpeechService;ILjava/lang/String;LTE;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    iget-object p3, p0, Lcom/myra/voice/triggers/TriggerSpeechService;->a:LRE;

    .line 95
    .line 96
    invoke-static {p3, p2, p2, v0, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 97
    .line 98
    .line 99
    return v1
.end method

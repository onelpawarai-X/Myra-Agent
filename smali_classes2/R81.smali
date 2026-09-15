.class public final synthetic LR81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LR81;->a:I

    iput-object p1, p0, LR81;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LR81;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LR81;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/myra/voice/chat/UserChatActivityKt;->h(Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget v2, Lcom/myra/voice/SplashActivity;->S:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lcom/myra/voice/SplashActivity;

    .line 22
    .line 23
    const-string v3, "audio"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Landroid/media/AudioManager;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    check-cast v3, Landroid/media/AudioManager;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v5

    .line 38
    :goto_0
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lcom/myra/voice/SplashActivity;->g(Landroid/media/MediaPlayer;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/myra/voice/SplashActivity;->a:LcD0;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget-object v3, v3, LcD0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "intro_video_played"

    .line 68
    .line 69
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lcom/myra/voice/SplashActivity;->d:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v4, LU81;

    .line 79
    .line 80
    invoke-direct {v4, v1, v0}, LU81;-><init>(Lcom/myra/voice/SplashActivity;I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x5dc

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-gez p1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v2, p1

    .line 96
    :goto_2
    int-to-long v4, v2

    .line 97
    const-wide/16 v6, 0x7d0

    .line 98
    .line 99
    add-long/2addr v4, v6

    .line 100
    iget-object p1, v1, Lcom/myra/voice/SplashActivity;->f:LU81;

    .line 101
    .line 102
    invoke-virtual {v3, p1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const-string p1, "onboardingManager"

    .line 107
    .line 108
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v5

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

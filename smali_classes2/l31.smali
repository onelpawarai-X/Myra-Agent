.class public final synthetic Ll31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll31;->a:I

    iput-object p1, p0, Ll31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll31;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Ll31;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/myra/voice/VoiceSettingsActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LRn1;->a:LRn1;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, LzB0;->i:LVY;

    .line 18
    .line 19
    check-cast v1, Lnt1;

    .line 20
    .line 21
    iget-object v1, v1, Lnt1;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LVY;->o(Landroid/content/Context;)LzB0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    sget v0, Lcom/myra/voice/UsernameSetupActivity;->b:I

    .line 29
    .line 30
    new-instance v0, Lcom/myra/voice/backend/MyraRepository;

    .line 31
    .line 32
    check-cast v1, Lcom/myra/voice/UsernameSetupActivity;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast v1, LtY0;

    .line 39
    .line 40
    const-string v2, "secure_tavily_prefs"

    .line 41
    .line 42
    :try_start_0
    new-instance v3, LSb0;

    .line 43
    .line 44
    iget-object v4, v1, LtY0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/content/Context;

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, LSb0;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LSb0;->t()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LSb0;->c()Leu;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v1, LtY0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v4, v2, v3}, LcU;->a(Landroid/content/Context;Ljava/lang/String;Leu;)LcU;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    iget-object v1, v1, LtY0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    .line 78
    :pswitch_3
    check-cast v1, LYf1;

    .line 79
    .line 80
    iget-object v0, v1, LYf1;->a:Landroid/content/Context;

    .line 81
    .line 82
    const-string v1, "window"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 89
    .line 90
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Landroid/view/WindowManager;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_4
    new-instance v0, Ljava/io/File;

    .line 97
    .line 98
    check-cast v1, Lqe1;

    .line 99
    .line 100
    iget-object v1, v1, Lqe1;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "tts_cache"

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_5
    sget v0, Lcom/myra/voice/SubscriptionActivity;->f:I

    .line 113
    .line 114
    new-instance v0, Lcom/myra/voice/backend/AuthRepository;

    .line 115
    .line 116
    check-cast v1, Lcom/myra/voice/SubscriptionActivity;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    check-cast v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LMi0;

    .line 129
    .line 130
    invoke-interface {v0}, LMi0;->c()Lyi0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

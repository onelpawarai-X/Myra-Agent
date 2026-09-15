.class public final synthetic Ly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly1;->a:I

    iput-object p1, p0, Ly1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    const-string v0, "memoriesAdapter"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ly1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v4, p0, Ly1;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/myra/voice/WakeWordSettingsActivity;

    .line 13
    .line 14
    sget p1, Lcom/myra/voice/WakeWordSettingsActivity;->f:I

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string p2, "android.intent.action.VIEW"

    .line 19
    .line 20
    const-string v0, "https://console.picovoice.ai/login"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    const-string p1, "Could not open link."

    .line 34
    .line 35
    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    sget p1, Lcom/myra/voice/triggers/ui/TriggersActivity;->c:I

    .line 44
    .line 45
    new-instance p1, Landroid/content/Intent;

    .line 46
    .line 47
    const-string p2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v3, Lcom/myra/voice/triggers/ui/TriggersActivity;

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    sget p1, Lcom/myra/voice/SplashActivity;->S:I

    .line 59
    .line 60
    check-cast v3, Lcom/myra/voice/SplashActivity;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast v3, Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v3, p1, p2}, Lcom/razorpay/OpinionatedSoln;->b(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    sget p1, Lcom/myra/voice/OnboardingPermissionsActivity;->j0:I

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string p2, "android.settings.ACCESSIBILITY_SETTINGS"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lcom/myra/voice/OnboardingPermissionsActivity;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    check-cast v3, Lsw0;

    .line 88
    .line 89
    iget-object p1, v3, Lsw0;->K0:Llw0;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :pswitch_5
    check-cast v3, Lcom/myra/voice/MemoriesActivity;

    .line 102
    .line 103
    iget-object p1, v3, Lcom/myra/voice/MemoriesActivity;->d:Llw0;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c;->notifyDataSetChanged()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v2

    .line 115
    :pswitch_6
    check-cast v3, Lcom/myra/voice/AccountActivity;

    .line 116
    .line 117
    iget-boolean p1, v3, Lcom/myra/voice/AccountActivity;->e0:Z

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iput-boolean v1, v3, Lcom/myra/voice/AccountActivity;->e0:Z

    .line 123
    .line 124
    iget-object p1, v3, Lcom/myra/voice/AccountActivity;->d0:Ll91;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-static {v3}, LOK;->J(LHn0;)LBn0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, LB1;

    .line 136
    .line 137
    invoke-direct {p2, v3, v2}, LB1;-><init>(Lcom/myra/voice/AccountActivity;LTE;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {p1, v2, v2, p2, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
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

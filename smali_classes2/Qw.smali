.class public final synthetic LQw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LQw;->a:I

    iput-object p1, p0, LQw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LQw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LQw;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;->c:I

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    check-cast v1, Lcom/myra/voice/authentication/VoiceAuthSettingsActivity;

    .line 14
    .line 15
    const-class v0, Lcom/myra/voice/authentication/VoiceEnrollmentActivity;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, LKs;

    .line 25
    .line 26
    invoke-virtual {v1}, LKs;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v1, Lcom/myra/voice/SplashActivity;

    .line 31
    .line 32
    sget p1, Lcom/myra/voice/SplashActivity;->S:I

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v1, p1}, Lcom/myra/voice/SplashActivity;->f(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast v1, LaK0;

    .line 40
    .line 41
    iget-object p1, v1, LaK0;->f:Landroid/widget/EditText;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, v1, LaK0;->f:Landroid/widget/EditText;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v1, LaK0;->f:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v1, LaK0;->f:Landroid/widget/EditText;

    .line 69
    .line 70
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-ltz p1, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, LaK0;->f:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v1}, LgU;->q()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :pswitch_3
    check-cast v1, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->h(Lcom/myra/voice/ai/notification/NotificationSettingsActivity;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast v1, Lf40;

    .line 95
    .line 96
    invoke-static {v1, p1}, Lcom/myra/voice/ai/notification/NotificationSettingsActivity;->j(Lf40;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    sget p1, Lcom/myra/voice/MomentsActivity;->d:I

    .line 101
    .line 102
    check-cast v1, Lcom/myra/voice/MomentsActivity;

    .line 103
    .line 104
    invoke-virtual {v1}, LYk;->finish()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    check-cast v1, Lvv0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lvv0;->L()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_7
    check-cast v1, Lcom/myra/voice/ai/maps/MapSettingsActivity;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lcom/myra/voice/ai/maps/MapSettingsActivity;->k(Lcom/myra/voice/ai/maps/MapSettingsActivity;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    sget-object p1, Lcom/myra/voice/services/FloatingPandaButtonService;->c:Lcom/myra/voice/services/FloatingPandaButtonService;

    .line 121
    .line 122
    check-cast v1, Lcom/myra/voice/services/FloatingPandaButtonService;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :try_start_0
    sget-boolean p1, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 128
    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    const-class v0, Lcom/myra/voice/ConversationalAgentService;

    .line 134
    .line 135
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, p1}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    :catch_0
    :cond_3
    return-void

    .line 142
    :pswitch_9
    check-cast v1, LXR;

    .line 143
    .line 144
    invoke-virtual {v1}, LXR;->u()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_a
    check-cast v1, LUw;

    .line 149
    .line 150
    iget-object p1, v1, LUw;->i:Landroid/widget/EditText;

    .line 151
    .line 152
    if-nez p1, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v1}, LgU;->q()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

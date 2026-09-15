.class public final synthetic Lpt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/VoiceAiModelsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/VoiceAiModelsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpt1;->a:I

    iput-object p1, p0, Lpt1;->b:Lcom/myra/voice/VoiceAiModelsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    iget-object v1, p0, Lpt1;->b:Lcom/myra/voice/VoiceAiModelsActivity;

    .line 4
    .line 5
    iget v2, p0, Lpt1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/myra/voice/SettingsActivity;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/myra/voice/VoiceAiModelsActivity;->d(Lcom/myra/voice/VoiceAiModelsActivity;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-class v2, Lcom/myra/voice/triggers/ui/TriggersActivity;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/myra/voice/VoiceAiModelsActivity;->d(Lcom/myra/voice/VoiceAiModelsActivity;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    sget v2, Lcom/myra/voice/VoiceAiModelsActivity;->d:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-boolean v2, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v4, Lcom/myra/voice/ConversationalAgentService;

    .line 35
    .line 36
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "MYRA is waking up..."

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v2, "MYRA is already awake!"

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0

    .line 62
    :pswitch_2
    const-class v2, Lcom/myra/voice/chat/ConversationsActivity;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/myra/voice/VoiceAiModelsActivity;->d(Lcom/myra/voice/VoiceAiModelsActivity;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    const-class v2, Lcom/myra/voice/MainActivity;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/myra/voice/VoiceAiModelsActivity;->d(Lcom/myra/voice/VoiceAiModelsActivity;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_4
    new-instance v2, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v3, Lcom/myra/voice/VoiceSettingsActivity;

    .line 77
    .line 78
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

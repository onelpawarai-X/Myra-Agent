.class public final synthetic Lbm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/triggers/ui/TriggersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/triggers/ui/TriggersActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbm1;->a:I

    iput-object p1, p0, Lbm1;->b:Lcom/myra/voice/triggers/ui/TriggersActivity;

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
    iget-object v1, p0, Lbm1;->b:Lcom/myra/voice/triggers/ui/TriggersActivity;

    .line 4
    .line 5
    iget v2, p0, Lbm1;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/myra/voice/triggers/ui/TriggersActivity;->c:I

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-boolean v2, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v4, Lcom/myra/voice/ConversationalAgentService;

    .line 23
    .line 24
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "MYRA is waking up..."

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "MYRA is already awake!"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    .line 51
    .line 52
    const-class v3, Lcom/myra/voice/SettingsActivity;

    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v3, Lcom/myra/voice/chat/ConversationsActivity;

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    new-instance v2, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v3, Lcom/myra/voice/MainActivity;

    .line 81
    .line 82
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    .line 93
    .line 94
    const-class v3, Lcom/myra/voice/triggers/ui/ChooseTriggerTypeActivity;

    .line 95
    .line 96
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_4
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

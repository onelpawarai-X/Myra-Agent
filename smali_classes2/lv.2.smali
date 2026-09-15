.class public final synthetic Llv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/ChatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/ChatActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Llv;->a:I

    iput-object p1, p0, Llv;->b:Lcom/myra/voice/ChatActivity;

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
    iget-object v1, p0, Llv;->b:Lcom/myra/voice/ChatActivity;

    .line 4
    .line 5
    iget v2, p0, Llv;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v3, Lcom/myra/voice/SettingsActivity;

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    const-class v3, Lcom/myra/voice/triggers/ui/TriggersActivity;

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget v2, Lcom/myra/voice/ChatActivity;->a:I

    .line 39
    .line 40
    sget-boolean v2, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v4, Lcom/myra/voice/ConversationalAgentService;

    .line 48
    .line 49
    invoke-direct {v2, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "MYRA is waking up..."

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "MYRA is already awake!"

    .line 66
    .line 67
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_2
    new-instance v2, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v3, Lcom/myra/voice/chat/ConversationsActivity;

    .line 78
    .line 79
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    new-instance v2, Landroid/content/Intent;

    .line 90
    .line 91
    const-class v3, Lcom/myra/voice/MainActivity;

    .line 92
    .line 93
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

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

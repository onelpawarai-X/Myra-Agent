.class public final synthetic LuU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/services/EnhancedWakeWordService;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/services/EnhancedWakeWordService;I)V
    .locals 0

    .line 1
    iput p2, p0, LuU;->a:I

    iput-object p1, p0, LuU;->b:Lcom/myra/voice/services/EnhancedWakeWordService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LRn1;->a:LRn1;

    .line 2
    .line 3
    iget-object v1, p0, LuU;->b:Lcom/myra/voice/services/EnhancedWakeWordService;

    .line 4
    .line 5
    iget v2, p0, LuU;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-boolean v2, Lcom/myra/voice/services/EnhancedWakeWordService;->c:Z

    .line 11
    .line 12
    new-instance v2, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v3, "com.myra.voice.WAKE_WORD_FAILED"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget-boolean v2, Lcom/myra/voice/services/EnhancedWakeWordService;->c:Z

    .line 27
    .line 28
    sget-boolean v2, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v3, Lcom/myra/voice/ConversationalAgentService;

    .line 35
    .line 36
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, LLu;->T(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "MYRA listening..."

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

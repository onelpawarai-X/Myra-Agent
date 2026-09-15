.class public final synthetic LlF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/ConversationalAgentService;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/ConversationalAgentService;I)V
    .locals 0

    .line 1
    iput p2, p0, LlF;->a:I

    iput-object p1, p0, LlF;->b:Lcom/myra/voice/ConversationalAgentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LlF;->b:Lcom/myra/voice/ConversationalAgentService;

    .line 2
    .line 3
    iget v1, p0, LlF;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lcom/myra/voice/ConversationalAgentService;->A0:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lnt1;->c:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v3, Llt1;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v3, v1, v4}, Llt1;-><init>(Lnt1;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->o()Lnt1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v1, Lnt1;->c:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, Llt1;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v1, v4}, Llt1;-><init>(Lnt1;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/myra/voice/ConversationalAgentService;->m()LzB0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LxB0;->c:LxB0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LzB0;->a(LxB0;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v1, v0, Lcom/myra/voice/ConversationalAgentService;->S:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    :try_start_0
    iget-object v3, v0, Lcom/myra/voice/ConversationalAgentService;->Z:LAd1;

    .line 75
    .line 76
    invoke-virtual {v3}, LAd1;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/view/WindowManager;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, v0, Lcom/myra/voice/ConversationalAgentService;->S:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

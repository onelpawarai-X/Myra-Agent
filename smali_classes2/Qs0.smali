.class public final synthetic LQs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/myra/voice/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/myra/voice/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LQs0;->a:I

    iput-object p1, p0, LQs0;->b:Lcom/myra/voice/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const-class v0, Lcom/myra/voice/triggers/ui/TriggersActivity;

    .line 2
    .line 3
    sget-object v1, LRn1;->a:LRn1;

    .line 4
    .line 5
    iget-object v2, p0, LQs0;->b:Lcom/myra/voice/MainActivity;

    .line 6
    .line 7
    iget v3, p0, LQs0;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v3, Lcom/myra/voice/notifications/ui/NotificationActivity;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v3, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v3, Lcom/myra/voice/vision/CameraVisionActivity;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v3, Lcom/myra/voice/SettingsActivity;

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    sget v0, Lcom/myra/voice/MainActivity;->T:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/myra/voice/MainActivity;->f()V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    new-instance v3, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v3, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v3, Lcom/myra/voice/chat/ConversationsActivity;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    nop

    .line 81
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

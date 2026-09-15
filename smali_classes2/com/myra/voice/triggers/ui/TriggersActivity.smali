.class public final Lcom/myra/voice/triggers/ui/TriggersActivity;
.super LHz;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lx31;

.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LHz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx31;->S:LXH0;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, LXH0;->d(Landroid/content/Context;)Lx31;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/myra/voice/triggers/ui/TriggersActivity;->a:Lx31;

    .line 11
    .line 12
    const-string p1, "TriggerPrefs"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/myra/voice/triggers/ui/TriggersActivity;->b:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    new-instance p1, Luv;

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Luv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LSz;

    .line 29
    .line 30
    const v1, -0x66a53aa3

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, p1, v1, v2}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, LIz;->a(LHz;LSz;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/myra/voice/triggers/ui/TriggersActivity;->a:Lx31;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Lx31;->q()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LRl1;

    .line 35
    .line 36
    iget-object v3, v2, LRl1;->b:Lam1;

    .line 37
    .line 38
    sget-object v4, Lam1;->b:Lam1;

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v2, LRl1;->d:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "enabled_notification_listeners"

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v2, Lcom/myra/voice/triggers/PandaNotificationListenerService;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v0, v2, v3}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x1

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v0, Lss0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lss0;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "Permission Required"

    .line 82
    .line 83
    iget-object v3, v0, Lss0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LK4;

    .line 86
    .line 87
    iput-object v2, v3, LK4;->d:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const-string v2, "To use notification-based triggers, you need to grant MYRA the Notification Listener permission in your system settings."

    .line 90
    .line 91
    iput-object v2, v3, LK4;->f:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ly1;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, p0, v3}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string v3, "Grant Permission"

    .line 100
    .line 101
    invoke-virtual {v0, v3, v2}, Lss0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 102
    .line 103
    .line 104
    const-string v2, "Cancel"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Lss0;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lss0;->q()LO4;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, -0x1

    .line 114
    invoke-virtual {v0, v1}, LO4;->c(I)Landroid/widget/Button;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const v1, 0x7f060344

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    return-void

    .line 129
    :cond_4
    const-string v0, "triggerManager"

    .line 130
    .line 131
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

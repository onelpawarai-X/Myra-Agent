.class public final Lcom/myra/voice/triggers/ChargingStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 16
    .line 17
    invoke-static {p2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 24
    .line 25
    invoke-static {p2, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string p2, "Connected"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p2, "Disconnected"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, LnP;->a:LjM;

    .line 48
    .line 49
    sget-object v1, LOL;->b:LOL;

    .line 50
    .line 51
    invoke-static {v1}, Lft0;->q(LRG;)LRE;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lhv;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3, v0, p1, p2}, Lhv;-><init>(LTE;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x3

    .line 62
    invoke-static {v1, v3, v3, v2, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 63
    .line 64
    .line 65
    return-void
.end method

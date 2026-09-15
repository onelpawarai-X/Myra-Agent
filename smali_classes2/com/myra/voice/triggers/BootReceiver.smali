.class public final Lcom/myra/voice/triggers/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BootReceiver"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/myra/voice/triggers/BootReceiver;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

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
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 16
    .line 17
    invoke-static {p2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "android.intent.action.LOCKED_BOOT_COMPLETED"

    .line 24
    .line 25
    invoke-static {p2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 32
    .line 33
    invoke-static {p2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, LnP;->a:LjM;

    .line 45
    .line 46
    sget-object v0, LOL;->b:LOL;

    .line 47
    .line 48
    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LRm;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, p0, p2, v2}, LRm;-><init>(Landroid/content/Context;Lcom/myra/voice/triggers/BootReceiver;Landroid/content/BroadcastReceiver$PendingResult;LTE;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {v0, v2, v2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 60
    .line 61
    .line 62
    return-void
.end method

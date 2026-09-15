.class public final Lcom/myra/voice/ai/notification/ReplyEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/ai/notification/ReplyEngine$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/ai/notification/ReplyEngine$Companion;

.field private static final TAG:Ljava/lang/String; = "ReplyEngine"


# instance fields
.field private final context:Landroid/content/Context;

.field private final listener:Lcom/myra/voice/ai/notification/NotificationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/ai/notification/ReplyEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/ai/notification/ReplyEngine$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/ai/notification/ReplyEngine;->Companion:Lcom/myra/voice/ai/notification/ReplyEngine$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/ai/notification/ReplyEngine;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/myra/voice/ai/notification/NotificationListener;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/myra/voice/ai/notification/ReplyEngine;->context:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/myra/voice/ai/notification/ReplyEngine;->listener:Lcom/myra/voice/ai/notification/NotificationListener;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$runAutomationFallback(Lcom/myra/voice/ai/notification/ReplyEngine;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/myra/voice/ai/notification/ReplyEngine;->runAutomationFallback(Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic replyToNotification$default(Lcom/myra/voice/ai/notification/ReplyEngine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myra/voice/ai/notification/ReplyEngine;->replyToNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final runAutomationFallback(Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "reply to "

    .line 2
    .line 3
    instance-of v1, p3, Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;-><init>(Lcom/myra/voice/ai/notification/ReplyEngine;LTE;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LdH;->a:LdH;

    .line 30
    .line 31
    iget v3, v1, Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p3, LlS;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/myra/voice/ai/notification/ReplyEngine;->context:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {p3, v3}, LlS;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v4, v1, Lcom/myra/voice/ai/notification/ReplyEngine$runAutomationFallback$1;->label:I

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-virtual {p3, v0, v1, p1, p2}, LlS;->a(ILUE;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v2, :cond_3

    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    const/4 p1, 0x0

    .line 90
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private final sendRemoteInputReply(Lcom/myra/voice/ai/notification/CachedRemoteInput;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/CachedRemoteInput;->getRemoteInput()Landroid/app/RemoteInput;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/CachedRemoteInput;->getRemoteInput()Landroid/app/RemoteInput;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    filled-new-array {p2}, [Landroid/app/RemoteInput;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, v1, v2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/myra/voice/ai/notification/CachedRemoteInput;->getAction()Landroid/app/Notification$Action;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/myra/voice/ai/notification/ReplyEngine;->context:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :catch_0
    return v0
.end method


# virtual methods
.method public final replyToNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/ai/notification/ReplyEngine;->listener:Lcom/myra/voice/ai/notification/NotificationListener;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Lcom/myra/voice/ai/notification/NotificationListener;->getRemoteInputForConversation(Ljava/lang/String;Ljava/lang/String;)Lcom/myra/voice/ai/notification/CachedRemoteInput;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/myra/voice/ai/notification/ReplyEngine;->listener:Lcom/myra/voice/ai/notification/NotificationListener;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/myra/voice/ai/notification/NotificationListener;->getRemoteInputForApp(Ljava/lang/String;)Lcom/myra/voice/ai/notification/CachedRemoteInput;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/myra/voice/ai/notification/ReplyEngine;->listener:Lcom/myra/voice/ai/notification/NotificationListener;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lcom/myra/voice/ai/notification/NotificationListener;->getRemoteInputForSender(Ljava/lang/String;)Lcom/myra/voice/ai/notification/CachedRemoteInput;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    :cond_1
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p3, p2}, Lcom/myra/voice/ai/notification/ReplyEngine;->sendRemoteInputReply(Lcom/myra/voice/ai/notification/CachedRemoteInput;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/myra/voice/ai/notification/CachedRemoteInput;->getSender()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2, p4}, Lcom/myra/voice/ai/notification/ReplyEngine;->runAutomationFallback(Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.class public final Lcom/myra/voice/notifications/NotificationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/notifications/NotificationRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/notifications/NotificationRepository$Companion;

.field private static final TAG:Ljava/lang/String; = "NotificationRepo"


# instance fields
.field private final context:Landroid/content/Context;

.field private final myraRepository:Lcom/myra/voice/backend/MyraRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/myra/voice/notifications/NotificationRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/myra/voice/notifications/NotificationRepository$Companion;-><init>(LsL;)V

    sput-object v0, Lcom/myra/voice/notifications/NotificationRepository;->Companion:Lcom/myra/voice/notifications/NotificationRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/myra/voice/notifications/NotificationRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/myra/voice/notifications/NotificationRepository;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v0, Lcom/myra/voice/backend/MyraRepository;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/myra/voice/backend/MyraRepository;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/myra/voice/notifications/NotificationRepository;->myraRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic registerDeviceToken$default(Lcom/myra/voice/notifications/NotificationRepository;Ljava/lang/String;ZLTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/notifications/NotificationRepository;->registerDeviceToken(Ljava/lang/String;ZLTE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final getLocalToken()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/myra/voice/notifications/PushTokenStore;->INSTANCE:Lcom/myra/voice/notifications/PushTokenStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/notifications/NotificationRepository;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/myra/voice/notifications/PushTokenStore;->cachedToken(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final registerDeviceToken(Ljava/lang/String;ZLTE;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/myra/voice/notifications/NotificationRepository$registerDeviceToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/myra/voice/notifications/NotificationRepository$registerDeviceToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/notifications/NotificationRepository$registerDeviceToken$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/myra/voice/notifications/NotificationRepository$registerDeviceToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/notifications/NotificationRepository$registerDeviceToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/myra/voice/notifications/NotificationRepository$registerDeviceToken$1;-><init>(Lcom/myra/voice/notifications/NotificationRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/myra/voice/notifications/NotificationRepository$registerDeviceToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/notifications/NotificationRepository$registerDeviceToken$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, LRn1;->a:LRn1;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/myra/voice/notifications/NotificationRepository$registerDeviceToken$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lcom/myra/voice/notifications/NotificationRepository$registerDeviceToken$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lcom/myra/voice/notifications/NotificationRepository;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    return-object v4

    .line 68
    :cond_3
    sget-object p3, Lcom/myra/voice/notifications/PushTokenStore;->INSTANCE:Lcom/myra/voice/notifications/PushTokenStore;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/myra/voice/notifications/NotificationRepository;->context:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p3, v2, p1}, Lcom/myra/voice/notifications/PushTokenStore;->save(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lcom/myra/voice/notifications/NotificationRepository;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lcom/myra/voice/notifications/PushTokenStore;->needsSync(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    new-instance p2, Lcom/myra/voice/backend/AuthRepository;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/myra/voice/notifications/NotificationRepository;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {p2, p3}, Lcom/myra/voice/backend/AuthRepository;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/myra/voice/backend/AuthRepository;->hasSession()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_5
    :try_start_1
    iget-object p2, p0, Lcom/myra/voice/notifications/NotificationRepository;->myraRepository:Lcom/myra/voice/backend/MyraRepository;

    .line 101
    .line 102
    iput-object p0, v0, Lcom/myra/voice/notifications/NotificationRepository$registerDeviceToken$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lcom/myra/voice/notifications/NotificationRepository$registerDeviceToken$1;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, Lcom/myra/voice/notifications/NotificationRepository$registerDeviceToken$1;->label:I

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0}, Lcom/myra/voice/backend/MyraRepository;->updateDevice(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    move-object p2, p0

    .line 116
    :goto_1
    sget-object p3, Lcom/myra/voice/notifications/PushTokenStore;->INSTANCE:Lcom/myra/voice/notifications/PushTokenStore;

    .line 117
    .line 118
    iget-object p2, p2, Lcom/myra/voice/notifications/NotificationRepository;->context:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p3, p2, p1}, Lcom/myra/voice/notifications/PushTokenStore;->markSynced(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    :catch_0
    return-object v4
.end method

.method public final syncPendingToken(LTE;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/myra/voice/notifications/PushTokenStore;->INSTANCE:Lcom/myra/voice/notifications/PushTokenStore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/myra/voice/notifications/NotificationRepository;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/myra/voice/notifications/PushTokenStore;->needsSync(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LRn1;->a:LRn1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/myra/voice/notifications/NotificationRepository;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/myra/voice/notifications/PushTokenStore;->cachedToken(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/myra/voice/notifications/NotificationRepository;->registerDeviceToken(Ljava/lang/String;ZLTE;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LdH;->a:LdH;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    return-object v2
.end method

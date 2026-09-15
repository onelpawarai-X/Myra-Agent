.class public final Lcom/myra/voice/backend/MyraRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/myra/voice/backend/MyraApi;

.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/myra/voice/backend/MyraRepository;->appContext:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lcom/myra/voice/backend/BackendClient;->INSTANCE:Lcom/myra/voice/backend/BackendClient;

    .line 16
    .line 17
    const-string v1, "appContext"

    .line 18
    .line 19
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/myra/voice/backend/BackendClient;->api(Landroid/content/Context;)Lcom/myra/voice/backend/MyraApi;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic clearChatHistory$default(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/backend/MyraRepository;->clearChatHistory(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic executeConnectorTool$default(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LTE;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myra/voice/backend/MyraRepository;->executeConnectorTool(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LTE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic incrementUsage$default(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;JLTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myra/voice/backend/MyraRepository;->incrementUsage(Ljava/lang/String;JLTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic loadChatHistory$default(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;ILTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/16 p2, 0x64

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/backend/MyraRepository;->loadChatHistory(Ljava/lang/String;ILTE;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic saveMemory$default(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p3, "android"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/myra/voice/backend/MyraRepository;->saveMemory(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic storeChatMessage$default(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p3, "default"

    .line 6
    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    const-string p8, "text"

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    move-object v4, p8

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v4, p4

    .line 17
    :goto_0
    and-int/lit8 p3, p7, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    move-object v5, p8

    .line 22
    :goto_1
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v6, p6

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v5, p5

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/myra/voice/backend/MyraRepository;->storeChatMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic updateDevice$default(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;LTE;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/myra/voice/backend/MyraRepository;->updateDevice(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic updateProfile$default(Lcom/myra/voice/backend/MyraRepository;Ljava/lang/String;Ljava/util/Map;LTE;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/myra/voice/backend/MyraRepository;->updateProfile(Ljava/lang/String;Ljava/util/Map;LTE;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final activeBanner(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/BannerDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/backend/MyraRepository$activeBanner$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$activeBanner$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$activeBanner$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$activeBanner$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$activeBanner$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/backend/MyraRepository$activeBanner$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/backend/MyraRepository$activeBanner$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$activeBanner$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$activeBanner$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/myra/voice/backend/MyraApi;->getActiveBanner(LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/myra/voice/backend/BannerResponse;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/myra/voice/backend/BannerResponse;->getBanner()Lcom/myra/voice/backend/BannerDto;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final allUsers(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/backend/ChatUserSummaryDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/backend/MyraRepository$allUsers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$allUsers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$allUsers$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$allUsers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$allUsers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/backend/MyraRepository$allUsers$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/backend/MyraRepository$allUsers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$allUsers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$allUsers$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/myra/voice/backend/MyraApi;->allUsers(LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/myra/voice/backend/UserSearchResponse;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/myra/voice/backend/UserSearchResponse;->getUsers()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final appRelease(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/AppReleaseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/backend/MyraRepository$appRelease$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$appRelease$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$appRelease$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$appRelease$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$appRelease$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/backend/MyraRepository$appRelease$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/backend/MyraRepository$appRelease$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$appRelease$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$appRelease$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/myra/voice/backend/MyraApi;->appRelease(LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final bootstrap(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/BootstrapData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/backend/MyraRepository$bootstrap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$bootstrap$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$bootstrap$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$bootstrap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$bootstrap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/backend/MyraRepository$bootstrap$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/backend/MyraRepository$bootstrap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$bootstrap$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$bootstrap$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/myra/voice/backend/MyraApi;->bootstrap(LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final checkUsername(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/UsernameCheckResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$checkUsername$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$checkUsername$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$checkUsername$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$checkUsername$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$checkUsername$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$checkUsername$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$checkUsername$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$checkUsername$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$checkUsername$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/myra/voice/backend/MyraApi;->checkUsername(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final clearChatHistory(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$clearChatHistory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$clearChatHistory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$clearChatHistory$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$clearChatHistory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$clearChatHistory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$clearChatHistory$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$clearChatHistory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$clearChatHistory$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$clearChatHistory$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/myra/voice/backend/MyraApi;->clearChatHistory(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, LRn1;->a:LRn1;

    .line 68
    .line 69
    return-object p1
.end method

.method public final connectConnector(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$connectConnector$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$connectConnector$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$connectConnector$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$connectConnector$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$connectConnector$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$connectConnector$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$connectConnector$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$connectConnector$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$connectConnector$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/myra/voice/backend/MyraApi;->connectConnector(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/myra/voice/backend/ConnectorAuthorizeDto;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/myra/voice/backend/ConnectorAuthorizeDto;->getAuthorizeUrl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final connectors(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/backend/ConnectorSummaryDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/backend/MyraRepository$connectors$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$connectors$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$connectors$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$connectors$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$connectors$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/backend/MyraRepository$connectors$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/backend/MyraRepository$connectors$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$connectors$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$connectors$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/myra/voice/backend/MyraApi;->connectors(LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/myra/voice/backend/ConnectorsListResponse;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/myra/voice/backend/ConnectorsListResponse;->getConnectors()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final createSubscriptionOrder(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/PaymentOrderData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$createSubscriptionOrder$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$createSubscriptionOrder$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$createSubscriptionOrder$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$createSubscriptionOrder$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$createSubscriptionOrder$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$createSubscriptionOrder$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$createSubscriptionOrder$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$createSubscriptionOrder$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    new-instance v2, Lcom/myra/voice/backend/SubscriptionOrderRequest;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lcom/myra/voice/backend/SubscriptionOrderRequest;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$createSubscriptionOrder$1;->label:I

    .line 59
    .line 60
    invoke-interface {p2, v2, v0}, Lcom/myra/voice/backend/MyraApi;->createSubscriptionOrder(Lcom/myra/voice/backend/SubscriptionOrderRequest;LTE;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final deleteMemory(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$deleteMemory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$deleteMemory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$deleteMemory$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$deleteMemory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$deleteMemory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$deleteMemory$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$deleteMemory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$deleteMemory$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$deleteMemory$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/myra/voice/backend/MyraApi;->deleteMemory(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, LRn1;->a:LRn1;

    .line 68
    .line 69
    return-object p1
.end method

.method public final devices(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/backend/DeviceDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/backend/MyraRepository$devices$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$devices$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$devices$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$devices$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$devices$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/backend/MyraRepository$devices$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/backend/MyraRepository$devices$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$devices$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$devices$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/myra/voice/backend/MyraApi;->devices(LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/myra/voice/backend/DevicesResponse;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/myra/voice/backend/DevicesResponse;->getDevices()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final disconnectConnector(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$disconnectConnector$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$disconnectConnector$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$disconnectConnector$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$disconnectConnector$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$disconnectConnector$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$disconnectConnector$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$disconnectConnector$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$disconnectConnector$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$disconnectConnector$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/myra/voice/backend/MyraApi;->disconnectConnector(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, LRn1;->a:LRn1;

    .line 68
    .line 69
    return-object p1
.end method

.method public final downloadAppReleaseStream(LTE;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "LHV0<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/myra/voice/backend/MyraApi;->downloadAppRelease(LTE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final executeConnectorTool(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LTE<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/myra/voice/backend/MyraRepository$executeConnectorTool$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$executeConnectorTool$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$executeConnectorTool$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$executeConnectorTool$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$executeConnectorTool$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/myra/voice/backend/MyraRepository$executeConnectorTool$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/myra/voice/backend/MyraRepository$executeConnectorTool$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$executeConnectorTool$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    new-instance v2, Lcom/myra/voice/backend/ConnectorExecuteRequest;

    .line 54
    .line 55
    invoke-direct {v2, p2, p3}, Lcom/myra/voice/backend/ConnectorExecuteRequest;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$executeConnectorTool$1;->label:I

    .line 59
    .line 60
    invoke-interface {p4, p1, v2, v0}, Lcom/myra/voice/backend/MyraApi;->executeConnectorTool(Ljava/lang/String;Lcom/myra/voice/backend/ConnectorExecuteRequest;LTE;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p4, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p4, Lcom/myra/voice/backend/ApiEnvelope;

    .line 68
    .line 69
    invoke-static {p4}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final firebaseToken(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/FirebaseTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/backend/MyraRepository$firebaseToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$firebaseToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$firebaseToken$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$firebaseToken$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$firebaseToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/backend/MyraRepository$firebaseToken$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/backend/MyraRepository$firebaseToken$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$firebaseToken$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$firebaseToken$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/myra/voice/backend/MyraApi;->firebaseToken(LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final incrementUsage(Ljava/lang/String;JLTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/UsageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/myra/voice/backend/MyraRepository$incrementUsage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$incrementUsage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$incrementUsage$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$incrementUsage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$incrementUsage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/myra/voice/backend/MyraRepository$incrementUsage$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/myra/voice/backend/MyraRepository$incrementUsage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$incrementUsage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    new-instance v2, Lcom/myra/voice/backend/UsageRequest;

    .line 54
    .line 55
    invoke-direct {v2, p1, p2, p3}, Lcom/myra/voice/backend/UsageRequest;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$incrementUsage$1;->label:I

    .line 59
    .line 60
    invoke-interface {p4, v2, v0}, Lcom/myra/voice/backend/MyraApi;->incrementUsage(Lcom/myra/voice/backend/UsageRequest;LTE;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p4, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p4, Lcom/myra/voice/backend/ApiEnvelope;

    .line 68
    .line 69
    invoke-static {p4}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final loadChatHistory(Ljava/lang/String;ILTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/backend/ChatHistoryMessageDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/myra/voice/backend/MyraRepository$loadChatHistory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$loadChatHistory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$loadChatHistory$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$loadChatHistory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$loadChatHistory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/myra/voice/backend/MyraRepository$loadChatHistory$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/myra/voice/backend/MyraRepository$loadChatHistory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$loadChatHistory$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$loadChatHistory$1;->label:I

    .line 54
    .line 55
    invoke-interface {p3, p1, p2, v0}, Lcom/myra/voice/backend/MyraApi;->chatHistory(Ljava/lang/String;ILTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne p3, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p3, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p3}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/myra/voice/backend/ChatHistoryResponse;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/myra/voice/backend/ChatHistoryResponse;->getMessages()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final memories(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/backend/MemoryDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/backend/MyraRepository$memories$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$memories$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$memories$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$memories$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$memories$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/backend/MyraRepository$memories$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/backend/MyraRepository$memories$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$memories$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$memories$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/myra/voice/backend/MyraApi;->memories(LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/myra/voice/backend/MemoryListResponse;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/myra/voice/backend/MemoryListResponse;->getMemories()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final notifyChatMessage(Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/myra/voice/backend/MyraRepository$notifyChatMessage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$notifyChatMessage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$notifyChatMessage$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$notifyChatMessage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$notifyChatMessage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/myra/voice/backend/MyraRepository$notifyChatMessage$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/myra/voice/backend/MyraRepository$notifyChatMessage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$notifyChatMessage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    new-instance v2, Lcom/myra/voice/backend/ChatNotifyRequest;

    .line 54
    .line 55
    invoke-direct {v2, p1, p2}, Lcom/myra/voice/backend/ChatNotifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$notifyChatMessage$1;->label:I

    .line 59
    .line 60
    invoke-interface {p3, v2, v0}, Lcom/myra/voice/backend/MyraApi;->notifyChatMessage(Lcom/myra/voice/backend/ChatNotifyRequest;LTE;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p3, Lcom/myra/voice/backend/ApiEnvelope;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/myra/voice/backend/ChatNotifyResponse;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/myra/voice/backend/ChatNotifyResponse;->getSent()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public final redeemAccessKey(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/SubscriptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$redeemAccessKey$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$redeemAccessKey$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$redeemAccessKey$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$redeemAccessKey$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$redeemAccessKey$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$redeemAccessKey$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$redeemAccessKey$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$redeemAccessKey$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    new-instance v2, Lcom/myra/voice/backend/AccessKeyRedeemRequest;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lcom/myra/voice/backend/AccessKeyRedeemRequest;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$redeemAccessKey$1;->label:I

    .line 59
    .line 60
    invoke-interface {p2, v2, v0}, Lcom/myra/voice/backend/MyraApi;->redeemAccessKey(Lcom/myra/voice/backend/AccessKeyRedeemRequest;LTE;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final redeemReferralCode(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/MyraProfileDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$redeemReferralCode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$redeemReferralCode$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$redeemReferralCode$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$redeemReferralCode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$redeemReferralCode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$redeemReferralCode$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$redeemReferralCode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$redeemReferralCode$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    new-instance v2, Lcom/myra/voice/backend/ReferralRedeemRequest;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lcom/myra/voice/backend/ReferralRedeemRequest;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$redeemReferralCode$1;->label:I

    .line 59
    .line 60
    invoke-interface {p2, v2, v0}, Lcom/myra/voice/backend/MyraApi;->redeemReferralCode(Lcom/myra/voice/backend/ReferralRedeemRequest;LTE;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/myra/voice/backend/ProfileResponse;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/myra/voice/backend/ProfileResponse;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final refreshConnector(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$refreshConnector$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$refreshConnector$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$refreshConnector$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$refreshConnector$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$refreshConnector$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$refreshConnector$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$refreshConnector$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$refreshConnector$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$refreshConnector$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/myra/voice/backend/MyraApi;->refreshConnector(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, LRn1;->a:LRn1;

    .line 68
    .line 69
    return-object p1
.end method

.method public final removeDevice(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$removeDevice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$removeDevice$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$removeDevice$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$removeDevice$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$removeDevice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$removeDevice$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$removeDevice$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$removeDevice$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$removeDevice$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/myra/voice/backend/MyraApi;->removeDevice(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, LRn1;->a:LRn1;

    .line 68
    .line 69
    return-object p1
.end method

.method public final reportAutomationError(Lcom/myra/voice/backend/AutomationErrorRequest;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/AutomationErrorRequest;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$reportAutomationError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$reportAutomationError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$reportAutomationError$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$reportAutomationError$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$reportAutomationError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$reportAutomationError$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$reportAutomationError$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$reportAutomationError$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$reportAutomationError$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/myra/voice/backend/MyraApi;->reportAutomationError(Lcom/myra/voice/backend/AutomationErrorRequest;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, LRn1;->a:LRn1;

    .line 68
    .line 69
    return-object p1
.end method

.method public final reportTelemetryEvent(Lcom/myra/voice/backend/TelemetryEventRequest;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/TelemetryEventRequest;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEvent$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEvent$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEvent$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/myra/voice/backend/MyraApi;->reportTelemetryEvent(Lcom/myra/voice/backend/TelemetryEventRequest;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, LRn1;->a:LRn1;

    .line 68
    .line 69
    return-object p1
.end method

.method public final reportTelemetryEventsBatch(Ljava/lang/String;Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/myra/voice/backend/TelemetryEventItem;",
            ">;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEventsBatch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEventsBatch$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEventsBatch$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEventsBatch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEventsBatch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEventsBatch$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEventsBatch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEventsBatch$1;->label:I

    .line 30
    .line 31
    sget-object v3, LRn1;->a:LRn1;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

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
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    iget-object p3, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 61
    .line 62
    new-instance v2, Lcom/myra/voice/backend/TelemetryEventBatchRequest;

    .line 63
    .line 64
    invoke-direct {v2, p1, p2}, Lcom/myra/voice/backend/TelemetryEventBatchRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lcom/myra/voice/backend/MyraRepository$reportTelemetryEventsBatch$1;->label:I

    .line 68
    .line 69
    invoke-interface {p3, v2, v0}, Lcom/myra/voice/backend/MyraApi;->reportTelemetryEventsBatch(Lcom/myra/voice/backend/TelemetryEventBatchRequest;LTE;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Lcom/myra/voice/backend/ApiEnvelope;

    .line 77
    .line 78
    invoke-static {p3}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v3
.end method

.method public final saveMemory(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/MemoryDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/myra/voice/backend/MyraRepository$saveMemory$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$saveMemory$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$saveMemory$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$saveMemory$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$saveMemory$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/myra/voice/backend/MyraRepository$saveMemory$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/myra/voice/backend/MyraRepository$saveMemory$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$saveMemory$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    new-instance v2, Lcom/myra/voice/backend/MemoryRequest;

    .line 54
    .line 55
    invoke-direct {v2, p1, p2, p3}, Lcom/myra/voice/backend/MemoryRequest;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$saveMemory$1;->label:I

    .line 59
    .line 60
    invoke-interface {p4, v2, v0}, Lcom/myra/voice/backend/MyraApi;->saveMemory(Lcom/myra/voice/backend/MemoryRequest;LTE;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p4, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p4, Lcom/myra/voice/backend/ApiEnvelope;

    .line 68
    .line 69
    invoke-static {p4}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/myra/voice/backend/MemoryResponse;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/myra/voice/backend/MemoryResponse;->getMemory()Lcom/myra/voice/backend/MemoryDto;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final searchUsers(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Ljava/util/List<",
            "Lcom/myra/voice/backend/ChatUserSummaryDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$searchUsers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$searchUsers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$searchUsers$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$searchUsers$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$searchUsers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$searchUsers$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$searchUsers$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$searchUsers$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$searchUsers$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/myra/voice/backend/MyraApi;->searchUsers(Ljava/lang/String;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/myra/voice/backend/UserSearchResponse;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/myra/voice/backend/UserSearchResponse;->getUsers()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final sendHeartbeat(Lcom/myra/voice/backend/HeartbeatRequest;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/HeartbeatRequest;",
            "LTE<",
            "-",
            "LRn1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$sendHeartbeat$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$sendHeartbeat$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$sendHeartbeat$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$sendHeartbeat$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$sendHeartbeat$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$sendHeartbeat$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$sendHeartbeat$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$sendHeartbeat$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$sendHeartbeat$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/myra/voice/backend/MyraApi;->sendHeartbeat(Lcom/myra/voice/backend/HeartbeatRequest;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object p1, LRn1;->a:LRn1;

    .line 68
    .line 69
    return-object p1
.end method

.method public final setCustomAssistantName(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/MyraProfileDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/myra/voice/backend/MyraRepository$setCustomAssistantName$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/myra/voice/backend/MyraRepository$setCustomAssistantName$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/backend/MyraRepository$setCustomAssistantName$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/myra/voice/backend/MyraRepository$setCustomAssistantName$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/myra/voice/backend/MyraRepository$setCustomAssistantName$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/myra/voice/backend/MyraRepository$setCustomAssistantName$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/myra/voice/backend/MyraRepository$setCustomAssistantName$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/myra/voice/backend/MyraRepository$setCustomAssistantName$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 56
    .line 57
    new-instance v6, Lcom/myra/voice/backend/ProfileUpdateRequest;

    .line 58
    .line 59
    const/16 v14, 0x3f

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object/from16 v13, p1

    .line 69
    .line 70
    invoke-direct/range {v6 .. v15}, Lcom/myra/voice/backend/ProfileUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILsL;)V

    .line 71
    .line 72
    .line 73
    iput v5, v2, Lcom/myra/voice/backend/MyraRepository$setCustomAssistantName$1;->label:I

    .line 74
    .line 75
    invoke-interface {v1, v6, v2}, Lcom/myra/voice/backend/MyraApi;->updateProfile(Lcom/myra/voice/backend/ProfileUpdateRequest;LTE;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    :goto_1
    check-cast v1, Lcom/myra/voice/backend/ApiEnvelope;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/myra/voice/backend/ProfileResponse;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/myra/voice/backend/ProfileResponse;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1
.end method

.method public final setUsername(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/MyraProfileDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$setUsername$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$setUsername$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$setUsername$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$setUsername$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$setUsername$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$setUsername$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$setUsername$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$setUsername$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    new-instance v2, Lcom/myra/voice/backend/UsernameSetRequest;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Lcom/myra/voice/backend/UsernameSetRequest;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$setUsername$1;->label:I

    .line 59
    .line 60
    invoke-interface {p2, v2, v0}, Lcom/myra/voice/backend/MyraApi;->setUsername(Lcom/myra/voice/backend/UsernameSetRequest;LTE;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/myra/voice/backend/ProfileResponse;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/myra/voice/backend/ProfileResponse;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final storeChatMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/ChatHistoryMessageDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/myra/voice/backend/MyraRepository$storeChatMessage$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/myra/voice/backend/MyraRepository$storeChatMessage$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/myra/voice/backend/MyraRepository$storeChatMessage$1;->label:I

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
    iput v2, v1, Lcom/myra/voice/backend/MyraRepository$storeChatMessage$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/myra/voice/backend/MyraRepository$storeChatMessage$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/myra/voice/backend/MyraRepository$storeChatMessage$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/myra/voice/backend/MyraRepository$storeChatMessage$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LdH;->a:LdH;

    .line 30
    .line 31
    iget v3, v1, Lcom/myra/voice/backend/MyraRepository$storeChatMessage$1;->label:I

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
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 54
    .line 55
    new-instance v5, Lcom/myra/voice/backend/ChatMessageRequest;

    .line 56
    .line 57
    move-object v6, p1

    .line 58
    move-object v7, p2

    .line 59
    move-object v8, p3

    .line 60
    move-object v9, p4

    .line 61
    move-object/from16 v10, p5

    .line 62
    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/myra/voice/backend/ChatMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput v4, v1, Lcom/myra/voice/backend/MyraRepository$storeChatMessage$1;->label:I

    .line 67
    .line 68
    invoke-interface {v0, v5, v1}, Lcom/myra/voice/backend/MyraApi;->storeChatMessage(Lcom/myra/voice/backend/ChatMessageRequest;LTE;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    :goto_1
    check-cast v0, Lcom/myra/voice/backend/ApiEnvelope;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/myra/voice/backend/ChatMessageResponse;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/myra/voice/backend/ChatMessageResponse;->getMessage()Lcom/myra/voice/backend/ChatHistoryMessageDto;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final subscription(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/SubscriptionResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/backend/MyraRepository$subscription$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$subscription$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$subscription$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$subscription$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$subscription$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/backend/MyraRepository$subscription$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/backend/MyraRepository$subscription$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$subscription$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$subscription$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/myra/voice/backend/MyraApi;->subscription(LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final updateDevice(Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/DeviceDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$updateDevice$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$updateDevice$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$updateDevice$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$updateDevice$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$updateDevice$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$updateDevice$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$updateDevice$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$updateDevice$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    sget-object v2, Lcom/myra/voice/backend/DevicePayloadFactory;->INSTANCE:Lcom/myra/voice/backend/DevicePayloadFactory;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/myra/voice/backend/MyraRepository;->appContext:Landroid/content/Context;

    .line 56
    .line 57
    const-string v5, "appContext"

    .line 58
    .line 59
    invoke-static {v4, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4, p1}, Lcom/myra/voice/backend/DevicePayloadFactory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/myra/voice/backend/DevicePayload;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$updateDevice$1;->label:I

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lcom/myra/voice/backend/MyraApi;->updateDevice(Lcom/myra/voice/backend/DevicePayload;LTE;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p1}, Lny;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final updateProfile(Ljava/lang/String;Ljava/util/Map;LTE;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/MyraProfileDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/myra/voice/backend/MyraRepository$updateProfile$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/myra/voice/backend/MyraRepository$updateProfile$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/myra/voice/backend/MyraRepository$updateProfile$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/myra/voice/backend/MyraRepository$updateProfile$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/myra/voice/backend/MyraRepository$updateProfile$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/myra/voice/backend/MyraRepository$updateProfile$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/myra/voice/backend/MyraRepository$updateProfile$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LdH;->a:LdH;

    .line 32
    .line 33
    iget v4, v2, Lcom/myra/voice/backend/MyraRepository$updateProfile$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 56
    .line 57
    new-instance v6, Lcom/myra/voice/backend/ProfileUpdateRequest;

    .line 58
    .line 59
    const/16 v14, 0x5e

    .line 60
    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    move-object/from16 v7, p1

    .line 68
    .line 69
    move-object/from16 v12, p2

    .line 70
    .line 71
    invoke-direct/range {v6 .. v15}, Lcom/myra/voice/backend/ProfileUpdateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILsL;)V

    .line 72
    .line 73
    .line 74
    iput v5, v2, Lcom/myra/voice/backend/MyraRepository$updateProfile$1;->label:I

    .line 75
    .line 76
    invoke-interface {v1, v6, v2}, Lcom/myra/voice/backend/MyraApi;->updateProfile(Lcom/myra/voice/backend/ProfileUpdateRequest;LTE;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v3, :cond_3

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    :goto_1
    check-cast v1, Lcom/myra/voice/backend/ApiEnvelope;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/myra/voice/backend/ProfileResponse;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/myra/voice/backend/ProfileResponse;->getProfile()Lcom/myra/voice/backend/MyraProfileDto;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1
.end method

.method public final updateSettings(Lcom/myra/voice/backend/SettingsUpdateRequest;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/myra/voice/backend/SettingsUpdateRequest;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/SettingsDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/backend/MyraRepository$updateSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$updateSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$updateSettings$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$updateSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$updateSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/backend/MyraRepository$updateSettings$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/backend/MyraRepository$updateSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$updateSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$updateSettings$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/myra/voice/backend/MyraApi;->updateSettings(Lcom/myra/voice/backend/SettingsUpdateRequest;LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-static {p1}, Lny;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final usage(LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/UsageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/myra/voice/backend/MyraRepository$usage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$usage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$usage$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$usage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$usage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/myra/voice/backend/MyraRepository$usage$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/myra/voice/backend/MyraRepository$usage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$usage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$usage$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v0}, Lcom/myra/voice/backend/MyraApi;->usage(LTE;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Lcom/myra/voice/backend/ApiEnvelope;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final verifySubscriptionPayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTE;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTE<",
            "-",
            "Lcom/myra/voice/backend/PaymentVerificationData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/myra/voice/backend/MyraRepository$verifySubscriptionPayment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/myra/voice/backend/MyraRepository$verifySubscriptionPayment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/backend/MyraRepository$verifySubscriptionPayment$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/backend/MyraRepository$verifySubscriptionPayment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/backend/MyraRepository$verifySubscriptionPayment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/myra/voice/backend/MyraRepository$verifySubscriptionPayment$1;-><init>(Lcom/myra/voice/backend/MyraRepository;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/myra/voice/backend/MyraRepository$verifySubscriptionPayment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/backend/MyraRepository$verifySubscriptionPayment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p5, p0, Lcom/myra/voice/backend/MyraRepository;->api:Lcom/myra/voice/backend/MyraApi;

    .line 52
    .line 53
    new-instance v2, Lcom/myra/voice/backend/SubscriptionVerifyRequest;

    .line 54
    .line 55
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/myra/voice/backend/SubscriptionVerifyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Lcom/myra/voice/backend/MyraRepository$verifySubscriptionPayment$1;->label:I

    .line 59
    .line 60
    invoke-interface {p5, v2, v0}, Lcom/myra/voice/backend/MyraApi;->verifySubscriptionPayment(Lcom/myra/voice/backend/SubscriptionVerifyRequest;LTE;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    if-ne p5, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p5, Lcom/myra/voice/backend/ApiEnvelope;

    .line 68
    .line 69
    invoke-static {p5}, Lcom/myra/voice/backend/BackendExceptionKt;->requireData(Lcom/myra/voice/backend/ApiEnvelope;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

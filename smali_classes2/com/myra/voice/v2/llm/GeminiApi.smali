.class public final Lcom/myra/voice/v2/llm/GeminiApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/myra/voice/v2/llm/LlmApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/v2/llm/GeminiApi$Companion;,
        Lcom/myra/voice/v2/llm/GeminiApi$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/myra/voice/v2/llm/GeminiApi$Companion;

.field private static final JSON_MEDIA_TYPE:Lokhttp3/MediaType;

.field private static final TAG:Ljava/lang/String; = "GeminiV2Api"


# instance fields
.field private final apiKeyManager:Lrb;

.field private final context:Landroid/content/Context;

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final jsonGenerationConfig:LL50;

.field private final jsonParser:Lrh0;

.field private final maxRetry:I

.field private final modelCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LN50;",
            ">;"
        }
    .end annotation
.end field

.field private final modelName:Ljava/lang/String;

.field private proxyKey:Ljava/lang/String;

.field private proxyUrl:Ljava/lang/String;

.field private final requestOptions:LdV0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/myra/voice/v2/llm/GeminiApi$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/myra/voice/v2/llm/GeminiApi$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/myra/voice/v2/llm/GeminiApi;->Companion:Lcom/myra/voice/v2/llm/GeminiApi$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/myra/voice/v2/llm/GeminiApi;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 14
    .line 15
    const-string v1, "application/json; charset=utf-8"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/myra/voice/v2/llm/GeminiApi;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrb;Landroid/content/Context;I)V
    .locals 2

    const-string v0, "modelName"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKeyManager"

    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/myra/voice/v2/llm/GeminiApi;->modelName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/myra/voice/v2/llm/GeminiApi;->apiKeyManager:Lrb;

    .line 4
    iput-object p3, p0, Lcom/myra/voice/v2/llm/GeminiApi;->context:Landroid/content/Context;

    .line 5
    iput p4, p0, Lcom/myra/voice/v2/llm/GeminiApi;->maxRetry:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/myra/voice/v2/llm/GeminiApi;->proxyUrl:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/myra/voice/v2/llm/GeminiApi;->proxyKey:Ljava/lang/String;

    .line 8
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0xa

    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x14

    .line 10
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3, p4, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/myra/voice/v2/llm/GeminiApi;->httpClient:Lokhttp3/OkHttpClient;

    .line 13
    new-instance p1, LMI;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LMI;-><init>(I)V

    invoke-static {p1}, Lgq1;->g(Lg40;)LRh0;

    move-result-object p1

    iput-object p1, p0, Lcom/myra/voice/v2/llm/GeminiApi;->jsonParser:Lrh0;

    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/myra/voice/v2/llm/GeminiApi;->modelCache:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 p1, 0x800

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 16
    new-instance p2, LL50;

    const/4 p3, 0x0

    const-string p4, "application/json"

    invoke-direct {p2, p3, p1, p4}, LL50;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lcom/myra/voice/v2/llm/GeminiApi;->jsonGenerationConfig:LL50;

    .line 18
    new-instance p1, LdV0;

    sget p2, LeS;->d:I

    const/16 p2, 0x14

    sget-object p3, LiS;->d:LiS;

    invoke-static {p2, p3}, LLu;->X(ILiS;)J

    move-result-wide p2

    .line 19
    const-string p4, "v1beta"

    invoke-direct {p1, p2, p3, p4}, LdV0;-><init>(JLjava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/myra/voice/v2/llm/GeminiApi;->requestOptions:LdV0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lrb;Landroid/content/Context;IILsL;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 21
    const-string p1, "gemini-1.5-flash"

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x2

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/myra/voice/v2/llm/GeminiApi;-><init>(Ljava/lang/String;Lrb;Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Lcom/myra/voice/v2/llm/TextPart;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/llm/GeminiApi;->sysContentHash$lambda$14(Lcom/myra/voice/v2/llm/TextPart;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performApiCall(Lcom/myra/voice/v2/llm/GeminiApi;Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/v2/llm/GeminiApi;->performApiCall(Ljava/util/List;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$performDirectApiCall(Lcom/myra/voice/v2/llm/GeminiApi;Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/v2/llm/GeminiApi;->performDirectApiCall(Ljava/util/List;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$performProxyApiCall(Lcom/myra/voice/v2/llm/GeminiApi;Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/v2/llm/GeminiApi;->performProxyApiCall(Ljava/util/List;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;LGD;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/v2/llm/GeminiApi;->performDirectApiCall$lambda$9(Ljava/util/List;LGD;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/myra/voice/v2/llm/GeminiMessage;LGD;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/myra/voice/v2/llm/GeminiApi;->convertToSdkHistory$lambda$17$lambda$16(Lcom/myra/voice/v2/llm/GeminiMessage;LGD;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private final convertToSdkHistory(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;)",
            "Ljava/util/List<",
            "LHD;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/myra/voice/v2/llm/GeminiMessage;->getRole()Lcom/myra/voice/v2/llm/MessageRole;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lcom/myra/voice/v2/llm/GeminiApi$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v2, v3, v2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v4, "user"

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-ne v2, v3, :cond_0

    .line 53
    .line 54
    const-string v4, "tool"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p1, Llq;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    const-string v4, "model"

    .line 64
    .line 65
    :cond_2
    :goto_1
    new-instance v2, LI;

    .line 66
    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    invoke-direct {v2, v1, v3}, LI;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2}, Lgq1;->n(Ljava/lang/String;Lg40;)LHD;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method

.method private static final convertToSdkHistory$lambda$17$lambda$16(Lcom/myra/voice/v2/llm/GeminiMessage;LGD;)LRn1;
    .locals 4

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/myra/voice/v2/llm/GeminiMessage;->getParts()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/myra/voice/v2/llm/ContentPart;

    .line 25
    .line 26
    instance-of v1, v0, Lcom/myra/voice/v2/llm/TextPart;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lcom/myra/voice/v2/llm/TextPart;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/myra/voice/v2/llm/TextPart;->getText()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, LGD;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/myra/voice/v2/llm/TextPart;->getText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "<agent_history>"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v3}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/myra/voice/v2/llm/TextPart;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Memory:"

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/myra/voice/v2/llm/TextPart;->getText()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object p0, LRn1;->a:LRn1;

    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic d(Lwh0;)LRn1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/myra/voice/v2/llm/GeminiApi;->jsonParser$lambda$0(Lwh0;)LRn1;

    move-result-object p0

    return-object p0
.end method

.method private final isProxyConfigured(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "http://"

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "https://"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    :cond_1
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-static {p2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_3
    :goto_0
    return v0
.end method

.method private static final jsonParser$lambda$0(Lwh0;)LRn1;
    .locals 1

    .line 1
    const-string v0, "$this$Json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwh0;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lwh0;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lwh0;->f:Z

    .line 12
    .line 13
    sget-object p0, LRn1;->a:LRn1;

    .line 14
    .line 15
    return-object p0
.end method

.method private final performApiCall(Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;",
            "LTE<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/v2/llm/GeminiApi;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "BlurrSettings"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "runtime_proxy_url"

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v4

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v5

    .line 38
    :goto_1
    iget-object v6, p0, Lcom/myra/voice/v2/llm/GeminiApi;->context:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v6, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "runtime_proxy_key"

    .line 48
    .line 49
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    :cond_2
    if-eqz v4, :cond_3

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    :cond_3
    invoke-direct {p0, v0, v5}, Lcom/myra/voice/v2/llm/GeminiApi;->isProxyConfigured(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/v2/llm/GeminiApi;->performProxyApiCall(Ljava/util/List;LTE;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/myra/voice/v2/llm/GeminiApi;->performDirectApiCall(Ljava/util/List;LTE;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final performDirectApiCall(Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;",
            "LTE<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/v2/llm/GeminiApi$performDirectApiCall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/v2/llm/GeminiApi$performDirectApiCall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/v2/llm/GeminiApi$performDirectApiCall$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/v2/llm/GeminiApi$performDirectApiCall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/myra/voice/v2/llm/GeminiApi$performDirectApiCall$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/v2/llm/GeminiApi$performDirectApiCall$1;-><init>(Lcom/myra/voice/v2/llm/GeminiApi;LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/myra/voice/v2/llm/GeminiApi$performDirectApiCall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lcom/myra/voice/v2/llm/GeminiApi$performDirectApiCall$1;->label:I

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
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/myra/voice/v2/llm/GeminiApi;->apiKeyManager:Lrb;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/myra/voice/v2/llm/GeminiApi;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string p2, "gemini"

    .line 60
    .line 61
    invoke-static {v2, p2}, Lrb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/myra/voice/v2/llm/GeminiMessage;->getRole()Lcom/myra/voice/v2/llm/MessageRole;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v7, Lcom/myra/voice/v2/llm/MessageRole;->SYSTEM:Lcom/myra/voice/v2/llm/MessageRole;

    .line 92
    .line 93
    if-ne v5, v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/myra/voice/v2/llm/GeminiMessage;->getRole()Lcom/myra/voice/v2/llm/MessageRole;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v7, Lcom/myra/voice/v2/llm/MessageRole;->SYSTEM:Lcom/myra/voice/v2/llm/MessageRole;

    .line 126
    .line 127
    if-eq v5, v7, :cond_5

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    new-instance p1, LI;

    .line 140
    .line 141
    const/16 v4, 0xb

    .line 142
    .line 143
    invoke-direct {p1, p2, v4}, LI;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const-string v4, "system"

    .line 147
    .line 148
    invoke-static {v4, p1}, Lgq1;->n(Ljava/lang/String;Lg40;)LHD;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    move-object v9, p1

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/4 p1, 0x0

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    if-eqz v9, :cond_8

    .line 157
    .line 158
    invoke-direct {p0, p2}, Lcom/myra/voice/v2/llm/GeminiApi;->sysContentHash(Ljava/util/List;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    new-instance p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const-string p2, "none"

    .line 169
    .line 170
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v4, "|"

    .line 179
    .line 180
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/myra/voice/v2/llm/GeminiApi;->modelCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_a

    .line 197
    .line 198
    const/4 v4, 0x4

    .line 199
    invoke-static {v4, v6}, LMa1;->U0(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lcom/myra/voice/v2/llm/GeminiApi;->modelName:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v7, p0, Lcom/myra/voice/v2/llm/GeminiApi;->jsonGenerationConfig:LL50;

    .line 205
    .line 206
    iget-object v8, p0, Lcom/myra/voice/v2/llm/GeminiApi;->requestOptions:LdV0;

    .line 207
    .line 208
    new-instance v4, LN50;

    .line 209
    .line 210
    const/16 v10, 0x68

    .line 211
    .line 212
    invoke-direct/range {v4 .. v10}, LN50;-><init>(Ljava/lang/String;Ljava/lang/String;LL50;LdV0;LHD;I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_9
    move-object v4, p1

    .line 223
    :cond_a
    :goto_6
    check-cast v4, LN50;

    .line 224
    .line 225
    invoke-direct {p0, v2}, Lcom/myra/voice/v2/llm/GeminiApi;->convertToSdkHistory(Ljava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const/4 p2, 0x0

    .line 230
    new-array p2, p2, [LHD;

    .line 231
    .line 232
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, [LHD;

    .line 237
    .line 238
    array-length p2, p1

    .line 239
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, [LHD;

    .line 244
    .line 245
    iput v3, v0, Lcom/myra/voice/v2/llm/GeminiApi$performDirectApiCall$1;->label:I

    .line 246
    .line 247
    invoke-virtual {v4, p1, v0}, LN50;->a([LHD;LUE;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-ne p2, v1, :cond_b

    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_b
    :goto_7
    check-cast p2, Lw50;

    .line 255
    .line 256
    iget-object p1, p2, Lw50;->c:LAd1;

    .line 257
    .line 258
    invoke-virtual {p1}, LAd1;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p1, :cond_c

    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_c
    iget-object p1, p2, Lw50;->b:LTP0;

    .line 268
    .line 269
    if-eqz p1, :cond_d

    .line 270
    .line 271
    iget-object p1, p1, LTP0;->a:Lpm;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_e

    .line 280
    .line 281
    :cond_d
    const-string p1, "UNKNOWN"

    .line 282
    .line 283
    :cond_e
    new-instance p2, Lcom/myra/voice/v2/llm/ContentBlockedException;

    .line 284
    .line 285
    const-string v0, "Blocked or empty response from API. Reason: "

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-direct {p2, p1}, Lcom/myra/voice/v2/llm/ContentBlockedException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2
.end method

.method private static final performDirectApiCall$lambda$9(Ljava/util/List;LGD;)LRn1;
    .locals 4

    .line 1
    const-string v0, "$this$content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/myra/voice/v2/llm/GeminiMessage;->getParts()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lcom/myra/voice/v2/llm/TextPart;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/myra/voice/v2/llm/TextPart;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/myra/voice/v2/llm/TextPart;->getText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, LGD;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p0, LRn1;->a:LRn1;

    .line 78
    .line 79
    return-object p0
.end method

.method private final performProxyApiCall(Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;",
            "LTE<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/myra/voice/v2/llm/GeminiMessage;->getRole()Lcom/myra/voice/v2/llm/MessageRole;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "toLowerCase(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/myra/voice/v2/llm/GeminiMessage;->getParts()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    instance-of v5, v4, Lcom/myra/voice/v2/llm/TextPart;

    .line 71
    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v3, v0}, Lpy;->v0(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lcom/myra/voice/v2/llm/TextPart;

    .line 102
    .line 103
    new-instance v5, Lcom/myra/voice/v2/llm/ProxyRequestPart;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/myra/voice/v2/llm/TextPart;->getText()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v5, v4}, Lcom/myra/voice/v2/llm/ProxyRequestPart;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    new-instance v3, Lcom/myra/voice/v2/llm/ProxyRequestMessage;

    .line 117
    .line 118
    invoke-direct {v3, v2, v1}, Lcom/myra/voice/v2/llm/ProxyRequestMessage;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    new-instance p1, Lcom/myra/voice/v2/llm/ProxyRequestBody;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/myra/voice/v2/llm/GeminiApi;->modelName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {p1, v0, p2}, Lcom/myra/voice/v2/llm/ProxyRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/myra/voice/v2/llm/GeminiApi;->jsonParser:Lrh0;

    .line 133
    .line 134
    sget-object v0, Lcom/myra/voice/v2/llm/ProxyRequestBody;->Companion:Lcom/myra/voice/v2/llm/ProxyRequestBody$Companion;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/myra/voice/v2/llm/ProxyRequestBody$Companion;->serializer()LLi0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0, p1}, Lrh0;->b(LLi0;Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lokhttp3/Request$Builder;

    .line 145
    .line 146
    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/myra/voice/v2/llm/GeminiApi;->context:Landroid/content/Context;

    .line 150
    .line 151
    const-string v1, "context"

    .line 152
    .line 153
    invoke-static {v0, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "BlurrSettings"

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v4, "runtime_proxy_url"

    .line 164
    .line 165
    const-string v5, ""

    .line 166
    .line 167
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v4, 0x0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move-object v0, v4

    .line 182
    :goto_3
    if-eqz v0, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v0, v5

    .line 186
    :goto_4
    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 191
    .line 192
    sget-object v6, Lcom/myra/voice/v2/llm/GeminiApi;->JSON_MEDIA_TYPE:Lokhttp3/MediaType;

    .line 193
    .line 194
    invoke-virtual {v0, p1, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p2, "Content-Type"

    .line 203
    .line 204
    const-string v0, "application/json"

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object p2, p0, Lcom/myra/voice/v2/llm/GeminiApi;->context:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {p2, v1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    const-string v0, "runtime_proxy_key"

    .line 220
    .line 221
    invoke-interface {p2, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_7

    .line 226
    .line 227
    invoke-static {p2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_6
    move-object p2, v4

    .line 235
    :goto_5
    if-eqz p2, :cond_7

    .line 236
    .line 237
    move-object v5, p2

    .line 238
    :cond_7
    const-string p2, "X-API-Key"

    .line 239
    .line 240
    invoke-virtual {p1, p2, v5}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p2, p0, Lcom/myra/voice/v2/llm/GeminiApi;->httpClient:Lokhttp3/OkHttpClient;

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_8

    .line 263
    .line 264
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    goto :goto_6

    .line 269
    :catchall_0
    move-exception p2

    .line 270
    goto :goto_7

    .line 271
    :cond_8
    move-object p2, v4

    .line 272
    :goto_6
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    if-eqz p2, :cond_9

    .line 279
    .line 280
    invoke-static {p2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    invoke-static {p1, v4}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    return-object p2

    .line 290
    :cond_9
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v2, "Proxy API call failed with code: "

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, ", body: "

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v0, Ljava/io/IOException;

    .line 320
    .line 321
    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    :goto_7
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 326
    :catchall_1
    move-exception v0

    .line 327
    invoke-static {p1, p2}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0
.end method

.method private final sysContentHash(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/myra/voice/v2/llm/GeminiMessage;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/myra/voice/v2/llm/GeminiMessage;->getParts()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    instance-of v4, v3, Lcom/myra/voice/v2/llm/TextPart;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v0, v2}, Lny;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v4, LMI;

    .line 58
    .line 59
    const/16 p1, 0xd

    .line 60
    .line 61
    invoke-direct {v4, p1}, LMI;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const-string v1, "\n"

    .line 67
    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lny;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg40;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method private static final sysContentHash$lambda$14(Lcom/myra/voice/v2/llm/TextPart;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/myra/voice/v2/llm/TextPart;->getText()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public generateAgentOutput(Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;",
            "LTE<",
            "-",
            "Ls4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$1;->label:I

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
    iput v1, v0, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$1;-><init>(Lcom/myra/voice/v2/llm/GeminiApi;LTE;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v9, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LdH;->a:LdH;

    .line 30
    .line 31
    iget v1, v9, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v9, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, v9, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/myra/voice/v2/llm/GeminiApi;

    .line 46
    .line 47
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/myra/voice/v2/llm/GeminiApi;->maxRetry:I

    .line 64
    .line 65
    new-instance v8, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$jsonString$1;

    .line 66
    .line 67
    invoke-direct {v8, p0, p1, v12}, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$jsonString$1;-><init>(Lcom/myra/voice/v2/llm/GeminiApi;Ljava/util/List;LTE;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v9, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v9, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v9, Lcom/myra/voice/v2/llm/GeminiApi$generateAgentOutput$1;->label:I

    .line 75
    .line 76
    const/16 v10, 0xe

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    invoke-static/range {v1 .. v11}, Lcom/myra/voice/v2/llm/GeminiAPIKt;->retryWithBackoff$default(IJJDLg40;LTE;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    move-object v1, p0

    .line 93
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "gemini"

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, LDQ0;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v12

    .line 103
    :cond_4
    invoke-static {v0}, LDQ0;->e(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object v0, v1, Lcom/myra/voice/v2/llm/GeminiApi;->jsonParser:Lrh0;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v2, Lqd;

    .line 112
    .line 113
    sget-object v3, Lcom/myra/voice/v2/llm/GeminiMessage;->Companion:Lcom/myra/voice/v2/llm/GeminiMessage$Companion;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/myra/voice/v2/llm/GeminiMessage$Companion;->serializer()LLi0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v2, v3, v4}, Lqd;-><init>(LLi0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, p1}, Lrh0;->b(LLi0;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, Lcom/myra/voice/v2/logging/TaskLogger;->INSTANCE:Lcom/myra/voice/v2/logging/TaskLogger;

    .line 128
    .line 129
    iget-object v2, v1, Lcom/myra/voice/v2/llm/GeminiApi;->context:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v0, v2, p1, p2}, Lcom/myra/voice/v2/logging/TaskLogger;->log(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :goto_3
    :try_start_1
    iget-object p1, v1, Lcom/myra/voice/v2/llm/GeminiApi;->jsonParser:Lrh0;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, Ls4;->Companion:Lr4;

    .line 146
    .line 147
    invoke-virtual {v0}, Lr4;->serializer()LLi0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0, p2}, Lrh0;->a(LLi0;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ls4;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    move-object v12, p1

    .line 158
    goto :goto_4

    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object p1, v0

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :goto_4
    return-object v12
.end method

.method public final generateGroundedContent(Ljava/lang/String;LTE;)Ljava/lang/Object;
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
    iget-object p2, p0, Lcom/myra/voice/v2/llm/GeminiApi;->apiKeyManager:Lrb;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/myra/voice/v2/llm/GeminiApi;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p2, "gemini"

    .line 9
    .line 10
    invoke-static {v0, p2}, Lrb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 15
    .line 16
    const-string v1, "application/json; charset=utf-8"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/myra/voice/v2/llm/GeminiApi;->modelName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "https://generativelanguage.googleapis.com/v1beta/models/"

    .line 25
    .line 26
    const-string v3, ":generateContent"

    .line 27
    .line 28
    invoke-static {v2, v1, v3}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "\n        {\n          \"contents\": [\n            {\n              \"parts\": [\n                {\"text\": \""

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "\"}\n              ]\n            }\n          ],\n          \"tools\": [\n            {\n              \"google_search\": {}\n            }\n          ]\n        }\n    "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LNa1;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 56
    .line 57
    invoke-virtual {v2, p1, v0}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lokhttp3/Request$Builder;

    .line 62
    .line 63
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "x-goog-api-key"

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/myra/voice/v2/llm/GeminiApi;->httpClient:Lokhttp3/OkHttpClient;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v0, p2

    .line 107
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "candidates"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "content"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v1, "parts"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "text"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :catch_0
    return-object p2
.end method

.method public generateRawText(Ljava/util/List;LTE;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/myra/voice/v2/llm/GeminiMessage;",
            ">;",
            "LTE<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/myra/voice/v2/llm/LlmApi$DefaultImpls;->generateRawText(Lcom/myra/voice/v2/llm/LlmApi;Ljava/util/List;LTE;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final refreshConfig(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "BlurrSettings"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "runtime_proxy_url"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v3

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v4

    .line 36
    :goto_1
    iput-object v2, p0, Lcom/myra/voice/v2/llm/GeminiApi;->proxyUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "runtime_proxy_key"

    .line 43
    .line 44
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    :cond_3
    iput-object v4, p0, Lcom/myra/voice/v2/llm/GeminiApi;->proxyKey:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lrb;->a:Lrb;

    .line 63
    .line 64
    invoke-static {p1}, Lrb;->d(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

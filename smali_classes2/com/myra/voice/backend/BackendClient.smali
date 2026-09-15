.class public final Lcom/myra/voice/backend/BackendClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/myra/voice/backend/BackendClient$AuthHeaderInterceptor;,
        Lcom/myra/voice/backend/BackendClient$ErrorBodyInterceptor;,
        Lcom/myra/voice/backend/BackendClient$TokenRefreshAuthenticator;,
        Lcom/myra/voice/backend/BackendClient$TokenRefreshEnvelope;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/myra/voice/backend/BackendClient;

.field private static volatile apiInstance:Lcom/myra/voice/backend/MyraApi;

.field private static final gson:Lcom/google/gson/Gson;

.field private static final refreshLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/myra/voice/backend/BackendClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/myra/voice/backend/BackendClient;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/myra/voice/backend/BackendClient;->INSTANCE:Lcom/myra/voice/backend/BackendClient;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/myra/voice/backend/BackendClient;->refreshLock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/google/gson/Gson;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/myra/voice/backend/BackendClient;->gson:Lcom/google/gson/Gson;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    sput v0, Lcom/myra/voice/backend/BackendClient;->$stable:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGson$p()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/backend/BackendClient;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRefreshLock$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/myra/voice/backend/BackendClient;->refreshLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method private final createApi(Landroid/content/Context;)Lcom/myra/voice/backend/MyraApi;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/backend/BackendClient;->normalizedBaseUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/myra/voice/backend/AuthTokenStore;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/myra/voice/backend/AuthTokenStore;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 11
    .line 12
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v3, 0x14

    .line 18
    .line 19
    invoke-virtual {p1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-wide/16 v3, 0x1e

    .line 24
    .line 25
    invoke-virtual {p1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lcom/myra/voice/backend/BackendClient$AuthHeaderInterceptor;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lcom/myra/voice/backend/BackendClient$AuthHeaderInterceptor;-><init>(Lcom/myra/voice/backend/AuthTokenStore;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v2, Lcom/myra/voice/backend/BackendClient$TokenRefreshAuthenticator;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Lcom/myra/voice/backend/BackendClient$TokenRefreshAuthenticator;-><init>(Lcom/myra/voice/backend/AuthTokenStore;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/myra/voice/backend/BackendClient$ErrorBodyInterceptor;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/myra/voice/backend/BackendClient$ErrorBodyInterceptor;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, LnW0;

    .line 65
    .line 66
    invoke-direct {v1}, LnW0;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LnW0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "client == null"

    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object p1, v1, LnW0;->a:Lokhttp3/OkHttpClient;

    .line 78
    .line 79
    sget-object p1, Lcom/myra/voice/backend/BackendClient;->gson:Lcom/google/gson/Gson;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    new-instance v0, LG70;

    .line 84
    .line 85
    invoke-direct {v0, p1}, LG70;-><init>(Lcom/google/gson/Gson;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, LnW0;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LnW0;->b()LoW0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-class v0, Lcom/myra/voice/backend/MyraApi;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LoW0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "create(...)"

    .line 104
    .line 105
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p1, Lcom/myra/voice/backend/MyraApi;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string v0, "gson == null"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method private final normalizedBaseUrl()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "https://codeninjavik.in/"

    .line 2
    .line 3
    invoke-static {v0}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "https://"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v1, "/"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LTa1;->W(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v1, "MYRA_BACKEND_BASE_URL must use HTTPS"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final api(Landroid/content/Context;)Lcom/myra/voice/backend/MyraApi;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/myra/voice/backend/BackendClient;->apiInstance:Lcom/myra/voice/backend/MyraApi;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lcom/myra/voice/backend/BackendClient;->apiInstance:Lcom/myra/voice/backend/MyraApi;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/myra/voice/backend/BackendClient;->INSTANCE:Lcom/myra/voice/backend/BackendClient;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/myra/voice/backend/BackendClient;->createApi(Landroid/content/Context;)Lcom/myra/voice/backend/MyraApi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/myra/voice/backend/BackendClient;->apiInstance:Lcom/myra/voice/backend/MyraApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1

    .line 39
    :cond_1
    return-object v0
.end method

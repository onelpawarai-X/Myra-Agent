.class public final Lokhttp3/android/AndroidAsyncDns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/AsyncDns;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/android/AndroidAsyncDns$Companion;
    }
.end annotation

.annotation build Lokhttp3/ExperimentalOkHttpApi;
.end annotation

.annotation build Lokhttp3/internal/SuppressSignatureCheck;
.end annotation


# static fields
.field public static final Companion:Lokhttp3/android/AndroidAsyncDns$Companion;

.field private static final IPv4:Lokhttp3/android/AndroidAsyncDns;

.field private static final IPv6:Lokhttp3/android/AndroidAsyncDns;


# instance fields
.field private final dnsClass:Lokhttp3/AsyncDns$DnsClass;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final network:Landroid/net/Network;

.field private final resolver:Landroid/net/DnsResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/android/AndroidAsyncDns$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/android/AndroidAsyncDns$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/android/AndroidAsyncDns;->Companion:Lokhttp3/android/AndroidAsyncDns$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/android/AndroidAsyncDns;

    .line 10
    .line 11
    sget-object v2, Lokhttp3/AsyncDns$DnsClass;->IPV4:Lokhttp3/AsyncDns$DnsClass;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v2, v1, v3, v1}, Lokhttp3/android/AndroidAsyncDns;-><init>(Lokhttp3/AsyncDns$DnsClass;Landroid/net/Network;ILsL;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lokhttp3/android/AndroidAsyncDns;->IPv4:Lokhttp3/android/AndroidAsyncDns;

    .line 18
    .line 19
    new-instance v0, Lokhttp3/android/AndroidAsyncDns;

    .line 20
    .line 21
    sget-object v2, Lokhttp3/AsyncDns$DnsClass;->IPV6:Lokhttp3/AsyncDns$DnsClass;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, v3, v1}, Lokhttp3/android/AndroidAsyncDns;-><init>(Lokhttp3/AsyncDns$DnsClass;Landroid/net/Network;ILsL;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lokhttp3/android/AndroidAsyncDns;->IPv6:Lokhttp3/android/AndroidAsyncDns;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lokhttp3/AsyncDns$DnsClass;Landroid/net/Network;)V
    .locals 1

    const-string v0, "dnsClass"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/android/AndroidAsyncDns;->dnsClass:Lokhttp3/AsyncDns$DnsClass;

    .line 3
    iput-object p2, p0, Lokhttp3/android/AndroidAsyncDns;->network:Landroid/net/Network;

    .line 4
    invoke-static {}, LU0;->b()Landroid/net/DnsResolver;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/android/AndroidAsyncDns;->resolver:Landroid/net/DnsResolver;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/android/AndroidAsyncDns;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/AsyncDns$DnsClass;Landroid/net/Network;ILsL;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/android/AndroidAsyncDns;-><init>(Lokhttp3/AsyncDns$DnsClass;Landroid/net/Network;)V

    return-void
.end method

.method public static final synthetic access$getIPv4$cp()Lokhttp3/android/AndroidAsyncDns;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/android/AndroidAsyncDns;->IPv4:Lokhttp3/android/AndroidAsyncDns;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIPv6$cp()Lokhttp3/android/AndroidAsyncDns;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/android/AndroidAsyncDns;->IPv6:Lokhttp3/android/AndroidAsyncDns;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getResolver$okhttp_release()Landroid/net/DnsResolver;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/android/AndroidAsyncDns;->resolver:Landroid/net/DnsResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public query(Ljava/lang/String;Lokhttp3/AsyncDns$Callback;)V
    .locals 7

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lokhttp3/android/AndroidAsyncDns;->resolver:Landroid/net/DnsResolver;

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/android/AndroidAsyncDns;->network:Landroid/net/Network;

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/android/AndroidAsyncDns;->dnsClass:Lokhttp3/AsyncDns$DnsClass;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/AsyncDns$DnsClass;->getType()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lokhttp3/android/AndroidAsyncDns;->executor:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    new-instance v6, Lokhttp3/android/AndroidAsyncDns$query$1;

    .line 24
    .line 25
    invoke-direct {v6, p2, p1}, Lokhttp3/android/AndroidAsyncDns$query$1;-><init>(Lokhttp3/AsyncDns$Callback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    move-object v3, p1

    .line 29
    :try_start_1
    invoke-static/range {v1 .. v6}, LU0;->e(Landroid/net/DnsResolver;Landroid/net/Network;Ljava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/DnsResolver$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    :goto_0
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    move-object v3, p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v0, Ljava/net/UnknownHostException;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v3, v0}, Lokhttp3/AsyncDns$Callback;->onFailure(Ljava/lang/String;Ljava/io/IOException;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

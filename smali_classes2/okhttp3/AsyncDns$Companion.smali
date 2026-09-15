.class public final Lokhttp3/AsyncDns$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/AsyncDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lokhttp3/ExperimentalOkHttpApi;
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lokhttp3/AsyncDns$Companion;

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/AsyncDns$Companion;

    invoke-direct {v0}, Lokhttp3/AsyncDns$Companion;-><init>()V

    sput-object v0, Lokhttp3/AsyncDns$Companion;->$$INSTANCE:Lokhttp3/AsyncDns$Companion;

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

.method public static synthetic a([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/AsyncDns$Companion;->toDns$lambda$2([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final toDns$lambda$2([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    array-length v3, p0

    .line 19
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v3, p0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    aget-object v5, p0, v4

    .line 27
    .line 28
    new-instance v6, Lokhttp3/AsyncDns$Companion$toDns$1$1$1;

    .line 29
    .line 30
    invoke-direct {v6, v0, v2, v1}, Lokhttp3/AsyncDns$Companion$toDns$1$1$1;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, p1, v6}, Lokhttp3/AsyncDns;->query(Ljava/lang/String;Lokhttp3/AsyncDns$Callback;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lny;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/io/IOException;

    .line 53
    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    new-instance p0, Ljava/net/UnknownHostException;

    .line 57
    .line 58
    const-string v0, "No results for "

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x1

    .line 68
    invoke-static {p1, v1}, Lny;->B0(ILjava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/io/IOException;

    .line 87
    .line 88
    invoke-static {p0, v0}, Lan1;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    throw p0

    .line 93
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final varargs toDns([Lokhttp3/AsyncDns;)Lokhttp3/Dns;
    .locals 2

    .line 1
    const-string v0, "asyncDns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, LI2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

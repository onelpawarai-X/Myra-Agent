.class public final Lokhttp3/android/AndroidAsyncDns$query$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/DnsResolver$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/android/AndroidAsyncDns;->query(Ljava/lang/String;Lokhttp3/AsyncDns$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/net/DnsResolver$Callback;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lokhttp3/AsyncDns$Callback;

.field final synthetic $hostname:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/AsyncDns$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/android/AndroidAsyncDns$query$1;->$callback:Lokhttp3/AsyncDns$Callback;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/android/AndroidAsyncDns$query$1;->$hostname:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic onAnswer(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lokhttp3/android/AndroidAsyncDns$query$1;->onAnswer(Ljava/util/List;I)V

    return-void
.end method

.method public onAnswer(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;I)V"
        }
    .end annotation

    const-string p2, "addresses"

    invoke-static {p1, p2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lokhttp3/android/AndroidAsyncDns$query$1;->$callback:Lokhttp3/AsyncDns$Callback;

    iget-object v0, p0, Lokhttp3/android/AndroidAsyncDns$query$1;->$hostname:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lokhttp3/AsyncDns$Callback;->onResponse(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onError(Landroid/net/DnsResolver$DnsException;)V
    .locals 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/android/AndroidAsyncDns$query$1;->$callback:Lokhttp3/AsyncDns$Callback;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/android/AndroidAsyncDns$query$1;->$hostname:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/net/UnknownHostException;

    .line 11
    .line 12
    invoke-static {p1}, LU0;->d(Landroid/net/DnsResolver$DnsException;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lokhttp3/AsyncDns$Callback;->onFailure(Ljava/lang/String;Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

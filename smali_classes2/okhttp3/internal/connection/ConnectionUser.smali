.class public interface abstract Lokhttp3/internal/connection/ConnectionUser;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract acquireConnectionNoEvents(Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract addPlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V
.end method

.method public abstract callConnectEnd(Lokhttp3/Route;Lokhttp3/Protocol;)V
.end method

.method public abstract candidateConnection()Lokhttp3/internal/connection/RealConnection;
.end method

.method public abstract connectFailed(Lokhttp3/Route;Lokhttp3/Protocol;Ljava/io/IOException;)V
.end method

.method public abstract connectStart(Lokhttp3/Route;)V
.end method

.method public abstract connectionAcquired(Lokhttp3/Connection;)V
.end method

.method public abstract connectionConnectEnd(Lokhttp3/Connection;Lokhttp3/Route;)V
.end method

.method public abstract connectionConnectionAcquired(Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract connectionConnectionClosed(Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract connectionConnectionReleased(Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract connectionReleased(Lokhttp3/Connection;)V
.end method

.method public abstract dnsEnd(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dnsStart(Ljava/lang/String;)V
.end method

.method public abstract doExtensiveHealthChecks()Z
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract noNewExchanges(Lokhttp3/internal/connection/RealConnection;)V
.end method

.method public abstract proxySelectEnd(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract proxySelectStart(Lokhttp3/HttpUrl;)V
.end method

.method public abstract releaseConnectionNoEvents()Ljava/net/Socket;
.end method

.method public abstract removePlanToCancel(Lokhttp3/internal/connection/ConnectPlan;)V
.end method

.method public abstract secureConnectEnd(Lokhttp3/Handshake;)V
.end method

.method public abstract secureConnectStart()V
.end method

.method public abstract updateRouteDatabaseAfterSuccess(Lokhttp3/Route;)V
.end method

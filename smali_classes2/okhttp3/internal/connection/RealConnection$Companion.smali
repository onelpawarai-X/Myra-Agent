.class public final Lokhttp3/internal/connection/RealConnection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LsL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/connection/RealConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newTestConnection(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;J)Lokhttp3/internal/connection/RealConnection;
    .locals 13

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "route"

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-static {v4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "socket"

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-static {v6, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lokhttp3/internal/connection/RealConnection;

    .line 26
    .line 27
    new-instance v5, Ljava/net/Socket;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/net/Socket;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v8, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 33
    .line 34
    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$result$1;

    .line 35
    .line 36
    invoke-direct {v0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$result$1;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LYi0;->f(Ly81;)LoS0;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v0, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$result$2;

    .line 44
    .line 45
    invoke-direct {v0}, Lokhttp3/internal/connection/RealConnection$Companion$newTestConnection$result$2;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LYi0;->e(LG61;)LnS0;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v0, Lokhttp3/ConnectionListener;->Companion:Lokhttp3/ConnectionListener$Companion;

    .line 53
    .line 54
    invoke-virtual {v0}, Lokhttp3/ConnectionListener$Companion;->getNONE()Lokhttp3/ConnectionListener;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    invoke-direct/range {v1 .. v12}, Lokhttp3/internal/connection/RealConnection;-><init>(Lokhttp3/internal/concurrent/TaskRunner;Lokhttp3/internal/connection/RealConnectionPool;Lokhttp3/Route;Ljava/net/Socket;Ljava/net/Socket;Lokhttp3/Handshake;Lokhttp3/Protocol;Lio;Lho;ILokhttp3/ConnectionListener;)V

    .line 63
    .line 64
    .line 65
    move-wide/from16 p1, p5

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Lokhttp3/internal/connection/RealConnection;->setIdleAtNs(J)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

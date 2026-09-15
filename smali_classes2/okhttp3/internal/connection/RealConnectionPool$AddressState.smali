.class public final Lokhttp3/internal/connection/RealConnectionPool$AddressState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/RealConnectionPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressState"
.end annotation


# instance fields
.field private final address:Lokhttp3/Address;

.field private concurrentCallCapacity:I

.field private policy:Lokhttp3/ConnectionPool$AddressPolicy;

.field private final queue:Lokhttp3/internal/concurrent/TaskQueue;


# direct methods
.method public constructor <init>(Lokhttp3/Address;Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/ConnectionPool$AddressPolicy;)V
    .locals 1

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "queue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "policy"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->address:Lokhttp3/Address;

    .line 20
    .line 21
    iput-object p2, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 22
    .line 23
    iput-object p3, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->policy:Lokhttp3/ConnectionPool$AddressPolicy;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAddress()Lokhttp3/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->address:Lokhttp3/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConcurrentCallCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->concurrentCallCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPolicy()Lokhttp3/ConnectionPool$AddressPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->policy:Lokhttp3/ConnectionPool$AddressPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQueue()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setConcurrentCallCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->concurrentCallCapacity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPolicy(Lokhttp3/ConnectionPool$AddressPolicy;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokhttp3/internal/connection/RealConnectionPool$AddressState;->policy:Lokhttp3/ConnectionPool$AddressPolicy;

    .line 7
    .line 8
    return-void
.end method

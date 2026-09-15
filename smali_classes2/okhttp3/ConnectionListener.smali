.class public abstract Lokhttp3/ConnectionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionListener$Companion;
    }
.end annotation

.annotation build Lokhttp3/ExperimentalOkHttpApi;
.end annotation


# static fields
.field public static final Companion:Lokhttp3/ConnectionListener$Companion;

.field private static final NONE:Lokhttp3/ConnectionListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/ConnectionListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/ConnectionListener$Companion;-><init>(LsL;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/ConnectionListener;->Companion:Lokhttp3/ConnectionListener$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/ConnectionListener$Companion$NONE$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/ConnectionListener$Companion$NONE$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokhttp3/ConnectionListener;->NONE:Lokhttp3/ConnectionListener;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getNONE$cp()Lokhttp3/ConnectionListener;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/ConnectionListener;->NONE:Lokhttp3/ConnectionListener;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public connectEnd(Lokhttp3/Connection;Lokhttp3/Route;Lokhttp3/Call;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p3, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectFailed(Lokhttp3/Route;Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failure"

    invoke-static {p3, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Route;Lokhttp3/Call;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Connection;Lokhttp3/Call;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionClosed(Lokhttp3/Connection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Connection;Lokhttp3/Call;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noNewExchanges(Lokhttp3/Connection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

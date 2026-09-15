.class public final LHx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements LcH;


# instance fields
.field public final a:LRG;


# direct methods
.method public constructor <init>(LRG;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

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
    iput-object p1, p0, LHx;->a:LRG;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, LVY;->f:LVY;

    .line 2
    .line 3
    iget-object v1, p0, LHx;->a:LRG;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LRG;->get(LQG;)LPG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lah0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lah0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f()LRG;
    .locals 1

    .line 1
    iget-object v0, p0, LHx;->a:LRG;

    .line 2
    .line 3
    return-object v0
.end method

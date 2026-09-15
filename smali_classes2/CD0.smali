.class public final LCD0;
.super LO;
.source "SourceFile"

# interfaces
.implements Lah0;


# static fields
.field public static final a:LCD0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCD0;

    .line 2
    .line 3
    sget-object v1, LVY;->f:LVY;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO;-><init>(LQG;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCD0;->a:LCD0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachChild(Lfw;)Ldw;
    .locals 0

    .line 1
    sget-object p1, LDD0;->a:LDD0;

    .line 2
    .line 3
    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getChildren()LQ21;
    .locals 1

    .line 1
    sget-object v0, LQT;->a:LQT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invokeOnCompletion(Lg40;)LvP;
    .locals 0

    .line 1
    sget-object p1, LDD0;->a:LDD0;

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLg40;)LvP;
    .locals 0

    .line 2
    sget-object p1, LDD0;->a:LDD0;

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final join(LTE;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

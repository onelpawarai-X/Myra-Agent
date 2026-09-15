.class public final LKu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lah0;


# instance fields
.field public final a:Ll91;

.field public final b:LTo;


# direct methods
.method public constructor <init>(Ll91;LTo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKu;->a:Ll91;

    .line 5
    .line 6
    iput-object p2, p0, LKu;->b:LTo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final attachChild(Lfw;)Ldw;
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->a:Ll91;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnh0;->attachChild(Lfw;)Ldw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->a:Ll91;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lj40;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->a:Ll91;

    .line 2
    .line 3
    invoke-interface {p2, p1, v0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(LQG;)LPG;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKu;->a:Ll91;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldg0;->A(LPG;LQG;)LPG;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->a:Ll91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getChildren()LQ21;
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->a:Ll91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh0;->getChildren()LQ21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getKey()LQG;
    .locals 1

    .line 1
    sget-object v0, LVY;->f:LVY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final invokeOnCompletion(Lg40;)LvP;
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->a:Ll91;

    invoke-virtual {v0, p1}, Lnh0;->invokeOnCompletion(Lg40;)LvP;

    move-result-object p1

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLg40;)LvP;
    .locals 1

    .line 2
    iget-object v0, p0, LKu;->a:Ll91;

    invoke-virtual {v0, p1, p2, p3}, Lnh0;->invokeOnCompletion(ZZLg40;)LvP;

    move-result-object p1

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->a:Ll91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh0;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->a:Ll91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh0;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->a:Ll91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh0;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final join(LTE;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->a:Ll91;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnh0;->join(LTE;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(LQG;)LRG;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKu;->a:Ll91;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldg0;->N(LPG;LQG;)LRG;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final plus(LRG;)LRG;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKu;->a:Ll91;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ldg0;->R(LPG;LRG;)LRG;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final start()Z
    .locals 1

    .line 1
    iget-object v0, p0, LKu;->a:Ll91;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh0;->start()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChannelJob["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LKu;->a:Ll91;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

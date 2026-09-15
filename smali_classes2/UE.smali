.class public abstract LUE;
.super Lzk;
.source "SourceFile"


# instance fields
.field private final _context:LRG;

.field private transient intercepted:LTE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTE;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LTE;->getContext()LRG;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LUE;-><init>(LTE;LRG;)V

    return-void
.end method

.method public constructor <init>(LTE;LRG;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzk;-><init>(LTE;)V

    .line 2
    iput-object p2, p0, LUE;->_context:LRG;

    return-void
.end method


# virtual methods
.method public getContext()LRG;
    .locals 1

    .line 1
    iget-object v0, p0, LUE;->_context:LRG;

    .line 2
    .line 3
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()LTE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTE<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LUE;->intercepted:LTE;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LUE;->getContext()LRG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lmo;->e0:Lmo;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LRG;->get(LQG;)LPG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LVE;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, LTG;

    .line 20
    .line 21
    new-instance v1, LiP;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LiP;-><init>(LTG;LUE;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iput-object v1, p0, LUE;->intercepted:LTE;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, LUE;->intercepted:LTE;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LUE;->getContext()LRG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lmo;->e0:Lmo;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LRG;->get(LQG;)LPG;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LVE;

    .line 21
    .line 22
    check-cast v0, LiP;

    .line 23
    .line 24
    :cond_0
    sget-object v1, LiP;->T:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lb7;->c:Ll3;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lbt;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lbt;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lbt;->o()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lpz;->b:Lpz;

    .line 52
    .line 53
    iput-object v0, p0, LUE;->intercepted:LTE;

    .line 54
    .line 55
    return-void
.end method

.class public final Lqt0;
.super LCu0;
.source "SourceFile"


# instance fields
.field public r:LcF;

.field public final synthetic s:Lyt0;


# direct methods
.method public constructor <init>(Lyt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqt0;->s:Lyt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0;->s:Lyt0;

    .line 2
    .line 3
    iget-object v1, v0, Lyt0;->d0:LhI;

    .line 4
    .line 5
    invoke-virtual {v1}, LhI;->f()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LA0;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, LA0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lyt0;->d0:LhI;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q(LfC;Lpp0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0;->s:Lyt0;

    .line 2
    .line 3
    iget-object v1, v0, Lyt0;->d0:LhI;

    .line 4
    .line 5
    invoke-virtual {v1}, LhI;->f()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LUM;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p0, p2, p1, v2}, LUM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lyt0;->d0:LhI;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(Lmp0;)LCv0;
    .locals 3

    .line 1
    iget-object v0, p0, Lqt0;->s:Lyt0;

    .line 2
    .line 3
    iget-object v1, v0, Lyt0;->d0:LhI;

    .line 4
    .line 5
    invoke-virtual {v1}, LhI;->f()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lyt0;->z0:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v2, v1}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxt0;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lxt0;-><init>(Lyt0;Lmp0;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final r()LLu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt0;->s:Lyt0;

    .line 2
    .line 3
    iget-object v0, v0, Lyt0;->F0:LMu;

    .line 4
    .line 5
    return-object v0
.end method

.method public final t()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt0;->s:Lyt0;

    .line 2
    .line 3
    iget-object v0, v0, Lyt0;->X:Lwt0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final u()LhI;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt0;->s:Lyt0;

    .line 2
    .line 3
    iget-object v0, v0, Lyt0;->d0:LhI;

    .line 4
    .line 5
    return-object v0
.end method

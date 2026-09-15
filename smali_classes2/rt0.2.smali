.class public final Lrt0;
.super Let0;
.source "SourceFile"


# instance fields
.field public final u:Lqt0;

.field public final v:LuW0;

.field public final synthetic w:Lyt0;


# direct methods
.method public constructor <init>(Lyt0;Lqt0;LuW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrt0;->w:Lyt0;

    .line 5
    .line 6
    iput-object p2, p0, Lrt0;->u:Lqt0;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lrt0;->v:LuW0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final W(LX91;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LX91;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ldg0;->n(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrt0;->w:Lyt0;

    .line 13
    .line 14
    iget-object v0, v0, Lyt0;->d0:LhI;

    .line 15
    .line 16
    new-instance v1, LFg0;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, p0, p1, v3}, LFg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final X(LFB0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrt0;->w:Lyt0;

    .line 2
    .line 3
    iget-object v0, v0, Lyt0;->d0:LhI;

    .line 4
    .line 5
    new-instance v1, LFg0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, p0, p1, v3}, LFg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

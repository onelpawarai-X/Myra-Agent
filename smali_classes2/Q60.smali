.class public final LQ60;
.super LIg0;
.source "SourceFile"


# instance fields
.field public final synthetic h:LS60;


# direct methods
.method public constructor <init>(LS60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ60;->h:LS60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(LX91;)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ60;->h:LS60;

    .line 2
    .line 3
    iget-object v0, v0, LS60;->i:LX20;

    .line 4
    .line 5
    sget-object v1, LfC;->c:LfC;

    .line 6
    .line 7
    new-instance v2, LRL0;

    .line 8
    .line 9
    invoke-static {p1}, Lnp0;->a(LX91;)Lnp0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, v3}, LRL0;-><init>(Lnp0;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LX20;->Q(LfC;Lpp0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Lop0;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method

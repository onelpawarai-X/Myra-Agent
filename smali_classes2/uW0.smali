.class public final LuW0;
.super Lft0;
.source "SourceFile"


# static fields
.field public static final p:LTe;


# instance fields
.field public final m:Lft0;

.field public final n:Lck;

.field public final o:LhI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LTe;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LTe;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LuW0;->p:LTe;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LLP;Lck;LhI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuW0;->m:Lft0;

    .line 5
    .line 6
    iput-object p2, p0, LuW0;->n:Lck;

    .line 7
    .line 8
    iput-object p3, p0, LuW0;->o:LhI;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuW0;->m:Lft0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lft0;->R()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n0()V
    .locals 1

    .line 1
    iget-object v0, p0, LuW0;->m:Lft0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lft0;->n0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LKJ;->L(Ljava/lang/Object;)LcP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, LuW0;->m:Lft0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LcP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LcP;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final u0()V
    .locals 4

    .line 1
    iget-object v0, p0, LuW0;->m:Lft0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lft0;->u0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuW0;->n:Lck;

    .line 7
    .line 8
    iget-object v1, v0, Lck;->b:LhI;

    .line 9
    .line 10
    invoke-virtual {v1}, LhI;->f()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LB0;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v0(Let0;)V
    .locals 1

    .line 1
    new-instance v0, LtW0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LtW0;-><init>(LuW0;Let0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LuW0;->m:Lft0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lft0;->v0(Let0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

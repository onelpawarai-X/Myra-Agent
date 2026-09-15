.class public final LOk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdU0;


# instance fields
.field public final a:Lj40;

.field public final b:LRE;

.field public c:Ll91;


# direct methods
.method public constructor <init>(LRG;Lj40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOk0;->a:Lj40;

    .line 5
    .line 6
    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LOk0;->b:LRE;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LOk0;->c:Ll91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbw;

    .line 6
    .line 7
    invoke-direct {v1}, Lbw;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnh0;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LOk0;->c:Ll91;

    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LOk0;->c:Ll91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbw;

    .line 6
    .line 7
    invoke-direct {v1}, Lbw;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnh0;->p(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LOk0;->c:Ll91;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LOk0;->c:Ll91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v2, v1}, LFm1;->g(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lnh0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    iget-object v2, p0, LOk0;->a:Lj40;

    .line 17
    .line 18
    iget-object v3, p0, LOk0;->b:LRE;

    .line 19
    .line 20
    invoke-static {v3, v1, v1, v2, v0}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LOk0;->c:Ll91;

    .line 25
    .line 26
    return-void
.end method

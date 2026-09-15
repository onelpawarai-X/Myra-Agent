.class public final LPf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltx;


# instance fields
.field public final synthetic a:Ltx;

.field public final synthetic b:LQf0;


# direct methods
.method public constructor <init>(LQf0;Ltx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPf0;->b:LQf0;

    .line 5
    .line 6
    iput-object p2, p0, LPf0;->a:Ltx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LcQ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->a:Ltx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lta1;->a(LcQ0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(LNx;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->a:Ltx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lta1;->b(LNx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->a:Ltx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltx;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LUK;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->a:Ltx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltx;->d(LUK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LX91;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->a:Ltx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltx;->e(LX91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LrB;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->a:Ltx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltx;->f(LrB;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->a:Ltx;

    .line 2
    .line 3
    invoke-interface {v0}, Lta1;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(LKK;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->a:Ltx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltx;->g(LKK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->a:Ltx;

    .line 2
    .line 3
    invoke-interface {v0}, Ltx;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->a:Ltx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lta1;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->a:Ltx;

    .line 2
    .line 3
    invoke-interface {v0}, Lta1;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->a:Ltx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltx;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lvx;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPf0;->b:LQf0;

    .line 2
    .line 3
    iget-object v0, v0, LQf0;->b:Lx31;

    .line 4
    .line 5
    iget-object v1, v0, Lx31;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lar0;

    .line 8
    .line 9
    invoke-interface {v1}, Lar0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lx31;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LF80;

    .line 15
    .line 16
    invoke-virtual {v0}, LF80;->r()J

    .line 17
    .line 18
    .line 19
    new-instance v0, LkX;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1, p0, p1}, LkX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LPf0;->a:Ltx;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ltx;->k(Lvx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LPf0;->a:Ltx;

    .line 2
    .line 3
    invoke-interface {v0}, Lta1;->l()V

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
    iget-object v2, p0, LPf0;->a:Ltx;

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

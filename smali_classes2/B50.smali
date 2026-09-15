.class public abstract LB50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpx0;
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:LH50;

.field public b:LH50;


# direct methods
.method public constructor <init>(LH50;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB50;->a:LH50;

    .line 5
    .line 6
    invoke-virtual {p1}, LH50;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, LH50;->q()LH50;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LB50;->b:LH50;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LiQ0;->c:LiQ0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LiQ0;->a(Ljava/lang/Class;)LPZ0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0, p1}, LPZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()LH50;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB50;->c()LH50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, LH50;->m(LH50;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LNn1;

    .line 17
    .line 18
    invoke-direct {v0}, LNn1;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c()LH50;
    .locals 3

    .line 1
    iget-object v0, p0, LB50;->b:LH50;

    .line 2
    .line 3
    invoke-virtual {v0}, LH50;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB50;->b:LH50;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LB50;->b:LH50;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, LiQ0;->c:LiQ0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, LiQ0;->a(Ljava/lang/Class;)LPZ0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, LPZ0;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LH50;->o()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LB50;->b:LH50;

    .line 37
    .line 38
    return-object v0
.end method

.method public final d()LB50;
    .locals 2

    .line 1
    iget-object v0, p0, LB50;->a:LH50;

    .line 2
    .line 3
    invoke-virtual {v0}, LH50;->p()LB50;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LB50;->c()LH50;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LB50;->b:LH50;

    .line 12
    .line 13
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LB50;->b:LH50;

    .line 2
    .line 3
    invoke-virtual {v0}, LH50;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB50;->a:LH50;

    .line 10
    .line 11
    invoke-virtual {v0}, LH50;->q()LH50;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LB50;->b:LH50;

    .line 16
    .line 17
    invoke-static {v0, v1}, LB50;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LB50;->b:LH50;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

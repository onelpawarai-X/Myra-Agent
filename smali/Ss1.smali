.class public final LSs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs;


# instance fields
.field public final a:Ljs;

.field public final b:LIV0;

.field public final c:LUs1;

.field public final d:LTs1;


# direct methods
.method public constructor <init>(Ljs;LTs1;Lw10;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSs1;->a:Ljs;

    .line 5
    .line 6
    iput-object p2, p0, LSs1;->d:LTs1;

    .line 7
    .line 8
    new-instance p2, LIV0;

    .line 9
    .line 10
    invoke-interface {p1}, Ljs;->f()LVr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, LIV0;-><init>(LVr;Lw10;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LSs1;->b:LIV0;

    .line 18
    .line 19
    new-instance p2, LUs1;

    .line 20
    .line 21
    invoke-interface {p1}, Ljs;->n()Lhs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, LUs1;-><init>(Lhs;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LSs1;->c:LUs1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b(Lhp1;)V
    .locals 1

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSs1;->d:LTs1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LTs1;->b(Lhp1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lhp1;)V
    .locals 1

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSs1;->d:LTs1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LTs1;->d(Lhp1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()LAE0;
    .locals 1

    .line 1
    iget-object v0, p0, LSs1;->a:Ljs;

    .line 2
    .line 3
    invoke-interface {v0}, Ljs;->e()LAE0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()LVr;
    .locals 1

    .line 1
    iget-object v0, p0, LSs1;->b:LIV0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lhp1;)V
    .locals 1

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSs1;->d:LTs1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LTs1;->h(Lhp1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n()Lhs;
    .locals 1

    .line 1
    iget-object v0, p0, LSs1;->c:LUs1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lhp1;)V
    .locals 1

    .line 1
    invoke-static {}, LKf1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LSs1;->d:LTs1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LTs1;->o(Lhp1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

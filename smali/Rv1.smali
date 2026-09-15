.class public final LRv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgB;
.implements LEn0;


# instance fields
.field public final a:LG6;

.field public final b:LjB;

.field public c:Z

.field public d:Lvn0;

.field public e:LSz;


# direct methods
.method public constructor <init>(LG6;LjB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRv1;->a:LG6;

    .line 5
    .line 6
    iput-object p2, p0, LRv1;->b:LjB;

    .line 7
    .line 8
    sget-object p1, LxA;->a:LSz;

    .line 9
    .line 10
    iput-object p1, p0, LRv1;->e:LSz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LRv1;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LRv1;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LRv1;->a:LG6;

    .line 9
    .line 10
    invoke-virtual {v0}, LG6;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0385

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LRv1;->d:Lvn0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lvn0;->c(LGn0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LRv1;->b:LjB;

    .line 29
    .line 30
    invoke-virtual {v0}, LjB;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lj40;)V
    .locals 2

    .line 1
    new-instance v0, LUm1;

    .line 2
    .line 3
    check-cast p1, LSz;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1, p0, p1}, LUm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LRv1;->a:LG6;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LG6;->setOnViewTreeOwnersAvailable(Lg40;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t(LHn0;Ltn0;)V
    .locals 0

    .line 1
    sget-object p1, Ltn0;->ON_DESTROY:Ltn0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LRv1;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Ltn0;->ON_CREATE:Ltn0;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, LRv1;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LRv1;->e:LSz;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, LRv1;->b(Lj40;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

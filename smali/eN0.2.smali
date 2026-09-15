.class public final LeN0;
.super LUy0;
.source "SourceFile"

# interfaces
.implements LIl1;
.implements LmN0;
.implements LlB;


# instance fields
.field public Z:Lr8;

.field public a0:Z


# virtual methods
.method public final C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LeN0;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final F0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LeN0;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    new-instance v0, LyT0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LdN0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, LdN0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, LLh1;->f(LeN0;Lg40;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LyT0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LeN0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LeN0;->Z:Lr8;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LeN0;->Z:Lr8;

    .line 25
    .line 26
    :goto_0
    sget-object v1, LpB;->s:LT91;

    .line 27
    .line 28
    invoke-static {p0, v1}, Ldg0;->y(LlB;LuQ0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LgN0;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, LB6;

    .line 37
    .line 38
    sget-object v2, LZ6;->a:LZ6;

    .line 39
    .line 40
    iget-object v1, v1, LB6;->a:LG6;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LZ6;->a(Landroid/view/View;LfN0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final N0()V
    .locals 3

    .line 1
    new-instance v0, LuT0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LuT0;->a:Z

    .line 8
    .line 9
    new-instance v1, LMo;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LMo;-><init>(LuT0;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, LLh1;->g(LIl1;Lg40;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v0, LuT0;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LeN0;->M0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LeN0;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LeN0;->a0:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LyT0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, LjC0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, LjC0;-><init>(LyT0;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, LLh1;->f(LeN0;Lg40;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LyT0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LeN0;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LeN0;->M0()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LRn1;->a:LRn1;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LpB;->s:LT91;

    .line 42
    .line 43
    invoke-static {p0, v0}, Ldg0;->y(LlB;LuQ0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LgN0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v0, LB6;

    .line 52
    .line 53
    sget-object v1, LfN0;->a:LOD1;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Ldg0;->e:Lr8;

    .line 59
    .line 60
    sget-object v2, LZ6;->a:LZ6;

    .line 61
    .line 62
    iget-object v0, v0, LB6;->a:LG6;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LZ6;->a(Landroid/view/View;LfN0;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(LaN0;LbN0;J)V
    .locals 0

    .line 1
    sget-object p3, LbN0;->b:LbN0;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, LaN0;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LeN0;->a0:Z

    .line 12
    .line 13
    invoke-virtual {p0}, LeN0;->N0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p2, 0x5

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LeN0;->O0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

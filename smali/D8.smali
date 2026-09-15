.class public final LD8;
.super LXW0;
.source "SourceFile"

# interfaces
.implements LSW0;


# instance fields
.field public j0:LRW0;

.field public k0:LTW0;


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD8;->k0:LTW0;

    .line 3
    .line 4
    invoke-static {p0}, Lez;->A(LwR;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, LD8;->j0:LRW0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LD8;->E()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LRW0;->d:LkX;

    .line 9
    .line 10
    iget-object v2, v1, LkX;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LTW0;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, LTW0;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, LkX;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LTW0;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LkX;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LSW0;

    .line 46
    .line 47
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LRW0;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final M0(LvO0;JF)V
    .locals 11

    .line 1
    iget-object v0, p0, LD8;->j0:LRW0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LT91;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ldg0;->y(LlB;LuQ0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0}, LbX0;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LbX0;->a(Landroid/view/ViewGroup;)LRW0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LD8;->j0:LRW0;

    .line 23
    .line 24
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, LRW0;->a(LSW0;)LTW0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p4}, LCv0;->T(F)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object p4, p0, LXW0;->c0:LwN;

    .line 36
    .line 37
    invoke-virtual {p4}, LwN;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object p4, p0, LXW0;->d0:LxN;

    .line 42
    .line 43
    invoke-virtual {p4}, LxN;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v10, Lt;

    .line 47
    .line 48
    const/4 p4, 0x3

    .line 49
    invoke-direct {v10, p0, p4}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v3, p0, LXW0;->a0:Z

    .line 53
    .line 54
    const v9, 0x3dcccccd    # 0.1f

    .line 55
    .line 56
    .line 57
    move-object v2, p1

    .line 58
    move-wide v4, p2

    .line 59
    invoke-virtual/range {v1 .. v10}, LTW0;->b(LvO0;ZJIJFLf40;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, LD8;->k0:LTW0;

    .line 63
    .line 64
    invoke-static {p0}, Lez;->A(LwR;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final N0(Lll0;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lll0;->a:Lrt;

    .line 2
    .line 3
    iget-object p1, p1, Lrt;->b:LRc;

    .line 4
    .line 5
    invoke-virtual {p1}, LRc;->C()Lkt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LD8;->k0:LTW0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, LXW0;->g0:J

    .line 14
    .line 15
    iget-object v3, p0, LXW0;->c0:LwN;

    .line 16
    .line 17
    invoke-virtual {v3}, LwN;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v5, p0, LXW0;->d0:LxN;

    .line 22
    .line 23
    invoke-virtual {v5}, LxN;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const v5, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v0 .. v5}, LTW0;->e(JJF)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lh6;->a(Lkt;)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final P0(LvO0;)V
    .locals 0

    .line 1
    iget-object p1, p0, LD8;->k0:LTW0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LTW0;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

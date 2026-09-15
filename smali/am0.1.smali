.class public final Lam0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMv0;


# instance fields
.field public final a:LXl0;

.field public final b:LJb1;

.field public final c:LYl0;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LXl0;LJb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lam0;->a:LXl0;

    .line 5
    .line 6
    iput-object p2, p0, Lam0;->b:LJb1;

    .line 7
    .line 8
    iget-object p1, p1, LXl0;->b:Lyl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyl;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LYl0;

    .line 15
    .line 16
    iput-object p1, p0, Lam0;->c:LYl0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lam0;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final F(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHN;->F(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final J(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHN;->J(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final K(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHN;->K(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final R()F
    .locals 1

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0}, LHN;->R()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0}, Lag0;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHN;->Y(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(IJ)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lam0;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v1, p0, Lam0;->c:LYl0;

    .line 17
    .line 18
    invoke-interface {v1, p1}, LYl0;->f(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, p1}, LYl0;->g(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lam0;->a:LXl0;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v2, v1}, LXl0;->a(ILjava/lang/Object;Ljava/lang/Object;)Lj40;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, Lam0;->b:LJb1;

    .line 33
    .line 34
    invoke-interface {v3, v2, v1}, LJb1;->m0(Ljava/lang/Object;Lj40;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LHv0;

    .line 55
    .line 56
    invoke-interface {v5, p2, p3}, LHv0;->r(J)LpM0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0}, LHN;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHN;->g0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLayoutDirection()LXk0;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0}, Lag0;->getLayoutDirection()LXk0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(IILjava/util/Map;Lg40;)LLv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LMv0;->k(IILjava/util/Map;Lg40;)LLv0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LHN;->o(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final o0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LHN;->o0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final p(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LHN;->p(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final r0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LHN;->r0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LHN;->t(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y0(IILjava/util/Map;Lg40;)LLv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lam0;->b:LJb1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, LMv0;->y0(IILjava/util/Map;Lg40;)LLv0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

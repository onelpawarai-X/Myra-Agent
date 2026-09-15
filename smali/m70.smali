.class public final Lm70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh70;


# instance fields
.field public final b:Lst;

.field public final c:Lrt;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:LEm;

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lst;

    .line 2
    .line 3
    invoke-direct {v0}, Lst;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrt;

    .line 7
    .line 8
    invoke-direct {v1}, Lrt;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lm70;->b:Lst;

    .line 15
    .line 16
    iput-object v1, p0, Lm70;->c:Lrt;

    .line 17
    .line 18
    invoke-static {}, Ll70;->e()Landroid/graphics/RenderNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, p0, Lm70;->e:J

    .line 27
    .line 28
    invoke-static {v0}, Ll70;->z(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lm70;->N(Landroid/graphics/RenderNode;I)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v0, p0, Lm70;->h:F

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    iput v2, p0, Lm70;->i:I

    .line 41
    .line 42
    iput v0, p0, Lm70;->j:F

    .line 43
    .line 44
    iput v0, p0, Lm70;->k:F

    .line 45
    .line 46
    sget-wide v2, Lty;->b:J

    .line 47
    .line 48
    iput-wide v2, p0, Lm70;->m:J

    .line 49
    .line 50
    iput-wide v2, p0, Lm70;->n:J

    .line 51
    .line 52
    const/high16 v0, 0x41000000    # 8.0f

    .line 53
    .line 54
    iput v0, p0, Lm70;->p:F

    .line 55
    .line 56
    iput v1, p0, Lm70;->u:I

    .line 57
    .line 58
    return-void
.end method

.method public static N(Landroid/graphics/RenderNode;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LcC;->y(Landroid/graphics/RenderNode;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LcC;->B(Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LcC;->D(Landroid/graphics/RenderNode;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ll70;->j(Landroid/graphics/RenderNode;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0}, LcC;->D(Landroid/graphics/RenderNode;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LcC;->B(Landroid/graphics/RenderNode;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lm70;->m:J

    .line 2
    .line 3
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, LMd;->V(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ll70;->l(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B()F
    .locals 1

    .line 1
    iget v0, p0, Lm70;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final C()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm70;->q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lm70;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F(LHN;LXk0;Lf70;Lh5;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm70;->c:Lrt;

    .line 2
    .line 3
    iget-object v1, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v1}, LcC;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lm70;->b:Lst;

    .line 10
    .line 11
    iget-object v3, v2, Lst;->a:Lg6;

    .line 12
    .line 13
    iget-object v4, v3, Lg6;->a:Landroid/graphics/Canvas;

    .line 14
    .line 15
    iput-object v1, v3, Lg6;->a:Landroid/graphics/Canvas;

    .line 16
    .line 17
    iget-object v1, v0, Lrt;->b:LRc;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LRc;->O(LHN;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, LRc;->Q(LXk0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, v1, LRc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-wide p1, p0, Lm70;->e:J

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, LRc;->R(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, LRc;->N(Lkt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lh5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lst;->a:Lg6;

    .line 39
    .line 40
    iput-object v4, p1, Lg6;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    iget-object p1, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 43
    .line 44
    invoke-static {p1}, LcC;->j(Landroid/graphics/RenderNode;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {p2}, LcC;->j(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final G(I)V
    .locals 3

    .line 1
    iput p1, p0, Lm70;->u:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lm70;->i:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lm70;->t:LEm;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lm70;->N(Landroid/graphics/RenderNode;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lm70;->N(Landroid/graphics/RenderNode;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final H(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lm70;->n:J

    .line 2
    .line 3
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {p1, p2}, LMd;->V(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Ll70;->u(Landroid/graphics/RenderNode;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lm70;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lm70;->f:Landroid/graphics/Matrix;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 13
    .line 14
    invoke-static {v1, v0}, LcC;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final J()F
    .locals 1

    .line 1
    iget v0, p0, Lm70;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final K()F
    .locals 1

    .line 1
    iget v0, p0, Lm70;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget v0, p0, Lm70;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm70;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lm70;->g:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lm70;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    iget-boolean v0, p0, Lm70;->r:Z

    .line 22
    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    iput-boolean v3, p0, Lm70;->r:Z

    .line 26
    .line 27
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-static {v0, v3}, Ll70;->n(Landroid/graphics/RenderNode;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lm70;->s:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_3

    .line 35
    .line 36
    iput-boolean v1, p0, Lm70;->s:Z

    .line 37
    .line 38
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {v0, v1}, LcC;->o(Landroid/graphics/RenderNode;Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lm70;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 1

    .line 1
    iput p1, p0, Lm70;->l:F

    .line 2
    .line 3
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LcC;->C(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lm70;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()LzU0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm70;->t:LEm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iput p1, p0, Lm70;->o:F

    .line 2
    .line 3
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll70;->A(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LcC;->v(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    iput p1, p0, Lm70;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LcC;->k(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LcC;->r(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ll70;->s(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iput p1, p0, Lm70;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LcC;->w(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ll70;->D(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ll70;->C(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iput p1, p0, Lm70;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, LcC;->z(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LEm;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm70;->t:LEm;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, LKU0;->a:LKU0;

    .line 10
    .line 11
    iget-object v1, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, LKU0;->a(Landroid/graphics/RenderNode;LzU0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ll70;->B(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroid/graphics/Outline;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p2, p1}, LcC;->n(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lm70;->g:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lm70;->M()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iput p1, p0, Lm70;->p:F

    .line 2
    .line 3
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ll70;->y(Landroid/graphics/RenderNode;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(IJI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v1, p2, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v1, p1

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, p2

    .line 15
    long-to-int v2, v2

    .line 16
    add-int/2addr v2, p4

    .line 17
    invoke-static {v0, p1, p4, v1, v2}, Ll70;->m(Landroid/graphics/RenderNode;IIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Leg0;->c0(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Lm70;->e:J

    .line 25
    .line 26
    return-void
.end method

.method public final s(Lkt;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lh6;->a(Lkt;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 6
    .line 7
    invoke-static {p1, v0}, LcC;->i(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lm70;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lm70;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public final w(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Leg0;->N(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1}, Ll70;->x(Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 14
    .line 15
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ll70;->k(Landroid/graphics/RenderNode;F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lm70;->d:Landroid/graphics/RenderNode;

    .line 23
    .line 24
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Ll70;->t(Landroid/graphics/RenderNode;F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm70;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm70;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

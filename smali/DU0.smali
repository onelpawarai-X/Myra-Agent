.class public final LDU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkO;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LGQ0;->g()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LcC;->n(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LGQ0;->s(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LGQ0;->y(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LGQ0;->c(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E(Lst;LgK0;Lxl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LcC;->e(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lst;->a:Lg6;

    .line 8
    .line 9
    iget-object v2, v1, Lg6;->a:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput-object v0, v1, Lg6;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lg6;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lg6;->m(LgK0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3, v1}, Lxl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lg6;->q()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p1, Lst;->a:Lg6;

    .line 30
    .line 31
    iput-object v2, p1, Lg6;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iget-object p1, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 34
    .line 35
    invoke-static {p1}, LcC;->j(Landroid/graphics/RenderNode;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LcC;->D(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LcC;->B(Landroid/graphics/RenderNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll70;->l(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LGQ0;->A(Landroid/graphics/RenderNode;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LcC;->o(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll70;->u(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LcC;->m(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()F
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LGQ0;->u(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LGQ0;->C(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LGQ0;->B(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LGQ0;->a(Landroid/graphics/RenderNode;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LGQ0;->D(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll70;->A(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LcC;->k(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LcC;->w(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

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
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LcC;->z(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(LEm;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LEU0;->a:LEU0;

    .line 8
    .line 9
    iget-object v1, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, LEU0;->a(Landroid/graphics/RenderNode;LzU0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Ll70;->B(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LGQ0;->v(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll70;->y(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LGQ0;->x(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, LGQ0;->z(Landroid/graphics/RenderNode;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, LcC;->i(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll70;->k(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll70;->n(Landroid/graphics/RenderNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(IIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LGQ0;->t(Landroid/graphics/RenderNode;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ll70;->t(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LcC;->C(Landroid/graphics/RenderNode;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LDU0;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0, p1}, LGQ0;->l(Landroid/graphics/RenderNode;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

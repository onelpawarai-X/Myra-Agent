.class public final Lfl0;
.super LyD0;
.source "SourceFile"


# static fields
.field public static final x0:Le8;


# instance fields
.field public v0:Ldl0;

.field public w0:Lel0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, La3;->e()Le8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lty;->m:I

    .line 6
    .line 7
    sget-wide v1, Lty;->i:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Le8;->R(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Le8;->Y(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Le8;->Z(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lfl0;->x0:Le8;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljl0;Ldl0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LyD0;-><init>(Ljl0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfl0;->v0:Ldl0;

    .line 5
    .line 6
    iget-object p1, p1, Ljl0;->c:Ljl0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lel0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lel0;-><init>(Lfl0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v0, p0, Lfl0;->w0:Lel0;

    .line 17
    .line 18
    check-cast p2, LUy0;

    .line 19
    .line 20
    iget-object p1, p2, LUy0;->a:LUy0;

    .line 21
    .line 22
    iget p1, p1, LUy0;->c:I

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0x200

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method


# virtual methods
.method public final P(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfl0;->v0:Ldl0;

    .line 2
    .line 3
    iget-object v1, p0, LyD0;->Y:LyD0;

    .line 4
    .line 5
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldl0;->f(Lor0;LHv0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0;->w0:Lel0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lel0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lel0;-><init>(Lfl0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfl0;->w0:Lel0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final S0()Lqr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0;->w0:Lel0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0()LUy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0;->v0:Ldl0;

    .line 2
    .line 3
    check-cast v0, LUy0;

    .line 4
    .line 5
    iget-object v0, v0, LUy0;->a:LUy0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final V(JFLg40;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LyD0;->h1(JFLg40;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lor0;->S:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, LyD0;->f1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LyD0;->D0()LLv0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, LLv0;->d()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LyD0;->Y:LyD0;

    .line 20
    .line 21
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfl0;->v0:Ldl0;

    .line 2
    .line 3
    iget-object v1, p0, LyD0;->Y:LyD0;

    .line 4
    .line 5
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldl0;->e(Lor0;LHv0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g1(Lkt;Lf70;)V
    .locals 1

    .line 1
    iget-object v0, p0, LyD0;->Y:LyD0;

    .line 2
    .line 3
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LyD0;->M0(Lkt;Lf70;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, LyD0;->X:Ljl0;

    .line 10
    .line 11
    invoke-static {p2}, Lml0;->a(Ljl0;)LhI0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LG6;

    .line 16
    .line 17
    invoke-virtual {p2}, LG6;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lfl0;->x0:Le8;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, LyD0;->N0(Lkt;Le8;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k0(LJ90;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0;->w0:Lel0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lqr0;->c0:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {p0, p1}, LYi0;->d(Lor0;LJ90;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfl0;->v0:Ldl0;

    .line 2
    .line 3
    iget-object v1, p0, LyD0;->Y:LyD0;

    .line 4
    .line 5
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldl0;->i(Lor0;LHv0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final n(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfl0;->v0:Ldl0;

    .line 2
    .line 3
    iget-object v1, p0, LyD0;->Y:LyD0;

    .line 4
    .line 5
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Ldl0;->a(Lor0;LHv0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final r(J)LpM0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LpM0;->e0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl0;->v0:Ldl0;

    .line 5
    .line 6
    iget-object v1, p0, LyD0;->Y:LyD0;

    .line 7
    .line 8
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Ldl0;->d(LMv0;LHv0;J)LLv0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LyD0;->j1(LLv0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LyD0;->e1()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final r1(Ldl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl0;->v0:Ldl0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LUy0;

    .line 11
    .line 12
    iget-object v0, v0, LUy0;->a:LUy0;

    .line 13
    .line 14
    iget v0, v0, LUy0;->c:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lfl0;->v0:Ldl0;

    .line 28
    .line 29
    return-void
.end method

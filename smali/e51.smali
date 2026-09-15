.class public final Le51;
.super LSk;
.source "SourceFile"


# instance fields
.field public final D:LUD;

.field public final E:LkB;

.field public final F:LUR;


# direct methods
.method public constructor <init>(Lbs0;LPk0;LkB;LJr0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LSk;-><init>(Lbs0;LPk0;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le51;->E:LkB;

    .line 5
    .line 6
    new-instance p3, Lb51;

    .line 7
    .line 8
    const-string v0, "__container"

    .line 9
    .line 10
    iget-object p2, p2, LPk0;->a:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, v1, v0, p2}, Lb51;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LUD;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0, p3, p4}, LUD;-><init>(Lbs0;LSk;Lb51;LJr0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Le51;->D:LUD;

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p1}, LUD;->b(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LSk;->p:LPk0;

    .line 29
    .line 30
    iget-object p1, p1, LPk0;->x:LA9;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance p2, LUR;

    .line 35
    .line 36
    invoke-direct {p2, p0, p0, p1}, LUR;-><init>(LSk;LSk;LA9;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Le51;->F:LUR;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LSk;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LSk;->n:Landroid/graphics/Matrix;

    .line 5
    .line 6
    iget-object v0, p0, Le51;->D:LUD;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LUD;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Landroid/graphics/ColorFilter;LEW;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LSk;->h(Landroid/graphics/ColorFilter;LEW;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgs0;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le51;->F:LUR;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, LUR;->c:Lvy;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lgs0;->E:Ljava/lang/Float;

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p2}, LUR;->c(LEW;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lgs0;->F:Ljava/lang/Float;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object p1, v1, LUR;->e:Lp00;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lgs0;->G:Ljava/lang/Float;

    .line 46
    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, v1, LUR;->f:Lp00;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Lgs0;->H:Ljava/lang/Float;

    .line 58
    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object p1, v1, LUR;->g:Lp00;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LRk;->j(LEW;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le51;->F:LUR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, LUR;->b(Landroid/graphics/Matrix;I)LRR;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    :cond_0
    iget-object v0, p0, Le51;->D:LUD;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LUD;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILRR;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l()LcD0;
    .locals 1

    .line 1
    iget-object v0, p0, LSk;->p:LPk0;

    .line 2
    .line 3
    iget-object v0, v0, LPk0;->w:LcD0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Le51;->E:LkB;

    .line 9
    .line 10
    iget-object v0, v0, LSk;->p:LPk0;

    .line 11
    .line 12
    iget-object v0, v0, LPk0;->w:LcD0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Lkj0;ILjava/util/ArrayList;Lkj0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le51;->D:LUD;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LUD;->c(Lkj0;ILjava/util/ArrayList;Lkj0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

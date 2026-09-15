.class public final LD7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfI0;


# instance fields
.field public S:LhN0;

.field public final T:LVy0;

.field public a:LIE0;

.field public final b:LNS;

.field public final c:LMJ0;

.field public final d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LdI0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNS;

    .line 5
    .line 6
    iget-wide v1, p2, LdI0;->a:J

    .line 7
    .line 8
    invoke-static {v1, v2}, LMd;->V(J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, p1, v1}, LNS;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LD7;->b:LNS;

    .line 16
    .line 17
    sget-object p1, LRn1;->a:LRn1;

    .line 18
    .line 19
    sget-object v1, LQy0;->S:LQy0;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LD7;->c:LMJ0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, LD7;->d:Z

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, LD7;->f:J

    .line 33
    .line 34
    sget-object v1, LSy0;->a:LSy0;

    .line 35
    .line 36
    new-instance v2, LC7;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v3}, LC7;-><init>(LD7;LTE;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1, v2}, Lad1;->a(LVy0;Ljava/lang/Object;Lj40;)LVy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v2, 0x1f

    .line 49
    .line 50
    if-lt v1, v2, :cond_0

    .line 51
    .line 52
    new-instance p2, LuR;

    .line 53
    .line 54
    invoke-direct {p2, p0, v0}, LuR;-><init>(LD7;LNS;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, LuR;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0, p2}, LuR;-><init>(LD7;LNS;LdI0;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v1

    .line 64
    :goto_0
    invoke-interface {p1, p2}, LVy0;->j(LVy0;)LVy0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LD7;->T:LVy0;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LD7;->b:LNS;

    .line 2
    .line 3
    iget-object v1, v0, LNS;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    iget-object v3, v0, LNS;->e:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    move v1, v4

    .line 37
    :cond_3
    :goto_2
    iget-object v3, v0, LNS;->f:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_5

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v1, v2

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    :goto_3
    move v1, v4

    .line 56
    :cond_6
    :goto_4
    iget-object v0, v0, LNS;->g:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    :cond_7
    move v2, v4

    .line 72
    :cond_8
    move v1, v2

    .line 73
    :cond_9
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p0}, LD7;->c()V

    .line 76
    .line 77
    .line 78
    :cond_a
    return-void
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-object v0, p0, LD7;->a:LIE0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, v0, LIE0;->a:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, LD7;->f:J

    .line 9
    .line 10
    invoke-static {v0, v1}, LCw1;->t(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v3, p0, LD7;->f:J

    .line 19
    .line 20
    invoke-static {v3, v4}, LI61;->d(J)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, LD7;->f:J

    .line 30
    .line 31
    invoke-static {v3, v4}, LI61;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    invoke-static {v2, v0}, Leg0;->f(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LD7;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LRn1;->a:LRn1;

    .line 6
    .line 7
    iget-object v1, p0, LD7;->c:LMJ0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, LD7;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, LD7;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LI61;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, LD7;->b:LNS;

    .line 21
    .line 22
    invoke-virtual {v2}, LNS;->b()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    int-to-float v3, v3

    .line 29
    sub-float/2addr v3, v0

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    sget-object v4, LTa;->a:LTa;

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    if-lt v0, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2, v1, v3}, LTa;->c(Landroid/widget/EdgeEffect;FF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    neg-float v1, v1

    .line 47
    iget-wide v6, p0, LD7;->f:J

    .line 48
    .line 49
    invoke-static {v6, v7}, LI61;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    mul-float/2addr v3, v1

    .line 54
    const/4 v1, 0x0

    .line 55
    if-lt v0, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v2}, LTa;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v1

    .line 63
    :goto_1
    cmpg-float v0, v0, v1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public final e(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, LD7;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, LD7;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LI61;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, LD7;->b:LNS;

    .line 21
    .line 22
    invoke-virtual {v2}, LNS;->c()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    int-to-float v3, v3

    .line 28
    sub-float/2addr v3, v0

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    sget-object v4, LTa;->a:LTa;

    .line 32
    .line 33
    const/16 v5, 0x1f

    .line 34
    .line 35
    if-lt v0, v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v2, v1, v3}, LTa;->c(Landroid/widget/EdgeEffect;FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2, v1, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-wide v6, p0, LD7;->f:J

    .line 46
    .line 47
    invoke-static {v6, v7}, LI61;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    mul-float/2addr v3, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-lt v0, v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v2}, LTa;->b(Landroid/widget/EdgeEffect;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v1

    .line 61
    :goto_1
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final f(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, LD7;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, LD7;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LI61;->d(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, LD7;->b:LNS;

    .line 21
    .line 22
    invoke-virtual {v2}, LNS;->d()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    neg-float v1, v1

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    sget-object v4, LTa;->a:LTa;

    .line 30
    .line 31
    const/16 v5, 0x1f

    .line 32
    .line 33
    if-lt v3, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v2, v1, v0}, LTa;->c(Landroid/widget/EdgeEffect;FF)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    neg-float v0, v1

    .line 44
    iget-wide v6, p0, LD7;->f:J

    .line 45
    .line 46
    invoke-static {v6, v7}, LI61;->d(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    mul-float/2addr v1, v0

    .line 51
    const/4 v0, 0x0

    .line 52
    if-lt v3, v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v2}, LTa;->b(Landroid/widget/EdgeEffect;)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v2, v0

    .line 60
    :goto_1
    cmpg-float v0, v2, v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final g()LVy0;
    .locals 1

    .line 1
    iget-object v0, p0, LD7;->T:LVy0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(J)F
    .locals 8

    .line 1
    invoke-virtual {p0}, LD7;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, LD7;->f:J

    .line 14
    .line 15
    invoke-static {v2, v3}, LI61;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    iget-object v2, p0, LD7;->b:LNS;

    .line 21
    .line 22
    invoke-virtual {v2}, LNS;->e()Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    sget-object v4, LTa;->a:LTa;

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v2, v1, v0}, LTa;->c(Landroid/widget/EdgeEffect;FF)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v1, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-wide v6, p0, LD7;->f:J

    .line 43
    .line 44
    invoke-static {v6, v7}, LI61;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-float/2addr v0, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    if-lt v3, v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, v2}, LTa;->b(Landroid/widget/EdgeEffect;)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_1
    cmpg-float v1, v2, v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final i(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, LD7;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LI61;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, LD7;->f:J

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v2}, LI61;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-wide p1, p0, LD7;->f:J

    .line 16
    .line 17
    if-nez v1, :cond_7

    .line 18
    .line 19
    invoke-static {p1, p2}, LI61;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, LCv0;->T(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, p2}, LI61;->b(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, LCv0;->T(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v2, p1}, Leg0;->e(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iget-object v2, p0, LD7;->b:LNS;

    .line 40
    .line 41
    iput-wide p1, v2, LNS;->c:J

    .line 42
    .line 43
    iget-object v3, v2, LNS;->d:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    shr-long v7, p1, v6

    .line 55
    .line 56
    long-to-int v7, v7

    .line 57
    and-long v8, p1, v4

    .line 58
    .line 59
    long-to-int v8, v8

    .line 60
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v3, v2, LNS;->e:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    shr-long v7, p1, v6

    .line 68
    .line 69
    long-to-int v7, v7

    .line 70
    and-long v8, p1, v4

    .line 71
    .line 72
    long-to-int v8, v8

    .line 73
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v3, v2, LNS;->f:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    and-long v7, p1, v4

    .line 81
    .line 82
    long-to-int v7, v7

    .line 83
    shr-long v8, p1, v6

    .line 84
    .line 85
    long-to-int v8, v8

    .line 86
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v3, v2, LNS;->g:Landroid/widget/EdgeEffect;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    and-long v7, p1, v4

    .line 94
    .line 95
    long-to-int v7, v7

    .line 96
    shr-long v8, p1, v6

    .line 97
    .line 98
    long-to-int v8, v8

    .line 99
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v3, v2, LNS;->h:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    shr-long v7, p1, v6

    .line 107
    .line 108
    long-to-int v7, v7

    .line 109
    and-long v8, p1, v4

    .line 110
    .line 111
    long-to-int v8, v8

    .line 112
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget-object v3, v2, LNS;->i:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    shr-long v7, p1, v6

    .line 120
    .line 121
    long-to-int v7, v7

    .line 122
    and-long v8, p1, v4

    .line 123
    .line 124
    long-to-int v8, v8

    .line 125
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v3, v2, LNS;->j:Landroid/widget/EdgeEffect;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    and-long v7, p1, v4

    .line 133
    .line 134
    long-to-int v7, v7

    .line 135
    shr-long v8, p1, v6

    .line 136
    .line 137
    long-to-int v8, v8

    .line 138
    invoke-virtual {v3, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v2, v2, LNS;->k:Landroid/widget/EdgeEffect;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    and-long v3, p1, v4

    .line 146
    .line 147
    long-to-int v3, v3

    .line 148
    shr-long/2addr p1, v6

    .line 149
    long-to-int p1, p1

    .line 150
    invoke-virtual {v2, v3, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 151
    .line 152
    .line 153
    :cond_7
    if-nez v0, :cond_8

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, LD7;->c()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LD7;->a()V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-void
.end method

.method public final q()Z
    .locals 7

    .line 1
    iget-object v0, p0, LD7;->b:LNS;

    .line 2
    .line 3
    iget-object v1, v0, LNS;->d:Landroid/widget/EdgeEffect;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LTa;->a:LTa;

    .line 7
    .line 8
    const/16 v4, 0x1f

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-lt v6, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v1}, LTa;->b(Landroid/widget/EdgeEffect;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v5

    .line 23
    :goto_0
    cmpg-float v1, v1, v5

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    :goto_1
    iget-object v1, v0, LNS;->e:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    if-lt v6, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LTa;->b(Landroid/widget/EdgeEffect;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v1, v5

    .line 43
    :goto_2
    cmpg-float v1, v1, v5

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    return v2

    .line 49
    :cond_5
    :goto_3
    iget-object v1, v0, LNS;->f:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    if-lt v6, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v3, v1}, LTa;->b(Landroid/widget/EdgeEffect;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move v1, v5

    .line 63
    :goto_4
    cmpg-float v1, v1, v5

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_7
    return v2

    .line 69
    :cond_8
    :goto_5
    iget-object v0, v0, LNS;->g:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_b

    .line 72
    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt v1, v4, :cond_9

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LTa;->b(Landroid/widget/EdgeEffect;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_6

    .line 82
    :cond_9
    move v0, v5

    .line 83
    :goto_6
    cmpg-float v0, v0, v5

    .line 84
    .line 85
    if-nez v0, :cond_a

    .line 86
    .line 87
    goto :goto_7

    .line 88
    :cond_a
    return v2

    .line 89
    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method public final s(JILxl0;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-wide v4, v0, LD7;->f:J

    .line 8
    .line 9
    invoke-static {v4, v5}, LI61;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v3, v3, Lxl0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LY01;

    .line 21
    .line 22
    iget-object v4, v3, LY01;->h:Lw01;

    .line 23
    .line 24
    iget v5, v3, LY01;->g:I

    .line 25
    .line 26
    invoke-static {v3, v4, v1, v2, v5}, LY01;->a(LY01;Lw01;JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    new-instance v3, LIE0;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, LIE0;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, v3, LIE0;->a:J

    .line 36
    .line 37
    return-wide v1

    .line 38
    :cond_0
    iget-boolean v4, v0, LD7;->e:Z

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    iget-object v8, v0, LD7;->b:LNS;

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    iget-object v4, v8, LNS;->f:Landroid/widget/EdgeEffect;

    .line 48
    .line 49
    invoke-static {v4}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, LD7;->e(J)F

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v4, v8, LNS;->g:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-static {v4}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v5, v6}, LD7;->f(J)F

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, v8, LNS;->d:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-static {v4}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6}, LD7;->h(J)F

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, v8, LNS;->e:Landroid/widget/EdgeEffect;

    .line 81
    .line 82
    invoke-static {v4}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0, v5, v6}, LD7;->d(J)F

    .line 89
    .line 90
    .line 91
    :cond_4
    iput-boolean v7, v0, LD7;->e:Z

    .line 92
    .line 93
    :cond_5
    invoke-static {v1, v2}, LIE0;->e(J)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v9, 0x0

    .line 98
    cmpg-float v4, v4, v9

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    :cond_6
    move v4, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    iget-object v4, v8, LNS;->d:Landroid/widget/EdgeEffect;

    .line 105
    .line 106
    invoke-static {v4}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_8

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p2}, LD7;->h(J)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v10, v8, LNS;->d:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    invoke-static {v10}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-nez v10, :cond_9

    .line 123
    .line 124
    invoke-virtual {v8}, LNS;->e()Landroid/widget/EdgeEffect;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    iget-object v4, v8, LNS;->e:Landroid/widget/EdgeEffect;

    .line 133
    .line 134
    invoke-static {v4}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual/range {p0 .. p2}, LD7;->d(J)F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v10, v8, LNS;->e:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    invoke-static {v10}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-nez v10, :cond_9

    .line 151
    .line 152
    invoke-virtual {v8}, LNS;->b()Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 157
    .line 158
    .line 159
    :cond_9
    :goto_0
    invoke-static {v1, v2}, LIE0;->d(J)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    cmpg-float v10, v10, v9

    .line 164
    .line 165
    if-nez v10, :cond_b

    .line 166
    .line 167
    :cond_a
    move v10, v9

    .line 168
    goto :goto_1

    .line 169
    :cond_b
    iget-object v10, v8, LNS;->f:Landroid/widget/EdgeEffect;

    .line 170
    .line 171
    invoke-static {v10}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_c

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p2}, LD7;->e(J)F

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iget-object v11, v8, LNS;->f:Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    invoke-static {v11}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_d

    .line 188
    .line 189
    invoke-virtual {v8}, LNS;->c()Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_c
    iget-object v10, v8, LNS;->g:Landroid/widget/EdgeEffect;

    .line 198
    .line 199
    invoke-static {v10}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_a

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p2}, LD7;->f(J)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-object v11, v8, LNS;->g:Landroid/widget/EdgeEffect;

    .line 210
    .line 211
    invoke-static {v11}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    if-nez v11, :cond_d

    .line 216
    .line 217
    invoke-virtual {v8}, LNS;->d()Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 222
    .line 223
    .line 224
    :cond_d
    :goto_1
    invoke-static {v10, v4}, Leg0;->f(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    invoke-static {v10, v11, v5, v6}, LIE0;->b(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_e

    .line 233
    .line 234
    invoke-virtual {v0}, LD7;->c()V

    .line 235
    .line 236
    .line 237
    :cond_e
    invoke-static {v1, v2, v10, v11}, LIE0;->g(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v3, v3, Lxl0;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LY01;

    .line 247
    .line 248
    iget-object v6, v3, LY01;->h:Lw01;

    .line 249
    .line 250
    iget v12, v3, LY01;->g:I

    .line 251
    .line 252
    invoke-static {v3, v6, v4, v5, v12}, LY01;->a(LY01;Lw01;JI)J

    .line 253
    .line 254
    .line 255
    move-result-wide v12

    .line 256
    new-instance v3, LIE0;

    .line 257
    .line 258
    invoke-direct {v3, v12, v13}, LIE0;-><init>(J)V

    .line 259
    .line 260
    .line 261
    iget-wide v12, v3, LIE0;->a:J

    .line 262
    .line 263
    invoke-static {v4, v5, v12, v13}, LIE0;->g(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    const/4 v5, 0x0

    .line 268
    move/from16 v6, p3

    .line 269
    .line 270
    if-ne v6, v7, :cond_14

    .line 271
    .line 272
    invoke-static {v3, v4}, LIE0;->d(J)F

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    const/high16 v14, 0x3f000000    # 0.5f

    .line 277
    .line 278
    cmpl-float v6, v6, v14

    .line 279
    .line 280
    const/high16 v15, -0x41000000    # -0.5f

    .line 281
    .line 282
    if-lez v6, :cond_f

    .line 283
    .line 284
    invoke-virtual {v0, v3, v4}, LD7;->e(J)F

    .line 285
    .line 286
    .line 287
    :goto_2
    move v6, v7

    .line 288
    goto :goto_3

    .line 289
    :cond_f
    invoke-static {v3, v4}, LIE0;->d(J)F

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    cmpg-float v6, v6, v15

    .line 294
    .line 295
    if-gez v6, :cond_10

    .line 296
    .line 297
    invoke-virtual {v0, v3, v4}, LD7;->f(J)F

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_10
    move v6, v5

    .line 302
    :goto_3
    invoke-static {v3, v4}, LIE0;->e(J)F

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    cmpl-float v14, v16, v14

    .line 307
    .line 308
    if-lez v14, :cond_11

    .line 309
    .line 310
    invoke-virtual {v0, v3, v4}, LD7;->h(J)F

    .line 311
    .line 312
    .line 313
    :goto_4
    move v3, v7

    .line 314
    goto :goto_5

    .line 315
    :cond_11
    invoke-static {v3, v4}, LIE0;->e(J)F

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    cmpg-float v14, v14, v15

    .line 320
    .line 321
    if-gez v14, :cond_12

    .line 322
    .line 323
    invoke-virtual {v0, v3, v4}, LD7;->d(J)F

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_12
    move v3, v5

    .line 328
    :goto_5
    if-nez v6, :cond_13

    .line 329
    .line 330
    if-eqz v3, :cond_14

    .line 331
    .line 332
    :cond_13
    move v3, v7

    .line 333
    goto :goto_6

    .line 334
    :cond_14
    move v3, v5

    .line 335
    :goto_6
    iget-object v4, v8, LNS;->f:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    invoke-static {v4}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_17

    .line 342
    .line 343
    invoke-static {v1, v2}, LIE0;->d(J)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    cmpg-float v4, v4, v9

    .line 348
    .line 349
    if-gez v4, :cond_17

    .line 350
    .line 351
    invoke-virtual {v8}, LNS;->c()Landroid/widget/EdgeEffect;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v1, v2}, LIE0;->d(J)F

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    instance-of v14, v4, Lr60;

    .line 360
    .line 361
    if-eqz v14, :cond_15

    .line 362
    .line 363
    check-cast v4, Lr60;

    .line 364
    .line 365
    iget v14, v4, Lr60;->b:F

    .line 366
    .line 367
    add-float/2addr v14, v6

    .line 368
    iput v14, v4, Lr60;->b:F

    .line 369
    .line 370
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iget v14, v4, Lr60;->a:F

    .line 375
    .line 376
    cmpl-float v6, v6, v14

    .line 377
    .line 378
    if-lez v6, :cond_16

    .line 379
    .line 380
    invoke-virtual {v4}, Lr60;->onRelease()V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_15
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 385
    .line 386
    .line 387
    :cond_16
    :goto_7
    iget-object v4, v8, LNS;->f:Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    invoke-static {v4}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    xor-int/2addr v4, v7

    .line 394
    goto :goto_8

    .line 395
    :cond_17
    move v4, v5

    .line 396
    :goto_8
    iget-object v6, v8, LNS;->g:Landroid/widget/EdgeEffect;

    .line 397
    .line 398
    invoke-static {v6}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_1c

    .line 403
    .line 404
    invoke-static {v1, v2}, LIE0;->d(J)F

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    cmpl-float v6, v6, v9

    .line 409
    .line 410
    if-lez v6, :cond_1c

    .line 411
    .line 412
    invoke-virtual {v8}, LNS;->d()Landroid/widget/EdgeEffect;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v1, v2}, LIE0;->d(J)F

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    instance-of v15, v6, Lr60;

    .line 421
    .line 422
    if-eqz v15, :cond_18

    .line 423
    .line 424
    check-cast v6, Lr60;

    .line 425
    .line 426
    iget v15, v6, Lr60;->b:F

    .line 427
    .line 428
    add-float/2addr v15, v14

    .line 429
    iput v15, v6, Lr60;->b:F

    .line 430
    .line 431
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    iget v15, v6, Lr60;->a:F

    .line 436
    .line 437
    cmpl-float v14, v14, v15

    .line 438
    .line 439
    if-lez v14, :cond_19

    .line 440
    .line 441
    invoke-virtual {v6}, Lr60;->onRelease()V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :cond_18
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 446
    .line 447
    .line 448
    :cond_19
    :goto_9
    if-nez v4, :cond_1b

    .line 449
    .line 450
    iget-object v4, v8, LNS;->g:Landroid/widget/EdgeEffect;

    .line 451
    .line 452
    invoke-static {v4}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-nez v4, :cond_1a

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_1a
    move v4, v5

    .line 460
    goto :goto_b

    .line 461
    :cond_1b
    :goto_a
    move v4, v7

    .line 462
    :cond_1c
    :goto_b
    iget-object v6, v8, LNS;->d:Landroid/widget/EdgeEffect;

    .line 463
    .line 464
    invoke-static {v6}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-eqz v6, :cond_21

    .line 469
    .line 470
    invoke-static {v1, v2}, LIE0;->e(J)F

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    cmpg-float v6, v6, v9

    .line 475
    .line 476
    if-gez v6, :cond_21

    .line 477
    .line 478
    invoke-virtual {v8}, LNS;->e()Landroid/widget/EdgeEffect;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v1, v2}, LIE0;->e(J)F

    .line 483
    .line 484
    .line 485
    move-result v14

    .line 486
    instance-of v15, v6, Lr60;

    .line 487
    .line 488
    if-eqz v15, :cond_1d

    .line 489
    .line 490
    check-cast v6, Lr60;

    .line 491
    .line 492
    iget v15, v6, Lr60;->b:F

    .line 493
    .line 494
    add-float/2addr v15, v14

    .line 495
    iput v15, v6, Lr60;->b:F

    .line 496
    .line 497
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 498
    .line 499
    .line 500
    move-result v14

    .line 501
    iget v15, v6, Lr60;->a:F

    .line 502
    .line 503
    cmpl-float v14, v14, v15

    .line 504
    .line 505
    if-lez v14, :cond_1e

    .line 506
    .line 507
    invoke-virtual {v6}, Lr60;->onRelease()V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_1d
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 512
    .line 513
    .line 514
    :cond_1e
    :goto_c
    if-nez v4, :cond_20

    .line 515
    .line 516
    iget-object v4, v8, LNS;->d:Landroid/widget/EdgeEffect;

    .line 517
    .line 518
    invoke-static {v4}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_1f

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_1f
    move v4, v5

    .line 526
    goto :goto_e

    .line 527
    :cond_20
    :goto_d
    move v4, v7

    .line 528
    :cond_21
    :goto_e
    iget-object v6, v8, LNS;->e:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    invoke-static {v6}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_26

    .line 535
    .line 536
    invoke-static {v1, v2}, LIE0;->e(J)F

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    cmpl-float v6, v6, v9

    .line 541
    .line 542
    if-lez v6, :cond_26

    .line 543
    .line 544
    invoke-virtual {v8}, LNS;->b()Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v1, v2}, LIE0;->e(J)F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    instance-of v2, v6, Lr60;

    .line 553
    .line 554
    if-eqz v2, :cond_22

    .line 555
    .line 556
    check-cast v6, Lr60;

    .line 557
    .line 558
    iget v2, v6, Lr60;->b:F

    .line 559
    .line 560
    add-float/2addr v2, v1

    .line 561
    iput v2, v6, Lr60;->b:F

    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    iget v2, v6, Lr60;->a:F

    .line 568
    .line 569
    cmpl-float v1, v1, v2

    .line 570
    .line 571
    if-lez v1, :cond_23

    .line 572
    .line 573
    invoke-virtual {v6}, Lr60;->onRelease()V

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_22
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 578
    .line 579
    .line 580
    :cond_23
    :goto_f
    if-nez v4, :cond_25

    .line 581
    .line 582
    iget-object v1, v8, LNS;->e:Landroid/widget/EdgeEffect;

    .line 583
    .line 584
    invoke-static {v1}, LNS;->f(Landroid/widget/EdgeEffect;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_24

    .line 589
    .line 590
    goto :goto_10

    .line 591
    :cond_24
    move v4, v5

    .line 592
    goto :goto_11

    .line 593
    :cond_25
    :goto_10
    move v4, v7

    .line 594
    :cond_26
    :goto_11
    if-nez v4, :cond_28

    .line 595
    .line 596
    if-eqz v3, :cond_27

    .line 597
    .line 598
    goto :goto_12

    .line 599
    :cond_27
    move v7, v5

    .line 600
    :cond_28
    :goto_12
    if-eqz v7, :cond_29

    .line 601
    .line 602
    invoke-virtual {v0}, LD7;->c()V

    .line 603
    .line 604
    .line 605
    :cond_29
    invoke-static {v10, v11, v12, v13}, LIE0;->h(JJ)J

    .line 606
    .line 607
    .line 608
    move-result-wide v1

    .line 609
    return-wide v1
.end method

.method public final t(JLW01;LTE;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    instance-of v5, v4, LA7;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    check-cast v5, LA7;

    .line 15
    .line 16
    iget v6, v5, LA7;->e:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, LA7;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v5, LA7;

    .line 29
    .line 30
    check-cast v4, LUE;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, LA7;-><init>(LD7;LUE;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, LA7;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, LdH;->a:LdH;

    .line 38
    .line 39
    iget v7, v5, LA7;->e:I

    .line 40
    .line 41
    sget-object v8, LRn1;->a:LRn1;

    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    const/16 v13, 0x1f

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v7, :cond_3

    .line 49
    .line 50
    if-eq v7, v12, :cond_2

    .line 51
    .line 52
    if-ne v7, v11, :cond_1

    .line 53
    .line 54
    iget-wide v1, v5, LA7;->b:J

    .line 55
    .line 56
    iget-object v3, v5, LA7;->a:LD7;

    .line 57
    .line 58
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v15, 0x0

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v8

    .line 77
    :cond_3
    invoke-static {v4}, Lt31;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v15, 0x0

    .line 81
    .line 82
    iget-wide v9, v0, LD7;->f:J

    .line 83
    .line 84
    invoke-static {v9, v10}, LI61;->e(J)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iput v12, v5, LA7;->e:I

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v4, LW01;

    .line 96
    .line 97
    iget-object v3, v3, LW01;->d:LY01;

    .line 98
    .line 99
    invoke-direct {v4, v3, v5}, LW01;-><init>(LY01;LTE;)V

    .line 100
    .line 101
    .line 102
    iput-wide v1, v4, LW01;->c:J

    .line 103
    .line 104
    invoke-virtual {v4, v8}, LW01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v6, :cond_4

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_4
    return-object v8

    .line 113
    :cond_5
    invoke-static {v1, v2}, Lhr1;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    cmpl-float v4, v4, v14

    .line 118
    .line 119
    iget-object v7, v0, LD7;->b:LNS;

    .line 120
    .line 121
    if-lez v4, :cond_8

    .line 122
    .line 123
    iget-object v4, v7, LNS;->f:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-static {v4}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {v7}, LNS;->c()Landroid/widget/EdgeEffect;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v1, v2}, Lhr1;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-static {v9}, LCv0;->T(F)I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    if-lt v10, v13, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    invoke-static {v1, v2}, Lhr1;->b(J)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-static {v1, v2}, Lhr1;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    cmpg-float v4, v4, v14

    .line 170
    .line 171
    if-gez v4, :cond_b

    .line 172
    .line 173
    iget-object v4, v7, LNS;->g:Landroid/widget/EdgeEffect;

    .line 174
    .line 175
    invoke-static {v4}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_b

    .line 180
    .line 181
    invoke-virtual {v7}, LNS;->d()Landroid/widget/EdgeEffect;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v1, v2}, Lhr1;->b(J)F

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-static {v9}, LCv0;->T(F)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    neg-int v9, v9

    .line 194
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    if-lt v10, v13, :cond_9

    .line 197
    .line 198
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_a

    .line 207
    .line 208
    invoke-virtual {v4, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_2
    invoke-static {v1, v2}, Lhr1;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    goto :goto_3

    .line 216
    :cond_b
    move v4, v14

    .line 217
    :goto_3
    invoke-static {v1, v2}, Lhr1;->c(J)F

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    cmpl-float v9, v9, v14

    .line 222
    .line 223
    if-lez v9, :cond_e

    .line 224
    .line 225
    iget-object v9, v7, LNS;->d:Landroid/widget/EdgeEffect;

    .line 226
    .line 227
    invoke-static {v9}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_e

    .line 232
    .line 233
    invoke-virtual {v7}, LNS;->e()Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v1, v2}, Lhr1;->c(J)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v9}, LCv0;->T(F)I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    if-lt v10, v13, :cond_c

    .line 248
    .line 249
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_d

    .line 258
    .line 259
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_4
    invoke-static {v1, v2}, Lhr1;->c(J)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    goto :goto_6

    .line 267
    :cond_e
    invoke-static {v1, v2}, Lhr1;->c(J)F

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    cmpg-float v9, v9, v14

    .line 272
    .line 273
    if-gez v9, :cond_11

    .line 274
    .line 275
    iget-object v9, v7, LNS;->e:Landroid/widget/EdgeEffect;

    .line 276
    .line 277
    invoke-static {v9}, LNS;->g(Landroid/widget/EdgeEffect;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_11

    .line 282
    .line 283
    invoke-virtual {v7}, LNS;->b()Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v1, v2}, Lhr1;->c(J)F

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-static {v9}, LCv0;->T(F)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    neg-int v9, v9

    .line 296
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 297
    .line 298
    if-lt v10, v13, :cond_f

    .line 299
    .line 300
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_10

    .line 309
    .line 310
    invoke-virtual {v7, v9}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 311
    .line 312
    .line 313
    :cond_10
    :goto_5
    invoke-static {v1, v2}, Lhr1;->c(J)F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    goto :goto_6

    .line 318
    :cond_11
    move v7, v14

    .line 319
    :goto_6
    invoke-static {v4, v7}, LHe1;->a(FF)J

    .line 320
    .line 321
    .line 322
    move-result-wide v9

    .line 323
    cmp-long v4, v9, v15

    .line 324
    .line 325
    if-nez v4, :cond_12

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_12
    invoke-virtual {v0}, LD7;->c()V

    .line 329
    .line 330
    .line 331
    :goto_7
    invoke-static {v1, v2, v9, v10}, Lhr1;->d(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    iput-object v0, v5, LA7;->a:LD7;

    .line 336
    .line 337
    iput-wide v1, v5, LA7;->b:J

    .line 338
    .line 339
    iput v11, v5, LA7;->e:I

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v4, LW01;

    .line 345
    .line 346
    iget-object v3, v3, LW01;->d:LY01;

    .line 347
    .line 348
    invoke-direct {v4, v3, v5}, LW01;-><init>(LY01;LTE;)V

    .line 349
    .line 350
    .line 351
    iput-wide v1, v4, LW01;->c:J

    .line 352
    .line 353
    invoke-virtual {v4, v8}, LW01;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    if-ne v4, v6, :cond_13

    .line 358
    .line 359
    :goto_8
    return-object v6

    .line 360
    :cond_13
    move-object v3, v0

    .line 361
    :goto_9
    check-cast v4, Lhr1;

    .line 362
    .line 363
    iget-wide v4, v4, Lhr1;->a:J

    .line 364
    .line 365
    invoke-static {v1, v2, v4, v5}, Lhr1;->d(JJ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    const/4 v4, 0x0

    .line 370
    iput-boolean v4, v3, LD7;->e:Z

    .line 371
    .line 372
    invoke-static {v1, v2}, Lhr1;->b(J)F

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    cmpl-float v4, v4, v14

    .line 377
    .line 378
    iget-object v5, v3, LD7;->b:LNS;

    .line 379
    .line 380
    if-lez v4, :cond_15

    .line 381
    .line 382
    invoke-virtual {v5}, LNS;->c()Landroid/widget/EdgeEffect;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v1, v2}, Lhr1;->b(J)F

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v6}, LCv0;->T(F)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 395
    .line 396
    if-lt v7, v13, :cond_14

    .line 397
    .line 398
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_14
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_17

    .line 407
    .line 408
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_15
    invoke-static {v1, v2}, Lhr1;->b(J)F

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    cmpg-float v4, v4, v14

    .line 417
    .line 418
    if-gez v4, :cond_17

    .line 419
    .line 420
    invoke-virtual {v5}, LNS;->d()Landroid/widget/EdgeEffect;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v1, v2}, Lhr1;->b(J)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-static {v6}, LCv0;->T(F)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    neg-int v6, v6

    .line 433
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 434
    .line 435
    if-lt v7, v13, :cond_16

    .line 436
    .line 437
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_16
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_17

    .line 446
    .line 447
    invoke-virtual {v4, v6}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 448
    .line 449
    .line 450
    :cond_17
    :goto_a
    invoke-static {v1, v2}, Lhr1;->c(J)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    cmpl-float v4, v4, v14

    .line 455
    .line 456
    if-lez v4, :cond_19

    .line 457
    .line 458
    invoke-virtual {v5}, LNS;->e()Landroid/widget/EdgeEffect;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-static {v1, v2}, Lhr1;->c(J)F

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-static {v5}, LCv0;->T(F)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    if-lt v6, v13, :cond_18

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_18
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-eqz v6, :cond_1b

    .line 483
    .line 484
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_19
    invoke-static {v1, v2}, Lhr1;->c(J)F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    cmpg-float v4, v4, v14

    .line 493
    .line 494
    if-gez v4, :cond_1b

    .line 495
    .line 496
    invoke-virtual {v5}, LNS;->b()Landroid/widget/EdgeEffect;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v1, v2}, Lhr1;->c(J)F

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-static {v5}, LCv0;->T(F)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    neg-int v5, v5

    .line 509
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 510
    .line 511
    if-lt v6, v13, :cond_1a

    .line 512
    .line 513
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_1a
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-eqz v6, :cond_1b

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 524
    .line 525
    .line 526
    :cond_1b
    :goto_b
    cmp-long v1, v1, v15

    .line 527
    .line 528
    if-nez v1, :cond_1c

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_1c
    invoke-virtual {v3}, LD7;->c()V

    .line 532
    .line 533
    .line 534
    :goto_c
    invoke-virtual {v3}, LD7;->a()V

    .line 535
    .line 536
    .line 537
    return-object v8
.end method

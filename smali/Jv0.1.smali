.class public final LJv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljl0;

.field public final b:Ly31;

.field public c:Z

.field public d:Z

.field public final e:LEW;

.field public final f:LWA0;

.field public final g:J

.field public final h:LWA0;

.field public i:LrD;


# direct methods
.method public constructor <init>(Ljl0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJv0;->a:Ljl0;

    .line 5
    .line 6
    new-instance p1, Ly31;

    .line 7
    .line 8
    invoke-direct {p1}, Ly31;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LJv0;->b:Ly31;

    .line 12
    .line 13
    new-instance p1, LEW;

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    invoke-direct {p1, v0}, LEW;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LJv0;->e:LEW;

    .line 21
    .line 22
    new-instance p1, LWA0;

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    new-array v1, v0, [Ljl0;

    .line 27
    .line 28
    invoke-direct {p1, v1}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LJv0;->f:LWA0;

    .line 32
    .line 33
    const-wide/16 v1, 0x1

    .line 34
    .line 35
    iput-wide v1, p0, LJv0;->g:J

    .line 36
    .line 37
    new-instance p1, LWA0;

    .line 38
    .line 39
    new-array v0, v0, [LIv0;

    .line 40
    .line 41
    invoke-direct {p1, v0}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LJv0;->h:LWA0;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Ljl0;LrD;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ljl0;->c:Ljl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Ljl0;->j0:Lql0;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Lql0;->s:Lol0;

    .line 14
    .line 15
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, LrD;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lol0;->C0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v2, Lql0;->s:Lol0;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Lol0;->X:LrD;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, LrD;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lol0;->C0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, Ljl0;->c:Ljl0;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Ljl0;->R(Ljl0;ZI)V

    .line 62
    .line 63
    .line 64
    return p1

    .line 65
    :cond_4
    invoke-virtual {p0}, Ljl0;->r()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v2, v4, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Ljl0;->P(Ljl0;ZI)V

    .line 73
    .line 74
    .line 75
    return p1

    .line 76
    :cond_5
    invoke-virtual {p0}, Ljl0;->r()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne p0, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljl0;->O(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return p1
.end method

.method public static c(Ljl0;LrD;)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Ljl0;->t0:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljl0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ljl0;->j0:Lql0;

    .line 12
    .line 13
    iget-object v1, v1, Lql0;->r:Lpl0;

    .line 14
    .line 15
    iget-wide v2, p1, LrD;->a:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lpl0;->D0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Ljl0;->j0:Lql0;

    .line 23
    .line 24
    iget-object p1, p1, Lql0;->r:Lpl0;

    .line 25
    .line 26
    iget-boolean v1, p1, Lpl0;->U:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-wide v1, p1, LpM0;->d:J

    .line 31
    .line 32
    new-instance p1, LrD;

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, LrD;-><init>(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget v1, p0, Ljl0;->t0:I

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v1, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Ljl0;->e()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Ljl0;->j0:Lql0;

    .line 50
    .line 51
    iget-object v1, v1, Lql0;->r:Lpl0;

    .line 52
    .line 53
    iget-wide v2, p1, LrD;->a:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lpl0;->D0(J)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object p0, p0, Ljl0;->j0:Lql0;

    .line 73
    .line 74
    iget-object p0, p0, Lql0;->r:Lpl0;

    .line 75
    .line 76
    iget p0, p0, Lpl0;->W:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-ne p0, v2, :cond_5

    .line 81
    .line 82
    invoke-static {v1, v3, v0}, Ljl0;->R(Ljl0;ZI)V

    .line 83
    .line 84
    .line 85
    return p1

    .line 86
    :cond_5
    const/4 v0, 0x2

    .line 87
    if-ne p0, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljl0;->Q(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return p1
.end method

.method public static h(Ljl0;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ljl0;->j0:Lql0;

    .line 2
    .line 3
    iget-object p0, p0, Lql0;->r:Lpl0;

    .line 4
    .line 5
    iget v0, p0, Lpl0;->W:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lpl0;->e0:Lkl0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkl0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LJv0;->e:LEW;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, LEW;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LWA0;

    .line 9
    .line 10
    invoke-virtual {p1}, LWA0;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LJv0;->a:Ljl0;

    .line 14
    .line 15
    invoke-virtual {p1, v2}, LWA0;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v2, Ljl0;->r0:Z

    .line 19
    .line 20
    :cond_0
    sget-object p1, LO6;->f:LO6;

    .line 21
    .line 22
    iget-object v2, v0, LEW;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LWA0;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, LWA0;->q(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iget p1, v2, LWA0;->c:I

    .line 30
    .line 31
    iget-object v3, v0, LEW;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, [Ljl0;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    array-length v4, v3

    .line 38
    if-ge v4, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Ljl0;

    .line 47
    .line 48
    :cond_2
    const/4 v4, 0x0

    .line 49
    iput-object v4, v0, LEW;->c:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_0
    if-ge v4, p1, :cond_3

    .line 53
    .line 54
    iget-object v5, v2, LWA0;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v5, v5, v4

    .line 57
    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v2}, LWA0;->h()V

    .line 64
    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    :goto_1
    const/4 v1, -0x1

    .line 68
    if-ge v1, p1, :cond_5

    .line 69
    .line 70
    aget-object v1, v3, p1

    .line 71
    .line 72
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, v1, Ljl0;->r0:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v1}, LEW;->v(Ljl0;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iput-object v3, v0, LEW;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LJv0;->h:LWA0;

    .line 2
    .line 3
    invoke-virtual {v0}, LWA0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, v0, LWA0;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, LWA0;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    aget-object v4, v2, v3

    .line 17
    .line 18
    check-cast v4, LIv0;

    .line 19
    .line 20
    iget-object v5, v4, LIv0;->a:Ljl0;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljl0;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-boolean v5, v4, LIv0;->b:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    iget-boolean v7, v4, LIv0;->c:Z

    .line 32
    .line 33
    iget-object v4, v4, LIv0;->a:Ljl0;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v7, v6}, Ljl0;->R(Ljl0;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v4, v7, v6}, Ljl0;->P(Ljl0;ZI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-lt v3, v1, :cond_0

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, LWA0;->h()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final e(Ljl0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljl0;->w()LWA0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LWA0;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, LWA0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Ljl0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljl0;->G()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v2, Ljl0;->s0:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, LJv0;->b:Ly31;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v2, v4}, Ly31;->w(Ljl0;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljl0;->H()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, LJv0;->e(Ljl0;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-lt v1, v0, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final f(Ljl0;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LJv0;->b:Ly31;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ly31;->b:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_0
    check-cast v0, Lre0;

    .line 8
    .line 9
    iget-object v0, v0, Lre0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LKl1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, v0, Ly31;->c:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, LJv0;->c:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Ljl0;->j0:Lql0;

    .line 32
    .line 33
    iget-boolean v0, v0, Lql0;->g:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p1, Ljl0;->j0:Lql0;

    .line 37
    .line 38
    iget-boolean v0, v0, Lql0;->d:Z

    .line 39
    .line 40
    :goto_2
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, LJv0;->g(Ljl0;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-string p1, "node not yet measured"

    .line 47
    .line 48
    invoke-static {p1}, LMd;->R(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 53
    .line 54
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final g(Ljl0;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljl0;->w()LWA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LWA0;->c:I

    .line 6
    .line 7
    iget-object v2, p0, LJv0;->b:Ly31;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_0
    aget-object v5, v0, v4

    .line 16
    .line 17
    check-cast v5, Ljl0;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LJv0;->h(Ljl0;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v5}, Ljl0;->r()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v6, :cond_2

    .line 35
    .line 36
    iget-object v7, v5, Ljl0;->j0:Lql0;

    .line 37
    .line 38
    iget-object v7, v7, Lql0;->s:Lol0;

    .line 39
    .line 40
    if-eqz v7, :cond_8

    .line 41
    .line 42
    iget-object v7, v7, Lol0;->b0:Lkl0;

    .line 43
    .line 44
    if-eqz v7, :cond_8

    .line 45
    .line 46
    invoke-virtual {v7}, Lkl0;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v6, :cond_8

    .line 51
    .line 52
    :cond_2
    invoke-static {v5}, Lft0;->X(Ljl0;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v5, Ljl0;->j0:Lql0;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-boolean v7, v8, Lql0;->g:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v5, v6}, Ly31;->w(Ljl0;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6, v3}, LJv0;->l(Ljl0;ZZ)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0, v5, v6}, LJv0;->f(Ljl0;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-boolean v6, v8, Lql0;->g:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-boolean v6, v8, Lql0;->d:Z

    .line 85
    .line 86
    :goto_1
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2, v5, p2}, Ly31;->w(Ljl0;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v5, p2, v3}, LJv0;->l(Ljl0;ZZ)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-boolean v6, v8, Lql0;->g:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-boolean v6, v8, Lql0;->d:Z

    .line 103
    .line 104
    :goto_2
    if-nez v6, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v5, p2}, LJv0;->g(Ljl0;Z)V

    .line 107
    .line 108
    .line 109
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    if-lt v4, v1, :cond_0

    .line 112
    .line 113
    :cond_9
    iget-object v0, p1, Ljl0;->j0:Lql0;

    .line 114
    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    iget-boolean v0, v0, Lql0;->g:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    iget-boolean v0, v0, Lql0;->d:Z

    .line 121
    .line 122
    :goto_3
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-virtual {v2, p1, p2}, Ly31;->w(Ljl0;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v3}, LJv0;->l(Ljl0;ZZ)Z

    .line 131
    .line 132
    .line 133
    :cond_b
    return-void
.end method

.method public final i(LD6;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v2, v1, LJv0;->b:Ly31;

    .line 5
    .line 6
    iget-object v3, v1, LJv0;->a:Ljl0;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljl0;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_17

    .line 13
    .line 14
    invoke-virtual {v3}, Ljl0;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    iget-boolean v4, v1, LJv0;->c:Z

    .line 21
    .line 22
    if-nez v4, :cond_15

    .line 23
    .line 24
    iget-object v4, v1, LJv0;->i:LrD;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    iput-boolean v0, v1, LJv0;->c:Z

    .line 30
    .line 31
    iput-boolean v0, v1, LJv0;->d:Z

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v2}, Ly31;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    move v4, v6

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ly31;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v8, v2, Ly31;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lre0;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    :try_start_1
    iget-object v7, v8, Lre0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LKl1;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    xor-int/lit8 v9, v7, 0x1

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v8, Lre0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, LKl1;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ljl0;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Lre0;->w(Ljl0;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v7, v2, Ly31;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lre0;

    .line 79
    .line 80
    iget-object v8, v7, Lre0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, LKl1;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Ljl0;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lre0;->w(Ljl0;)Z

    .line 91
    .line 92
    .line 93
    move-object v7, v8

    .line 94
    :goto_1
    invoke-virtual {v1, v7, v9, v0}, LJv0;->l(Ljl0;ZZ)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-ne v7, v3, :cond_0

    .line 99
    .line 100
    if-eqz v8, :cond_0

    .line 101
    .line 102
    move v4, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, LD6;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v4, v6

    .line 113
    :cond_4
    :goto_2
    iput-boolean v6, v1, LJv0;->c:Z

    .line 114
    .line 115
    iput-boolean v6, v1, LJv0;->d:Z

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_3
    iput-boolean v6, v1, LJv0;->c:Z

    .line 119
    .line 120
    iput-boolean v6, v1, LJv0;->d:Z

    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    move v4, v6

    .line 124
    :goto_4
    iget-object v2, v1, LJv0;->f:LWA0;

    .line 125
    .line 126
    iget v3, v2, LWA0;->c:I

    .line 127
    .line 128
    if-lez v3, :cond_14

    .line 129
    .line 130
    iget-object v7, v2, LWA0;->a:[Ljava/lang/Object;

    .line 131
    .line 132
    move v8, v6

    .line 133
    :goto_5
    aget-object v9, v7, v8

    .line 134
    .line 135
    check-cast v9, Ljl0;

    .line 136
    .line 137
    iget-object v9, v9, Ljl0;->i0:LI7;

    .line 138
    .line 139
    iget-object v10, v9, LI7;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, Lee0;

    .line 142
    .line 143
    const/16 v11, 0x80

    .line 144
    .line 145
    invoke-static {v11}, LzD0;->h(I)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-eqz v12, :cond_6

    .line 150
    .line 151
    iget-object v13, v10, Lee0;->v0:LMe1;

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    iget-object v13, v10, Lee0;->v0:LMe1;

    .line 155
    .line 156
    iget-object v13, v13, LUy0;->e:LUy0;

    .line 157
    .line 158
    if-nez v13, :cond_8

    .line 159
    .line 160
    :cond_7
    const/16 v16, 0x0

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_8
    :goto_6
    sget-object v14, LyD0;->q0:LvW0;

    .line 165
    .line 166
    invoke-virtual {v10, v12}, LyD0;->W0(Z)LUy0;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_7
    if-eqz v10, :cond_7

    .line 171
    .line 172
    iget v12, v10, LUy0;->d:I

    .line 173
    .line 174
    and-int/2addr v12, v11

    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    iget v12, v10, LUy0;->c:I

    .line 178
    .line 179
    and-int/2addr v12, v11

    .line 180
    if-eqz v12, :cond_11

    .line 181
    .line 182
    move-object v12, v10

    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_8
    if-eqz v12, :cond_11

    .line 185
    .line 186
    instance-of v15, v12, LUk0;

    .line 187
    .line 188
    if-eqz v15, :cond_a

    .line 189
    .line 190
    check-cast v12, LUk0;

    .line 191
    .line 192
    iget-object v15, v9, LI7;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v15, Lee0;

    .line 195
    .line 196
    invoke-interface {v12, v15}, LUk0;->l(LWk0;)V

    .line 197
    .line 198
    .line 199
    :cond_9
    const/16 v16, 0x0

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_a
    iget v15, v12, LUy0;->c:I

    .line 203
    .line 204
    and-int/2addr v15, v11

    .line 205
    if-eqz v15, :cond_9

    .line 206
    .line 207
    instance-of v15, v12, LmN;

    .line 208
    .line 209
    if-eqz v15, :cond_9

    .line 210
    .line 211
    move-object v15, v12

    .line 212
    check-cast v15, LmN;

    .line 213
    .line 214
    iget-object v15, v15, LmN;->a0:LUy0;

    .line 215
    .line 216
    move v5, v6

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    :goto_9
    if-eqz v15, :cond_f

    .line 220
    .line 221
    iget v6, v15, LUy0;->c:I

    .line 222
    .line 223
    and-int/2addr v6, v11

    .line 224
    if-eqz v6, :cond_e

    .line 225
    .line 226
    add-int/2addr v5, v0

    .line 227
    if-ne v5, v0, :cond_b

    .line 228
    .line 229
    move-object v12, v15

    .line 230
    goto :goto_a

    .line 231
    :cond_b
    if-nez v14, :cond_c

    .line 232
    .line 233
    new-instance v14, LWA0;

    .line 234
    .line 235
    const/16 v6, 0x10

    .line 236
    .line 237
    new-array v6, v6, [LUy0;

    .line 238
    .line 239
    invoke-direct {v14, v6}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    if-eqz v12, :cond_d

    .line 243
    .line 244
    invoke-virtual {v14, v12}, LWA0;->c(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v12, v16

    .line 248
    .line 249
    :cond_d
    invoke-virtual {v14, v15}, LWA0;->c(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    :goto_a
    iget-object v15, v15, LUy0;->f:LUy0;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    goto :goto_9

    .line 256
    :cond_f
    if-ne v5, v0, :cond_10

    .line 257
    .line 258
    :goto_b
    const/4 v6, 0x0

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    :goto_c
    invoke-static {v14}, LNe0;->R(LWA0;)LUy0;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    goto :goto_b

    .line 265
    :cond_11
    const/16 v16, 0x0

    .line 266
    .line 267
    if-eq v10, v13, :cond_12

    .line 268
    .line 269
    iget-object v10, v10, LUy0;->f:LUy0;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_12
    :goto_d
    add-int/2addr v8, v0

    .line 274
    if-lt v8, v3, :cond_13

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_13
    const/4 v6, 0x0

    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_14
    :goto_e
    invoke-virtual {v2}, LWA0;->h()V

    .line 281
    .line 282
    .line 283
    return v4

    .line 284
    :cond_15
    const/16 v16, 0x0

    .line 285
    .line 286
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 287
    .line 288
    invoke-static {v0}, LMd;->R(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v16

    .line 292
    :cond_16
    const/16 v16, 0x0

    .line 293
    .line 294
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 295
    .line 296
    invoke-static {v0}, LMd;->R(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v16

    .line 300
    :cond_17
    const/16 v16, 0x0

    .line 301
    .line 302
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 303
    .line 304
    invoke-static {v0}, LMd;->R(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v16
.end method

.method public final j(Ljl0;J)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-boolean v5, v0, Ljl0;->s0:Z

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v5, v1, LJv0;->a:Ljl0;

    .line 14
    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v6, :cond_18

    .line 21
    .line 22
    invoke-virtual {v5}, Ljl0;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_17

    .line 27
    .line 28
    invoke-virtual {v5}, Ljl0;->F()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_16

    .line 33
    .line 34
    iget-boolean v5, v1, LJv0;->c:Z

    .line 35
    .line 36
    if-nez v5, :cond_15

    .line 37
    .line 38
    iget-object v5, v1, LJv0;->i:LrD;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_7

    .line 42
    .line 43
    iput-boolean v4, v1, LJv0;->c:Z

    .line 44
    .line 45
    iput-boolean v6, v1, LJv0;->d:Z

    .line 46
    .line 47
    :try_start_0
    iget-object v5, v1, LJv0;->b:Ly31;

    .line 48
    .line 49
    iget-object v8, v5, Ly31;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, Lre0;

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Lre0;->w(Ljl0;)Z

    .line 54
    .line 55
    .line 56
    iget-object v5, v5, Ly31;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lre0;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Lre0;->w(Ljl0;)Z

    .line 61
    .line 62
    .line 63
    new-instance v5, LrD;

    .line 64
    .line 65
    invoke-direct {v5, v2, v3}, LrD;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LJv0;->b(Ljl0;LrD;)Z

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v8, v0, Ljl0;->j0:Lql0;

    .line 73
    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    :try_start_1
    iget-boolean v5, v8, Lql0;->h:Z

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Ljl0;->G()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {v5, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Ljl0;->H()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p1}, LJv0;->e(Ljl0;)V

    .line 99
    .line 100
    .line 101
    iget v5, v0, Ljl0;->t0:I

    .line 102
    .line 103
    const/4 v9, 0x3

    .line 104
    if-ne v5, v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljl0;->e()V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v5, v8, Lql0;->r:Lpl0;

    .line 110
    .line 111
    invoke-virtual {v5, v2, v3}, Lpl0;->D0(J)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0}, Ljl0;->t()Ljl0;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    iget-object v2, v8, Lql0;->r:Lpl0;

    .line 124
    .line 125
    iget v2, v2, Lpl0;->W:I

    .line 126
    .line 127
    if-ne v2, v4, :cond_4

    .line 128
    .line 129
    invoke-static {v3, v6, v9}, Ljl0;->R(Ljl0;ZI)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v5, 0x2

    .line 134
    if-ne v2, v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3, v6}, Ljl0;->Q(Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    iget-boolean v2, v8, Lql0;->e:Z

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Ljl0;->F()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0}, Ljl0;->N()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, LJv0;->e:LEW;

    .line 153
    .line 154
    iget-object v2, v2, LEW;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LWA0;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LWA0;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v4, v0, Ljl0;->r0:Z

    .line 162
    .line 163
    :cond_6
    invoke-virtual {v1}, LJv0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    .line 166
    iput-boolean v6, v1, LJv0;->c:Z

    .line 167
    .line 168
    iput-boolean v6, v1, LJv0;->d:Z

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    iput-boolean v6, v1, LJv0;->c:Z

    .line 172
    .line 173
    iput-boolean v6, v1, LJv0;->d:Z

    .line 174
    .line 175
    throw v0

    .line 176
    :cond_7
    :goto_3
    iget-object v0, v1, LJv0;->f:LWA0;

    .line 177
    .line 178
    iget v2, v0, LWA0;->c:I

    .line 179
    .line 180
    if-lez v2, :cond_14

    .line 181
    .line 182
    iget-object v3, v0, LWA0;->a:[Ljava/lang/Object;

    .line 183
    .line 184
    move v5, v6

    .line 185
    :goto_4
    aget-object v8, v3, v5

    .line 186
    .line 187
    check-cast v8, Ljl0;

    .line 188
    .line 189
    iget-object v8, v8, Ljl0;->i0:LI7;

    .line 190
    .line 191
    iget-object v9, v8, LI7;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Lee0;

    .line 194
    .line 195
    const/16 v10, 0x80

    .line 196
    .line 197
    invoke-static {v10}, LzD0;->h(I)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    iget-object v12, v9, Lee0;->v0:LMe1;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    iget-object v12, v9, Lee0;->v0:LMe1;

    .line 207
    .line 208
    iget-object v12, v12, LUy0;->e:LUy0;

    .line 209
    .line 210
    if-nez v12, :cond_9

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_9
    :goto_5
    sget-object v13, LyD0;->q0:LvW0;

    .line 215
    .line 216
    invoke-virtual {v9, v11}, LyD0;->W0(Z)LUy0;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    :goto_6
    if-eqz v9, :cond_12

    .line 221
    .line 222
    iget v11, v9, LUy0;->d:I

    .line 223
    .line 224
    and-int/2addr v11, v10

    .line 225
    if-eqz v11, :cond_12

    .line 226
    .line 227
    iget v11, v9, LUy0;->c:I

    .line 228
    .line 229
    and-int/2addr v11, v10

    .line 230
    if-eqz v11, :cond_11

    .line 231
    .line 232
    move-object v13, v7

    .line 233
    move-object v11, v9

    .line 234
    :goto_7
    if-eqz v11, :cond_11

    .line 235
    .line 236
    instance-of v14, v11, LUk0;

    .line 237
    .line 238
    if-eqz v14, :cond_a

    .line 239
    .line 240
    check-cast v11, LUk0;

    .line 241
    .line 242
    iget-object v14, v8, LI7;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v14, Lee0;

    .line 245
    .line 246
    invoke-interface {v11, v14}, LUk0;->l(LWk0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_a
    iget v14, v11, LUy0;->c:I

    .line 251
    .line 252
    and-int/2addr v14, v10

    .line 253
    if-eqz v14, :cond_10

    .line 254
    .line 255
    instance-of v14, v11, LmN;

    .line 256
    .line 257
    if-eqz v14, :cond_10

    .line 258
    .line 259
    move-object v14, v11

    .line 260
    check-cast v14, LmN;

    .line 261
    .line 262
    iget-object v14, v14, LmN;->a0:LUy0;

    .line 263
    .line 264
    move v15, v6

    .line 265
    :goto_8
    if-eqz v14, :cond_f

    .line 266
    .line 267
    iget v6, v14, LUy0;->c:I

    .line 268
    .line 269
    and-int/2addr v6, v10

    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    add-int/2addr v15, v4

    .line 273
    if-ne v15, v4, :cond_b

    .line 274
    .line 275
    move-object v11, v14

    .line 276
    goto :goto_9

    .line 277
    :cond_b
    if-nez v13, :cond_c

    .line 278
    .line 279
    new-instance v13, LWA0;

    .line 280
    .line 281
    const/16 v6, 0x10

    .line 282
    .line 283
    new-array v6, v6, [LUy0;

    .line 284
    .line 285
    invoke-direct {v13, v6}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    if-eqz v11, :cond_d

    .line 289
    .line 290
    invoke-virtual {v13, v11}, LWA0;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object v11, v7

    .line 294
    :cond_d
    invoke-virtual {v13, v14}, LWA0;->c(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_9
    iget-object v14, v14, LUy0;->f:LUy0;

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    goto :goto_8

    .line 301
    :cond_f
    if-ne v15, v4, :cond_10

    .line 302
    .line 303
    :goto_a
    const/4 v6, 0x0

    .line 304
    goto :goto_7

    .line 305
    :cond_10
    :goto_b
    invoke-static {v13}, LNe0;->R(LWA0;)LUy0;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    goto :goto_a

    .line 310
    :cond_11
    if-eq v9, v12, :cond_12

    .line 311
    .line 312
    iget-object v9, v9, LUy0;->f:LUy0;

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_12
    :goto_c
    add-int/2addr v5, v4

    .line 317
    if-lt v5, v2, :cond_13

    .line 318
    .line 319
    goto :goto_d

    .line 320
    :cond_13
    const/4 v6, 0x0

    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_14
    :goto_d
    invoke-virtual {v0}, LWA0;->h()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_15
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 328
    .line 329
    invoke-static {v0}, LMd;->R(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v7

    .line 333
    :cond_16
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 334
    .line 335
    invoke-static {v0}, LMd;->R(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v7

    .line 339
    :cond_17
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 340
    .line 341
    invoke-static {v0}, LMd;->R(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v7

    .line 345
    :cond_18
    const-string v0, "measureAndLayout called on root"

    .line 346
    .line 347
    invoke-static {v0}, LMd;->R(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v7
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LJv0;->b:Ly31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly31;->G()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, LJv0;->a:Ljl0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljl0;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Ljl0;->F()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, LJv0;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, LJv0;->i:LrD;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, LJv0;->c:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, p0, LJv0;->d:Z

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v0, Ly31;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lre0;

    .line 41
    .line 42
    iget-object v0, v0, Lre0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LKl1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, Ljl0;->c:Ljl0;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, LJv0;->n(Ljl0;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, LJv0;->m(Ljl0;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v3}, LJv0;->n(Ljl0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    iput-boolean v3, p0, LJv0;->c:Z

    .line 69
    .line 70
    iput-boolean v3, p0, LJv0;->d:Z

    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iput-boolean v3, p0, LJv0;->c:Z

    .line 74
    .line 75
    iput-boolean v3, p0, LJv0;->d:Z

    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 79
    .line 80
    invoke-static {v0}, LMd;->R(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 85
    .line 86
    invoke-static {v0}, LMd;->R(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 91
    .line 92
    invoke-static {v0}, LMd;->R(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_5
    return-void
.end method

.method public final l(Ljl0;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Ljl0;->s0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljl0;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, Ljl0;->j0:Lql0;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v3, Lql0;->r:Lpl0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lpl0;->d0:Z

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-boolean v0, v3, Lql0;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LJv0;->h(Ljl0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljl0;->G()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v3, Lql0;->g:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljl0;->r()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    iget-object v0, v3, Lql0;->s:Lol0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lol0;->b0:Lkl0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lkl0;->e()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne v0, v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, v3, Lql0;->r:Lpl0;

    .line 71
    .line 72
    iget-object v0, v0, Lpl0;->e0:Lkl0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lkl0;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v3, Lql0;->s:Lol0;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lol0;->b0:Lkl0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lkl0;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    return v1

    .line 96
    :cond_4
    :goto_1
    iget-object v0, p0, LJv0;->a:Ljl0;

    .line 97
    .line 98
    if-ne p1, v0, :cond_5

    .line 99
    .line 100
    iget-object v4, p0, LJv0;->i:LrD;

    .line 101
    .line 102
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    :goto_2
    if-eqz p2, :cond_8

    .line 108
    .line 109
    iget-boolean p2, v3, Lql0;->g:Z

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-static {p1, v4}, LJv0;->b(Ljl0;LrD;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :cond_6
    if-eqz p3, :cond_10

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    iget-boolean p2, v3, Lql0;->h:Z

    .line 122
    .line 123
    if-eqz p2, :cond_10

    .line 124
    .line 125
    :cond_7
    invoke-virtual {p1}, Ljl0;->G()Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p2, p3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_10

    .line 136
    .line 137
    invoke-virtual {p1}, Ljl0;->H()V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iget-boolean p2, v3, Lql0;->d:Z

    .line 142
    .line 143
    if-eqz p2, :cond_9

    .line 144
    .line 145
    invoke-static {p1, v4}, LJv0;->c(Ljl0;LrD;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move p2, v1

    .line 151
    :goto_3
    if-eqz p3, :cond_f

    .line 152
    .line 153
    iget-boolean p3, v3, Lql0;->e:Z

    .line 154
    .line 155
    if-eqz p3, :cond_f

    .line 156
    .line 157
    if-eq p1, v0, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1}, Ljl0;->t()Ljl0;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_f

    .line 164
    .line 165
    invoke-virtual {p3}, Ljl0;->F()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-ne p3, v2, :cond_f

    .line 170
    .line 171
    iget-object p3, v3, Lql0;->r:Lpl0;

    .line 172
    .line 173
    iget-boolean p3, p3, Lpl0;->d0:Z

    .line 174
    .line 175
    if-eqz p3, :cond_f

    .line 176
    .line 177
    :cond_a
    if-ne p1, v0, :cond_e

    .line 178
    .line 179
    iget p3, p1, Ljl0;->t0:I

    .line 180
    .line 181
    const/4 v0, 0x3

    .line 182
    if-ne p3, v0, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1}, Ljl0;->f()V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {p1}, Ljl0;->t()Ljl0;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_c

    .line 192
    .line 193
    iget-object p3, p3, Ljl0;->i0:LI7;

    .line 194
    .line 195
    iget-object p3, p3, LI7;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p3, Lee0;

    .line 198
    .line 199
    if-eqz p3, :cond_c

    .line 200
    .line 201
    iget-object p3, p3, Lor0;->U:Lpr0;

    .line 202
    .line 203
    if-nez p3, :cond_d

    .line 204
    .line 205
    :cond_c
    invoke-static {p1}, Lml0;->a(Ljl0;)LhI0;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, LG6;

    .line 210
    .line 211
    invoke-virtual {p3}, LG6;->getPlacementScope()LoM0;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    :cond_d
    iget-object v0, v3, Lql0;->r:Lpl0;

    .line 216
    .line 217
    invoke-static {p3, v0, v1, v1}, LoM0;->f(LoM0;LpM0;II)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_e
    invoke-virtual {p1}, Ljl0;->N()V

    .line 222
    .line 223
    .line 224
    :goto_4
    iget-object p3, p0, LJv0;->e:LEW;

    .line 225
    .line 226
    iget-object p3, p3, LEW;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p3, LWA0;

    .line 229
    .line 230
    invoke-virtual {p3, p1}, LWA0;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iput-boolean v2, p1, Ljl0;->r0:Z

    .line 234
    .line 235
    :cond_f
    move v1, p2

    .line 236
    :cond_10
    :goto_5
    invoke-virtual {p0}, LJv0;->d()V

    .line 237
    .line 238
    .line 239
    return v1
.end method

.method public final m(Ljl0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljl0;->w()LWA0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LWA0;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, LWA0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Ljl0;

    .line 15
    .line 16
    invoke-static {v2}, LJv0;->h(Ljl0;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lft0;->X(Ljl0;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, LJv0;->n(Ljl0;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, LJv0;->m(Ljl0;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final n(Ljl0;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ljl0;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LJv0;->a:Ljl0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LJv0;->i:LrD;

    .line 11
    .line 12
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, LJv0;->b(Ljl0;LrD;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1, v0}, LJv0;->c(Ljl0;LrD;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(Ljl0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ljl0;->j0:Lql0;

    .line 2
    .line 3
    iget v0, v0, Lql0;->c:I

    .line 4
    .line 5
    invoke-static {v0}, LJq;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_5

    .line 23
    .line 24
    iget-object v0, p1, Ljl0;->j0:Lql0;

    .line 25
    .line 26
    iget-boolean v3, v0, Lql0;->d:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iput-boolean v2, v0, Lql0;->d:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Ljl0;->s0:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Ljl0;->F()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    iget-boolean p2, v0, Lql0;->d:Z

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LJv0;->h(Ljl0;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return v1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljl0;->t()Ljl0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p2, p2, Ljl0;->j0:Lql0;

    .line 65
    .line 66
    iget-boolean p2, p2, Lql0;->d:Z

    .line 67
    .line 68
    if-ne p2, v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p2, p0, LJv0;->b:Ly31;

    .line 72
    .line 73
    invoke-virtual {p2, p1, v1}, Ly31;->o(Ljl0;Z)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-boolean p1, p0, LJv0;->d:Z

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    new-instance p1, Llq;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_6
    new-instance v0, LIv0;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1, p2}, LIv0;-><init>(Ljl0;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, LJv0;->h:LWA0;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LWA0;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_2
    return v1
.end method

.method public final p(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LJv0;->i:LrD;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, v0, LrD;->a:J

    .line 9
    .line 10
    invoke-static {v2, v3, p1, p2}, LrD;->b(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-boolean v0, p0, LJv0;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    new-instance v0, LrD;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, LrD;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LJv0;->i:LrD;

    .line 26
    .line 27
    iget-object p1, p0, LJv0;->a:Ljl0;

    .line 28
    .line 29
    iget-object p2, p1, Ljl0;->c:Ljl0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v2, p1, Ljl0;->j0:Lql0;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iput-boolean v0, v2, Lql0;->g:Z

    .line 37
    .line 38
    :cond_1
    iput-boolean v0, v2, Lql0;->d:Z

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    move v1, v0

    .line 43
    :cond_2
    iget-object p2, p0, LJv0;->b:Ly31;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Ly31;->o(Ljl0;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    .line 50
    .line 51
    invoke-static {p1}, LMd;->R(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_4
    return-void
.end method

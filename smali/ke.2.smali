.class public final Lke;
.super LXI0;
.source "SourceFile"

# interfaces
.implements LdU0;


# instance fields
.field public final S:LC91;

.field public final T:LMJ0;

.field public final U:LIJ0;

.field public final V:LMJ0;

.field public W:Lde;

.field public X:LXI0;

.field public Y:Lg40;

.field public Z:LpE;

.field public a0:I

.field public b0:Z

.field public final c0:LMJ0;

.field public final d0:LMJ0;

.field public final e0:LMJ0;

.field public f:LRE;


# direct methods
.method public constructor <init>(LOc0;LEc0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LXI0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LI61;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LI61;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljo;->d(Ljava/lang/Object;)LC91;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lke;->S:LC91;

    .line 16
    .line 17
    sget-object v0, LOD1;->V:LOD1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lke;->T:LMJ0;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v2}, LgQ0;->Q(F)LIJ0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Lke;->U:LIJ0;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lke;->V:LMJ0;

    .line 39
    .line 40
    sget-object v1, LZd;->a:LZd;

    .line 41
    .line 42
    iput-object v1, p0, Lke;->W:Lde;

    .line 43
    .line 44
    sget-object v2, Lh1;->e0:Lh1;

    .line 45
    .line 46
    iput-object v2, p0, Lke;->Y:Lg40;

    .line 47
    .line 48
    sget-object v2, LoE;->b:LVY;

    .line 49
    .line 50
    iput-object v2, p0, Lke;->Z:LpE;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput v2, p0, Lke;->a0:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lke;->c0:LMJ0;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lke;->d0:LMJ0;

    .line 66
    .line 67
    invoke-static {p2, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lke;->e0:LMJ0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke;->f:LRE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lke;->f:LRE;

    .line 10
    .line 11
    iget-object v0, p0, Lke;->X:LXI0;

    .line 12
    .line 13
    instance-of v2, v0, LdU0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LdU0;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, LdU0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke;->f:LRE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lke;->f:LRE;

    .line 10
    .line 11
    iget-object v0, p0, Lke;->X:LXI0;

    .line 12
    .line 13
    instance-of v2, v0, LdU0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LdU0;

    .line 19
    .line 20
    :cond_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, LdU0;->b()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final c(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lke;->U:LIJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIJ0;->h(F)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke;->f:LRE;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lbc1;->e()Lac1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LnP;->a:LjM;

    .line 11
    .line 12
    sget-object v1, Ldt0;->a:Lct0;

    .line 13
    .line 14
    check-cast v1, LX70;

    .line 15
    .line 16
    iget-object v1, v1, LX70;->e:LX70;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ldg0;->R(LPG;LRG;)LRG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lke;->f:LRE;

    .line 27
    .line 28
    iget-object v1, p0, Lke;->X:LXI0;

    .line 29
    .line 30
    instance-of v2, v1, LdU0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, LdU0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, LdU0;->d()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-boolean v1, p0, Lke;->b0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lke;->d0:LMJ0;

    .line 49
    .line 50
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LOc0;

    .line 55
    .line 56
    invoke-static {v0}, LOc0;->a(LOc0;)LNc0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lke;->e0:LMJ0;

    .line 61
    .line 62
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LEc0;

    .line 67
    .line 68
    check-cast v1, LuS0;

    .line 69
    .line 70
    iget-object v1, v1, LuS0;->b:LgM;

    .line 71
    .line 72
    iput-object v1, v0, LNc0;->b:LgM;

    .line 73
    .line 74
    iput-object v3, v0, LNc0;->p:LCZ0;

    .line 75
    .line 76
    invoke-virtual {v0}, LNc0;->a()LOc0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lbe;

    .line 81
    .line 82
    iget-object v0, v0, LOc0;->z:LgM;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Ll;->a:LgM;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lbe;-><init>(LXI0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lke;->k(Lde;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v1, Lge;

    .line 97
    .line 98
    invoke-direct {v1, p0, v3}, Lge;-><init>(Lke;LTE;)V

    .line 99
    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-static {v0, v3, v3, v1, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e(Lkm;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lke;->V:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lke;->T:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXI0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LXI0;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final i(Lll0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lll0;->a:Lrt;

    .line 2
    .line 3
    invoke-interface {v0}, LxR;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, LI61;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, LI61;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lke;->S:LC91;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, LC91;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lke;->T:LMJ0;

    .line 22
    .line 23
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LXI0;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, LxR;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Lke;->U:LIJ0;

    .line 37
    .line 38
    invoke-virtual {v0}, LIJ0;->f()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, p0, Lke;->V:LMJ0;

    .line 43
    .line 44
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lkm;

    .line 50
    .line 51
    move-object v3, p1

    .line 52
    invoke-virtual/range {v2 .. v7}, LXI0;->g(Lll0;JFLkm;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)LXI0;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LL7;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LL7;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lke;->a0:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljo;->a(LL7;I)Lim;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, LBR;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, LBR;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final k(Lde;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lke;->W:Lde;

    .line 2
    .line 3
    iget-object v1, p0, Lke;->Y:Lg40;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lde;

    .line 10
    .line 11
    iput-object p1, p0, Lke;->W:Lde;

    .line 12
    .line 13
    iget-object v1, p0, Lke;->c0:LMJ0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, p1, Lce;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lce;

    .line 24
    .line 25
    iget-object v1, v1, Lce;->b:LYb1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, p1, Lae;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lae;

    .line 34
    .line 35
    iget-object v1, v1, Lae;->b:LSU;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, LPc0;->a()LOc0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, LOc0;->g:LED0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lde;->a()LXI0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lke;->X:LXI0;

    .line 51
    .line 52
    iget-object v2, p0, Lke;->T:LMJ0;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lke;->f:LRE;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lde;->a()LXI0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lde;->a()LXI0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lde;->a()LXI0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v1, v0, LdU0;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v0, LdU0;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v0, v2

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, LdU0;->b()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Lde;->a()LXI0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of v0, p1, LdU0;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, LdU0;

    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, LdU0;->d()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

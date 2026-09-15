.class public final Ljl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFA;
.implements LiI0;
.implements LOA;


# static fields
.field public static final v0:LqX0;

.field public static final w0:Lgl0;

.field public static final x0:LH6;


# instance fields
.field public S:Z

.field public T:Ljl0;

.field public U:LG6;

.field public V:LVr1;

.field public W:I

.field public X:Z

.field public Y:Lt21;

.field public final Z:LWA0;

.field public final a:Z

.field public a0:Z

.field public b:I

.field public b0:LKv0;

.field public c:Ljl0;

.field public c0:LEW;

.field public d:I

.field public d0:LHN;

.field public final e:LEW;

.field public e0:LXk0;

.field public f:LWA0;

.field public f0:LSr1;

.field public g0:LnB;

.field public h0:Z

.field public final i0:LI7;

.field public final j0:Lql0;

.field public k0:LAl0;

.field public l0:LyD0;

.field public m0:Z

.field public n0:LVy0;

.field public o0:LVy0;

.field public p0:La9;

.field public q0:Lb9;

.field public r0:Z

.field public s0:Z

.field public t0:I

.field public u0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LqX0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LqX0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljl0;->v0:LqX0;

    .line 10
    .line 11
    new-instance v0, Lgl0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ljl0;->w0:Lgl0;

    .line 17
    .line 18
    new-instance v0, LH6;

    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {v0, v1}, LH6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ljl0;->x0:LH6;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Lu21;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Ljl0;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Ljl0;->a:Z

    .line 5
    iput p1, p0, Ljl0;->b:I

    .line 6
    new-instance p1, LEW;

    .line 7
    new-instance p2, LWA0;

    const/16 v0, 0x10

    new-array v1, v0, [Ljl0;

    invoke-direct {p2, v1}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lt;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lt;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    invoke-direct {p1, v2, p2, v1}, LEW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ljl0;->e:LEW;

    .line 9
    new-instance p1, LWA0;

    new-array p2, v0, [Ljl0;

    invoke-direct {p1, p2}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Ljl0;->Z:LWA0;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ljl0;->a0:Z

    .line 12
    sget-object p2, Ljl0;->v0:LqX0;

    iput-object p2, p0, Ljl0;->b0:LKv0;

    .line 13
    sget-object p2, Lml0;->a:LIN;

    .line 14
    iput-object p2, p0, Ljl0;->d0:LHN;

    .line 15
    sget-object p2, LXk0;->a:LXk0;

    iput-object p2, p0, Ljl0;->e0:LXk0;

    .line 16
    sget-object p2, Ljl0;->w0:Lgl0;

    iput-object p2, p0, Ljl0;->f0:LSr1;

    .line 17
    sget-object p2, LnB;->p:LmB;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, LmB;->b:LrL0;

    .line 19
    iput-object p2, p0, Ljl0;->g0:LnB;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Ljl0;->t0:I

    .line 21
    iput p2, p0, Ljl0;->u0:I

    .line 22
    new-instance p2, LI7;

    invoke-direct {p2, p0}, LI7;-><init>(Ljl0;)V

    iput-object p2, p0, Ljl0;->i0:LI7;

    .line 23
    new-instance p2, Lql0;

    invoke-direct {p2, p0}, Lql0;-><init>(Ljl0;)V

    iput-object p2, p0, Ljl0;->j0:Lql0;

    .line 24
    iput-boolean p1, p0, Ljl0;->m0:Z

    .line 25
    sget-object p1, LSy0;->a:LSy0;

    iput-object p1, p0, Ljl0;->n0:LVy0;

    return-void
.end method

.method public static P(Ljl0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Ljl0;->c:Ljl0;

    .line 21
    .line 22
    if-eqz p2, :cond_b

    .line 23
    .line 24
    iget-object p2, p0, Ljl0;->U:LG6;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-boolean v3, p0, Ljl0;->X:Z

    .line 30
    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    iget-boolean v3, p0, Ljl0;->a:Z

    .line 34
    .line 35
    if-nez v3, :cond_a

    .line 36
    .line 37
    invoke-virtual {p2, p0, v2, p1, v0}, LG6;->w(Ljl0;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    iget-object p0, p0, Ljl0;->j0:Lql0;

    .line 43
    .line 44
    iget-object p0, p0, Lql0;->s:Lol0;

    .line 45
    .line 46
    invoke-static {p0}, Leg0;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lol0;->i0:Lql0;

    .line 50
    .line 51
    iget-object p2, p0, Lql0;->a:Ljl0;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljl0;->t()Ljl0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p0, p0, Lql0;->a:Ljl0;

    .line 58
    .line 59
    iget p0, p0, Ljl0;->t0:I

    .line 60
    .line 61
    if-eqz p2, :cond_a

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    if-eq p0, v0, :cond_a

    .line 65
    .line 66
    :goto_1
    iget v0, p2, Ljl0;->t0:I

    .line 67
    .line 68
    if-ne v0, p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p2}, Ljl0;->t()Ljl0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p2, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    invoke-static {p0}, LJq;->z(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_8

    .line 84
    .line 85
    if-ne p0, v2, :cond_7

    .line 86
    .line 87
    iget-object p0, p2, Ljl0;->c:Ljl0;

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljl0;->O(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {p2, p1}, Ljl0;->Q(Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_8
    iget-object p0, p2, Ljl0;->c:Ljl0;

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    invoke-static {p2, p1, v0}, Ljl0;->P(Ljl0;ZI)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    invoke-static {p2, p1, v0}, Ljl0;->R(Ljl0;ZI)V

    .line 117
    .line 118
    .line 119
    :cond_a
    :goto_3
    return-void

    .line 120
    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 121
    .line 122
    invoke-static {p0}, LMd;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0
.end method

.method public static R(Ljl0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Ljl0;->X:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Ljl0;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Ljl0;->U:LG6;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    invoke-virtual {v3, p0, v1, p1, v0}, LG6;->w(Ljl0;ZZZ)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_8

    .line 39
    .line 40
    iget-object p0, p0, Ljl0;->j0:Lql0;

    .line 41
    .line 42
    iget-object p0, p0, Lql0;->r:Lpl0;

    .line 43
    .line 44
    iget-object p0, p0, Lpl0;->q0:Lql0;

    .line 45
    .line 46
    iget-object p2, p0, Lql0;->a:Ljl0;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljl0;->t()Ljl0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p0, p0, Lql0;->a:Ljl0;

    .line 53
    .line 54
    iget p0, p0, Ljl0;->t0:I

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p0, v0, :cond_8

    .line 60
    .line 61
    :goto_2
    iget v0, p2, Ljl0;->t0:I

    .line 62
    .line 63
    if-ne v0, p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Ljl0;->t()Ljl0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object p2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-static {p0}, LJq;->z(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    if-ne p0, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljl0;->Q(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_7
    const/4 p0, 0x6

    .line 95
    invoke-static {p2, p1, p0}, Ljl0;->R(Ljl0;ZI)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_4
    return-void
.end method

.method public static S(Ljl0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl0;->j0:Lql0;

    .line 2
    .line 3
    iget v0, v0, Lql0;->c:I

    .line 4
    .line 5
    sget-object v1, Lil0;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, LJq;->z(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Ljl0;->j0:Lql0;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v2, Lql0;->g:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v1, v3}, Ljl0;->P(Ljl0;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v2, Lql0;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljl0;->O(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v2, Lql0;->d:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {p0, v1, v3}, Ljl0;->R(Ljl0;ZI)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-boolean v0, v2, Lql0;->e:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljl0;->Q(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    iget v0, v2, Lql0;->c:I

    .line 53
    .line 54
    invoke-static {v0}, Lhi0;->o(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "Unexpected state "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl0;->i0:LI7;

    .line 2
    .line 3
    iget-object v1, v0, LI7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LyD0;

    .line 6
    .line 7
    iget-object v2, v0, LI7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lee0;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v1, v3}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lfl0;

    .line 19
    .line 20
    iget-object v3, v1, LyD0;->p0:LgI0;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, LgI0;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, LyD0;->Y:LyD0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, LI7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lee0;

    .line 33
    .line 34
    iget-object v0, v0, LyD0;->p0:LgI0;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, LgI0;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0;->c:Ljl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Ljl0;->P(Ljl0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, v1, v2}, Ljl0;->R(Ljl0;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljl0;->Y:Lt21;

    .line 3
    .line 4
    invoke-static {p0}, Lml0;->a(Ljl0;)LhI0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LG6;

    .line 9
    .line 10
    invoke-virtual {v0}, LG6;->y()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Ljl0;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljl0;->S:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ljl0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljl0;->T:Ljl0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljl0;->D()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0;->U:LG6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0;->j0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->r:Lpl0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lpl0;->c0:Z

    .line 6
    .line 7
    return v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0;->j0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->s:Lol0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lol0;->a0:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final H()V
    .locals 6

    .line 1
    iget v0, p0, Ljl0;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljl0;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljl0;->j0:Lql0;

    .line 10
    .line 11
    iget-object v0, v0, Lql0;->s:Lol0;

    .line 12
    .line 13
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, v0, Lol0;->f:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Lol0;->V:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput-boolean v2, v0, Lol0;->h0:Z

    .line 25
    .line 26
    iget-boolean v1, v0, Lol0;->a0:Z

    .line 27
    .line 28
    iget-wide v3, v0, Lol0;->Y:J

    .line 29
    .line 30
    iget-object v5, v0, Lol0;->Z:Lg40;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lol0;->B0(JLg40;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Lol0;->h0:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lol0;->i0:Lql0;

    .line 42
    .line 43
    iget-object v1, v1, Lql0;->a:Ljl0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljl0;->t()Ljl0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljl0;->O(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lol0;->f:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace() called on item that was not placed"

    .line 61
    .line 62
    invoke-static {v1}, LMd;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iput-boolean v2, v0, Lol0;->f:Z

    .line 68
    .line 69
    throw v1
.end method

.method public final I(III)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Ljl0;->e:LEW;

    .line 23
    .line 24
    iget-object v4, v3, LEW;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LWA0;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LWA0;->o(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, v3, LEW;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lt;

    .line 35
    .line 36
    invoke-virtual {v4}, Lt;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Ljl0;

    .line 40
    .line 41
    iget-object v3, v3, LEW;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LWA0;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, LWA0;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lt;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Ljl0;->K()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljl0;->D()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljl0;->B()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final J(Ljl0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ljl0;->j0:Lql0;

    .line 2
    .line 3
    iget v0, v0, Lql0;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljl0;->j0:Lql0;

    .line 8
    .line 9
    iget v1, v0, Lql0;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lql0;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ljl0;->U:LG6;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljl0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ljl0;->T:Ljl0;

    .line 25
    .line 26
    iget-object v1, p1, Ljl0;->i0:LI7;

    .line 27
    .line 28
    iget-object v1, v1, LI7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LyD0;

    .line 31
    .line 32
    iput-object v0, v1, LyD0;->Z:LyD0;

    .line 33
    .line 34
    iget-boolean v1, p1, Ljl0;->a:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Ljl0;->d:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Ljl0;->d:I

    .line 43
    .line 44
    iget-object p1, p1, Ljl0;->e:LEW;

    .line 45
    .line 46
    iget-object p1, p1, LEW;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LWA0;

    .line 49
    .line 50
    iget v1, p1, LWA0;->c:I

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, LWA0;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    aget-object v3, p1, v2

    .line 58
    .line 59
    check-cast v3, Ljl0;

    .line 60
    .line 61
    iget-object v3, v3, Ljl0;->i0:LI7;

    .line 62
    .line 63
    iget-object v3, v3, LI7;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LyD0;

    .line 66
    .line 67
    iput-object v0, v3, LyD0;->Z:LyD0;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-lt v2, v1, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Ljl0;->D()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljl0;->K()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljl0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljl0;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ljl0;->a0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl0;->e:LEW;

    .line 2
    .line 3
    iget-object v1, v0, LEW;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWA0;

    .line 6
    .line 7
    iget v1, v1, LWA0;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    iget-object v3, v0, LEW;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LWA0;

    .line 15
    .line 16
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v3, LWA0;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Ljl0;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljl0;->J(Ljl0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, LWA0;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LEW;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final M(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Ljl0;->e:LEW;

    .line 9
    .line 10
    iget-object v1, v0, LEW;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LWA0;

    .line 13
    .line 14
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    check-cast v1, Ljl0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljl0;->J(Ljl0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LEW;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LWA0;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, LWA0;->o(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LEW;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, Ljl0;

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "count ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ") must be greater than 0"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, LMd;->R(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final N()V
    .locals 7

    .line 1
    iget v0, p0, Ljl0;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljl0;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljl0;->j0:Lql0;

    .line 10
    .line 11
    iget-object v0, v0, Lql0;->r:Lpl0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    iput-boolean v1, v0, Lpl0;->f:Z

    .line 19
    .line 20
    iget-boolean v1, v0, Lpl0;->V:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, v0, Lpl0;->c0:Z

    .line 25
    .line 26
    iget-wide v3, v0, Lpl0;->X:J

    .line 27
    .line 28
    iget v5, v0, Lpl0;->Z:F

    .line 29
    .line 30
    iget-object v6, v0, Lpl0;->Y:Lg40;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v5, v6}, Lpl0;->C0(JFLg40;)V

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v1, v0, Lpl0;->k0:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lpl0;->q0:Lql0;

    .line 42
    .line 43
    iget-object v1, v1, Lql0;->a:Ljl0;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljl0;->t()Ljl0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljl0;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iput-boolean v2, v0, Lpl0;->f:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_1
    const-string v1, "replace called on unplaced item"

    .line 61
    .line 62
    invoke-static {v1}, LMd;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_1
    iput-boolean v2, v0, Lpl0;->f:Z

    .line 68
    .line 69
    throw v1
.end method

.method public final O(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljl0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljl0;->U:LG6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, p1}, LG6;->x(Ljl0;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljl0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljl0;->U:LG6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, p1}, LG6;->x(Ljl0;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljl0;->w()LWA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LWA0;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Ljl0;

    .line 15
    .line 16
    iget v4, v3, Ljl0;->u0:I

    .line 17
    .line 18
    iput v4, v3, Ljl0;->t0:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljl0;->T()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final U(LHN;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0;->d0:LHN;

    .line 2
    .line 3
    invoke-static {v0, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Ljl0;->d0:LHN;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljl0;->B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljl0;->z()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljl0;->A()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ljl0;->i0:LI7;

    .line 27
    .line 28
    iget-object p1, p1, LI7;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LUy0;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget v0, p1, LUy0;->c:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, LmN0;

    .line 42
    .line 43
    invoke-interface {v0}, LmN0;->Q()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v0, p1, LCp;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, LCp;

    .line 53
    .line 54
    invoke-virtual {v0}, LCp;->M0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object p1, p1, LUy0;->f:LUy0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final V(Ljl0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljl0;->c:Ljl0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Ljl0;->c:Ljl0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ljl0;->j0:Lql0;

    .line 14
    .line 15
    iget-object v0, p1, Lql0;->s:Lol0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lol0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lol0;-><init>(Lql0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lql0;->s:Lol0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ljl0;->i0:LI7;

    .line 27
    .line 28
    iget-object v0, p1, LI7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LyD0;

    .line 31
    .line 32
    iget-object p1, p1, LI7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lee0;

    .line 35
    .line 36
    iget-object p1, p1, LyD0;->Y:LyD0;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LyD0;->P0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LyD0;->Y:LyD0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljl0;->B()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final W(LKv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0;->b0:LKv0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Ljl0;->b0:LKv0;

    .line 10
    .line 11
    iget-object v0, p0, Ljl0;->c0:LEW;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LEW;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LMJ0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Ljl0;->B()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final X(LVy0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljl0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ljl0;->n0:LVy0;

    .line 6
    .line 7
    sget-object v1, LSy0;->a:LSy0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Ljl0;->s0:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Ljl0;->E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljl0;->c(LVy0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iput-object p1, p0, Ljl0;->o0:LVy0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    const-string p1, "modifier is updated when deactivated"

    .line 36
    .line 37
    invoke-static {p1}, LMd;->R(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_4
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    .line 42
    .line 43
    invoke-static {p1}, LMd;->R(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final Y()V
    .locals 6

    .line 1
    iget v0, p0, Ljl0;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Ljl0;->S:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Ljl0;->S:Z

    .line 11
    .line 12
    iget-object v1, p0, Ljl0;->f:LWA0;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LWA0;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Ljl0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ljl0;->f:LWA0;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, LWA0;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ljl0;->e:LEW;

    .line 31
    .line 32
    iget-object v2, v2, LEW;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LWA0;

    .line 35
    .line 36
    iget v3, v2, LWA0;->c:I

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, LWA0;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Ljl0;

    .line 45
    .line 46
    iget-boolean v5, v4, Ljl0;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Ljl0;->w()LWA0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, LWA0;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, LWA0;->d(ILWA0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v4}, LWA0;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Ljl0;->j0:Lql0;

    .line 68
    .line 69
    iget-object v1, v0, Lql0;->r:Lpl0;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Lpl0;->g0:Z

    .line 73
    .line 74
    iget-object v0, v0, Lql0;->s:Lol0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v2, v0, Lol0;->d0:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljl0;->V:LVr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh9;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljl0;->k0:LAl0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LAl0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ljl0;->i0:LI7;

    .line 16
    .line 17
    iget-object v1, v0, LI7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LyD0;

    .line 20
    .line 21
    iget-object v0, v0, LI7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lee0;

    .line 24
    .line 25
    iget-object v0, v0, LyD0;->Y:LyD0;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, LyD0;->a0:Z

    .line 37
    .line 38
    iget-object v2, v1, LyD0;->n0:LmC0;

    .line 39
    .line 40
    invoke-virtual {v2}, LmC0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, LyD0;->p0:LgI0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v2, v3}, LyD0;->p1(Lg40;Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, LyD0;->X:Ljl0;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljl0;->Q(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v1, LyD0;->Y:LyD0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0;->V:LVr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh9;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ljl0;->k0:LAl0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LAl0;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Ljl0;->s0:Z

    .line 17
    .line 18
    iget-object v0, p0, Ljl0;->i0:LI7;

    .line 19
    .line 20
    iget-object v1, v0, LI7;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LMe1;

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean v2, v1, LUy0;->Y:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, LUy0;->H0()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v1, v1, LUy0;->e:LUy0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, v0, LI7;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LMe1;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :goto_1
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-boolean v2, v1, LUy0;->Y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, LUy0;->J0()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, v1, LUy0;->e:LUy0;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-boolean v1, v0, LUy0;->Y:Z

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, LUy0;->D0()V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    invoke-virtual {p0}, Ljl0;->E()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p0}, Ljl0;->C()V

    .line 72
    .line 73
    .line 74
    :cond_8
    return-void
.end method

.method public final c(LVy0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Ljl0;->n0:LVy0;

    .line 6
    .line 7
    iget-object v2, v0, Ljl0;->i0:LI7;

    .line 8
    .line 9
    iget-object v3, v2, LI7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LUy0;

    .line 12
    .line 13
    sget-object v5, LtD0;->a:LsD0;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v3, v5, :cond_20

    .line 17
    .line 18
    iput-object v5, v3, LUy0;->e:LUy0;

    .line 19
    .line 20
    iput-object v3, v5, LUy0;->f:LUy0;

    .line 21
    .line 22
    iget-object v3, v2, LI7;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LWA0;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v6, v3, LWA0;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    :goto_0
    iget-object v8, v2, LI7;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, LWA0;

    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    new-instance v8, LWA0;

    .line 41
    .line 42
    new-array v10, v9, [LTy0;

    .line 43
    .line 44
    invoke-direct {v8, v10}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget v10, v8, LWA0;->c:I

    .line 48
    .line 49
    if-ge v10, v9, :cond_2

    .line 50
    .line 51
    move v10, v9

    .line 52
    :cond_2
    new-instance v11, LWA0;

    .line 53
    .line 54
    new-array v10, v10, [LVy0;

    .line 55
    .line 56
    invoke-direct {v11, v10}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v1}, LWA0;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v7

    .line 63
    :goto_1
    invoke-virtual {v11}, LWA0;->m()Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/4 v12, 0x1

    .line 68
    if-eqz v10, :cond_6

    .line 69
    .line 70
    iget v10, v11, LWA0;->c:I

    .line 71
    .line 72
    sub-int/2addr v10, v12

    .line 73
    invoke-virtual {v11, v10}, LWA0;->o(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, LVy0;

    .line 78
    .line 79
    instance-of v12, v10, LUy;

    .line 80
    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    check-cast v10, LUy;

    .line 84
    .line 85
    iget-object v12, v10, LUy;->b:LVy0;

    .line 86
    .line 87
    invoke-virtual {v11, v12}, LWA0;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v10, v10, LUy;->a:LVy0;

    .line 91
    .line 92
    invoke-virtual {v11, v10}, LWA0;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v12, v10, LTy0;

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8, v10}, LWA0;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-nez v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Lxl0;

    .line 107
    .line 108
    const/4 v12, 0x7

    .line 109
    invoke-direct {v1, v8, v12}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v12, v1

    .line 113
    invoke-interface {v10, v1}, LVy0;->c(Lg40;)Z

    .line 114
    .line 115
    .line 116
    move-object v1, v12

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget v1, v8, LWA0;->c:I

    .line 119
    .line 120
    iget-object v10, v2, LI7;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, LMe1;

    .line 123
    .line 124
    const-string v11, "expected prior modifier list to be non-empty"

    .line 125
    .line 126
    iget-object v13, v2, LI7;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v13, Ljl0;

    .line 129
    .line 130
    if-ne v1, v6, :cond_11

    .line 131
    .line 132
    iget-object v1, v5, LUy0;->f:LUy0;

    .line 133
    .line 134
    move-object v5, v2

    .line 135
    const/4 v2, 0x0

    .line 136
    :goto_2
    if-eqz v1, :cond_c

    .line 137
    .line 138
    if-ge v2, v6, :cond_c

    .line 139
    .line 140
    if-eqz v3, :cond_b

    .line 141
    .line 142
    iget-object v9, v3, LWA0;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    aget-object v9, v9, v2

    .line 145
    .line 146
    check-cast v9, LTy0;

    .line 147
    .line 148
    iget-object v14, v8, LWA0;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v14, v14, v2

    .line 151
    .line 152
    check-cast v14, LTy0;

    .line 153
    .line 154
    invoke-static {v9, v14}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_7

    .line 159
    .line 160
    const/4 v15, 0x2

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-ne v15, v4, :cond_8

    .line 171
    .line 172
    move v15, v12

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/4 v15, 0x0

    .line 175
    :goto_3
    if-eqz v15, :cond_a

    .line 176
    .line 177
    if-eq v15, v12, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-static {v9, v14, v1}, LI7;->n(LTy0;LTy0;LUy0;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object v1, v1, LUy0;->f:LUy0;

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    iget-object v1, v1, LUy0;->e:LUy0;

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    invoke-static {v11}, LMd;->U(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v7

    .line 195
    :cond_c
    :goto_5
    if-ge v2, v6, :cond_10

    .line 196
    .line 197
    if-eqz v3, :cond_f

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    iget-object v4, v13, Ljl0;->o0:LVy0;

    .line 202
    .line 203
    if-eqz v4, :cond_d

    .line 204
    .line 205
    move v4, v12

    .line 206
    goto :goto_6

    .line 207
    :cond_d
    const/4 v4, 0x0

    .line 208
    :goto_6
    xor-int/lit8 v6, v4, 0x1

    .line 209
    .line 210
    move-object v4, v5

    .line 211
    move-object v5, v1

    .line 212
    move-object v1, v4

    .line 213
    move-object v4, v8

    .line 214
    invoke-virtual/range {v1 .. v6}, LI7;->l(ILWA0;LWA0;LUy0;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 220
    .line 221
    invoke-static {v1}, LMd;->U(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v7

    .line 225
    :cond_f
    invoke-static {v11}, LMd;->U(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v7

    .line 229
    :cond_10
    move-object v2, v5

    .line 230
    move-object v4, v8

    .line 231
    goto :goto_b

    .line 232
    :cond_11
    move-object v4, v8

    .line 233
    iget-object v8, v13, Ljl0;->o0:LVy0;

    .line 234
    .line 235
    if-eqz v8, :cond_14

    .line 236
    .line 237
    if-nez v6, :cond_14

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    :goto_7
    iget v6, v4, LWA0;->c:I

    .line 241
    .line 242
    if-ge v1, v6, :cond_12

    .line 243
    .line 244
    iget-object v6, v4, LWA0;->a:[Ljava/lang/Object;

    .line 245
    .line 246
    aget-object v6, v6, v1

    .line 247
    .line 248
    check-cast v6, LTy0;

    .line 249
    .line 250
    invoke-static {v6, v5}, LI7;->b(LTy0;LUy0;)LUy0;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_12
    iget-object v1, v10, LUy0;->e:LUy0;

    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_8
    if-eqz v1, :cond_13

    .line 262
    .line 263
    sget-object v5, LtD0;->a:LsD0;

    .line 264
    .line 265
    if-eq v1, v5, :cond_13

    .line 266
    .line 267
    iget v5, v1, LUy0;->c:I

    .line 268
    .line 269
    or-int v5, v16, v5

    .line 270
    .line 271
    iput v5, v1, LUy0;->d:I

    .line 272
    .line 273
    iget-object v1, v1, LUy0;->e:LUy0;

    .line 274
    .line 275
    move/from16 v16, v5

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_13
    move-object v1, v2

    .line 279
    goto :goto_d

    .line 280
    :cond_14
    if-nez v1, :cond_18

    .line 281
    .line 282
    if-eqz v3, :cond_17

    .line 283
    .line 284
    iget-object v1, v5, LUy0;->f:LUy0;

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    :goto_9
    if-eqz v1, :cond_15

    .line 288
    .line 289
    iget v6, v3, LWA0;->c:I

    .line 290
    .line 291
    if-ge v5, v6, :cond_15

    .line 292
    .line 293
    invoke-static {v1}, LI7;->c(LUy0;)LUy0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, LUy0;->f:LUy0;

    .line 298
    .line 299
    add-int/lit8 v5, v5, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_15
    invoke-virtual {v13}, Ljl0;->t()Ljl0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_16

    .line 307
    .line 308
    iget-object v1, v1, Ljl0;->i0:LI7;

    .line 309
    .line 310
    iget-object v1, v1, LI7;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lee0;

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_16
    move-object v1, v7

    .line 316
    :goto_a
    iget-object v5, v2, LI7;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Lee0;

    .line 319
    .line 320
    iput-object v1, v5, LyD0;->Z:LyD0;

    .line 321
    .line 322
    iput-object v5, v2, LI7;->d:Ljava/lang/Object;

    .line 323
    .line 324
    :goto_b
    move-object v1, v2

    .line 325
    const/4 v12, 0x0

    .line 326
    goto :goto_d

    .line 327
    :cond_17
    invoke-static {v11}, LMd;->U(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v7

    .line 331
    :cond_18
    if-nez v3, :cond_19

    .line 332
    .line 333
    new-instance v3, LWA0;

    .line 334
    .line 335
    new-array v1, v9, [LTy0;

    .line 336
    .line 337
    invoke-direct {v3, v1}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_19
    if-eqz v8, :cond_1a

    .line 341
    .line 342
    move/from16 v16, v12

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_1a
    const/16 v16, 0x0

    .line 346
    .line 347
    :goto_c
    xor-int/lit8 v6, v16, 0x1

    .line 348
    .line 349
    move-object v1, v2

    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-virtual/range {v1 .. v6}, LI7;->l(ILWA0;LWA0;LUy0;Z)V

    .line 352
    .line 353
    .line 354
    :goto_d
    iput-object v4, v1, LI7;->g:Ljava/lang/Object;

    .line 355
    .line 356
    if-eqz v3, :cond_1b

    .line 357
    .line 358
    invoke-virtual {v3}, LWA0;->h()V

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_1b
    move-object v3, v7

    .line 363
    :goto_e
    iput-object v3, v1, LI7;->h:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v2, LtD0;->a:LsD0;

    .line 366
    .line 367
    iget-object v3, v2, LUy0;->f:LUy0;

    .line 368
    .line 369
    if-nez v3, :cond_1c

    .line 370
    .line 371
    goto :goto_f

    .line 372
    :cond_1c
    move-object v10, v3

    .line 373
    :goto_f
    iput-object v7, v10, LUy0;->e:LUy0;

    .line 374
    .line 375
    iput-object v7, v2, LUy0;->f:LUy0;

    .line 376
    .line 377
    const/4 v3, -0x1

    .line 378
    iput v3, v2, LUy0;->d:I

    .line 379
    .line 380
    iput-object v7, v2, LUy0;->T:LyD0;

    .line 381
    .line 382
    if-eq v10, v2, :cond_1f

    .line 383
    .line 384
    iput-object v10, v1, LI7;->f:Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz v12, :cond_1d

    .line 387
    .line 388
    invoke-virtual {v1}, LI7;->m()V

    .line 389
    .line 390
    .line 391
    :cond_1d
    iget-object v2, v0, Ljl0;->j0:Lql0;

    .line 392
    .line 393
    invoke-virtual {v2}, Lql0;->h()V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Ljl0;->c:Ljl0;

    .line 397
    .line 398
    if-nez v2, :cond_1e

    .line 399
    .line 400
    const/16 v2, 0x200

    .line 401
    .line 402
    invoke-virtual {v1, v2}, LI7;->g(I)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_1e

    .line 407
    .line 408
    invoke-virtual {v0, v0}, Ljl0;->V(Ljl0;)V

    .line 409
    .line 410
    .line 411
    :cond_1e
    return-void

    .line 412
    :cond_1f
    const-string v1, "trimChain did not update the head"

    .line 413
    .line 414
    invoke-static {v1}, LMd;->T(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v7

    .line 418
    :cond_20
    const-string v1, "padChain called on already padded chain"

    .line 419
    .line 420
    invoke-static {v1}, LMd;->T(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v7
.end method

.method public final d(LG6;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljl0;->U:LG6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Ljl0;->T:Ljl0;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, Ljl0;->U:LG6;

    .line 18
    .line 19
    invoke-static {v0, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Attaching to a different owner("

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ") than the parent\'s owner("

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p1, Ljl0;->U:LG6;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p1, v3

    .line 51
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "). This tree: "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljl0;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " Parent tree: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ljl0;->T:Ljl0;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljl0;->g(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object p1, v3

    .line 81
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_4
    :goto_3
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v4, p0, Ljl0;->j0:Lql0;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    iget-object v5, v4, Lql0;->r:Lpl0;

    .line 101
    .line 102
    iput-boolean v2, v5, Lpl0;->c0:Z

    .line 103
    .line 104
    iget-object v5, v4, Lql0;->s:Lol0;

    .line 105
    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    iput-boolean v2, v5, Lol0;->a0:Z

    .line 109
    .line 110
    :cond_5
    iget-object v5, p0, Ljl0;->i0:LI7;

    .line 111
    .line 112
    iget-object v6, v5, LI7;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, LyD0;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v7, v0, Ljl0;->i0:LI7;

    .line 119
    .line 120
    iget-object v7, v7, LI7;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, Lee0;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v7, v3

    .line 126
    :goto_4
    iput-object v7, v6, LyD0;->Z:LyD0;

    .line 127
    .line 128
    iput-object p1, p0, Ljl0;->U:LG6;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    iget v6, v0, Ljl0;->W:I

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const/4 v6, -0x1

    .line 136
    :goto_5
    add-int/2addr v6, v2

    .line 137
    iput v6, p0, Ljl0;->W:I

    .line 138
    .line 139
    iget-object v6, p0, Ljl0;->o0:LVy0;

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v6}, Ljl0;->c(LVy0;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-object v3, p0, Ljl0;->o0:LVy0;

    .line 147
    .line 148
    const/16 v3, 0x8

    .line 149
    .line 150
    invoke-virtual {v5, v3}, LI7;->g(I)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {p0}, Ljl0;->C()V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Ljl0;->T:Ljl0;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    iget-object v3, v3, Ljl0;->c:Ljl0;

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    :cond_a
    iget-object v3, p0, Ljl0;->c:Ljl0;

    .line 171
    .line 172
    :cond_b
    invoke-virtual {p0, v3}, Ljl0;->V(Ljl0;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Ljl0;->c:Ljl0;

    .line 176
    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    const/16 v3, 0x200

    .line 180
    .line 181
    invoke-virtual {v5, v3}, LI7;->g(I)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_c

    .line 186
    .line 187
    invoke-virtual {p0, p0}, Ljl0;->V(Ljl0;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    iget-boolean v3, p0, Ljl0;->s0:Z

    .line 191
    .line 192
    if-nez v3, :cond_d

    .line 193
    .line 194
    iget-object v3, v5, LI7;->f:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LUy0;

    .line 197
    .line 198
    :goto_6
    if-eqz v3, :cond_d

    .line 199
    .line 200
    invoke-virtual {v3}, LUy0;->C0()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, LUy0;->f:LUy0;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    iget-object v3, p0, Ljl0;->e:LEW;

    .line 207
    .line 208
    iget-object v3, v3, LEW;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, LWA0;

    .line 211
    .line 212
    iget v6, v3, LWA0;->c:I

    .line 213
    .line 214
    if-lez v6, :cond_f

    .line 215
    .line 216
    iget-object v3, v3, LWA0;->a:[Ljava/lang/Object;

    .line 217
    .line 218
    move v7, v1

    .line 219
    :cond_e
    aget-object v8, v3, v7

    .line 220
    .line 221
    check-cast v8, Ljl0;

    .line 222
    .line 223
    invoke-virtual {v8, p1}, Ljl0;->d(LG6;)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v7, v2

    .line 227
    if-lt v7, v6, :cond_e

    .line 228
    .line 229
    :cond_f
    iget-boolean v3, p0, Ljl0;->s0:Z

    .line 230
    .line 231
    if-nez v3, :cond_10

    .line 232
    .line 233
    invoke-virtual {v5}, LI7;->k()V

    .line 234
    .line 235
    .line 236
    :cond_10
    invoke-virtual {p0}, Ljl0;->B()V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_11

    .line 240
    .line 241
    invoke-virtual {v0}, Ljl0;->B()V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object v0, v5, LI7;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LyD0;

    .line 247
    .line 248
    iget-object v3, v5, LI7;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Lee0;

    .line 251
    .line 252
    iget-object v3, v3, LyD0;->Y:LyD0;

    .line 253
    .line 254
    :goto_7
    invoke-static {v0, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_13

    .line 259
    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    iget-object v6, v0, LyD0;->c0:Lg40;

    .line 263
    .line 264
    invoke-virtual {v0, v6, v2}, LyD0;->p1(Lg40;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, LyD0;->p0:LgI0;

    .line 268
    .line 269
    if-eqz v6, :cond_12

    .line 270
    .line 271
    invoke-interface {v6}, LgI0;->invalidate()V

    .line 272
    .line 273
    .line 274
    :cond_12
    iget-object v0, v0, LyD0;->Y:LyD0;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_13
    iget-object v0, p0, Ljl0;->p0:La9;

    .line 278
    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    invoke-virtual {v0, p1}, La9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_14
    invoke-virtual {v4}, Lql0;->h()V

    .line 285
    .line 286
    .line 287
    iget-boolean p1, p0, Ljl0;->s0:Z

    .line 288
    .line 289
    if-nez p1, :cond_19

    .line 290
    .line 291
    iget-object p1, v5, LI7;->f:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p1, LUy0;

    .line 294
    .line 295
    iget v0, p1, LUy0;->d:I

    .line 296
    .line 297
    and-int/lit16 v0, v0, 0x1c00

    .line 298
    .line 299
    if-eqz v0, :cond_19

    .line 300
    .line 301
    :goto_8
    if-eqz p1, :cond_19

    .line 302
    .line 303
    iget v0, p1, LUy0;->c:I

    .line 304
    .line 305
    and-int/lit16 v3, v0, 0x400

    .line 306
    .line 307
    if-eqz v3, :cond_15

    .line 308
    .line 309
    move v3, v2

    .line 310
    goto :goto_9

    .line 311
    :cond_15
    move v3, v1

    .line 312
    :goto_9
    and-int/lit16 v4, v0, 0x800

    .line 313
    .line 314
    if-eqz v4, :cond_16

    .line 315
    .line 316
    move v4, v2

    .line 317
    goto :goto_a

    .line 318
    :cond_16
    move v4, v1

    .line 319
    :goto_a
    or-int/2addr v3, v4

    .line 320
    and-int/lit16 v0, v0, 0x1000

    .line 321
    .line 322
    if-eqz v0, :cond_17

    .line 323
    .line 324
    move v0, v2

    .line 325
    goto :goto_b

    .line 326
    :cond_17
    move v0, v1

    .line 327
    :goto_b
    or-int/2addr v0, v3

    .line 328
    if-eqz v0, :cond_18

    .line 329
    .line 330
    invoke-static {p1}, LzD0;->a(LUy0;)V

    .line 331
    .line 332
    .line 333
    :cond_18
    iget-object p1, p1, LUy0;->f:LUy0;

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_19
    return-void

    .line 337
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v0, "Cannot attach "

    .line 340
    .line 341
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, " as it already is attached.  Tree: "

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1}, Ljl0;->g(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Ljl0;->t0:I

    .line 2
    .line 3
    iput v0, p0, Ljl0;->u0:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Ljl0;->t0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljl0;->w()LWA0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, LWA0;->c:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, LWA0;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Ljl0;

    .line 22
    .line 23
    iget v5, v4, Ljl0;->t0:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Ljl0;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Ljl0;->t0:I

    .line 2
    .line 3
    iput v0, p0, Ljl0;->u0:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Ljl0;->t0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljl0;->w()LWA0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, LWA0;->c:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LWA0;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Ljl0;

    .line 22
    .line 23
    iget v4, v3, Ljl0;->t0:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljl0;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljl0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljl0;->w()LWA0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, LWA0;->c:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, LWA0;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Ljl0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljl0;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Ljl0;->U:LG6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljl0;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LMd;->U(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Ljl0;->j0:Lql0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljl0;->z()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljl0;->B()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Lql0;->r:Lpl0;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    iput v5, v3, Lpl0;->W:I

    .line 55
    .line 56
    iget-object v3, v4, Lql0;->s:Lol0;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput v5, v3, Lol0;->U:I

    .line 61
    .line 62
    :cond_2
    iget-object v3, v4, Lql0;->r:Lpl0;

    .line 63
    .line 64
    iget-object v3, v3, Lpl0;->e0:Lkl0;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v3, Lkl0;->b:Z

    .line 68
    .line 69
    iput-boolean v2, v3, Lkl0;->c:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lkl0;->d:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lkl0;->e:Z

    .line 74
    .line 75
    iput-object v1, v3, Lkl0;->f:Li5;

    .line 76
    .line 77
    iget-object v3, v4, Lql0;->s:Lol0;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, v3, Lol0;->b0:Lkl0;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iput-boolean v5, v3, Lkl0;->b:Z

    .line 86
    .line 87
    iput-boolean v2, v3, Lkl0;->c:Z

    .line 88
    .line 89
    iput-boolean v2, v3, Lkl0;->d:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Lkl0;->e:Z

    .line 92
    .line 93
    iput-object v1, v3, Lkl0;->f:Li5;

    .line 94
    .line 95
    :cond_3
    iget-object v3, p0, Ljl0;->q0:Lb9;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lb9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_4
    const/16 v3, 0x8

    .line 103
    .line 104
    iget-object v6, p0, Ljl0;->i0:LI7;

    .line 105
    .line 106
    invoke-virtual {v6, v3}, LI7;->g(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Ljl0;->C()V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v3, v6, LI7;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LMe1;

    .line 118
    .line 119
    move-object v6, v3

    .line 120
    :goto_1
    if-eqz v6, :cond_7

    .line 121
    .line 122
    iget-boolean v7, v6, LUy0;->Y:Z

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6}, LUy0;->J0()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v6, v6, LUy0;->e:LUy0;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    iput-boolean v5, p0, Ljl0;->X:Z

    .line 133
    .line 134
    iget-object v6, p0, Ljl0;->e:LEW;

    .line 135
    .line 136
    iget-object v6, v6, LEW;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LWA0;

    .line 139
    .line 140
    iget v7, v6, LWA0;->c:I

    .line 141
    .line 142
    if-lez v7, :cond_9

    .line 143
    .line 144
    iget-object v6, v6, LWA0;->a:[Ljava/lang/Object;

    .line 145
    .line 146
    move v8, v2

    .line 147
    :cond_8
    aget-object v9, v6, v8

    .line 148
    .line 149
    check-cast v9, Ljl0;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljl0;->h()V

    .line 152
    .line 153
    .line 154
    add-int/2addr v8, v5

    .line 155
    if-lt v8, v7, :cond_8

    .line 156
    .line 157
    :cond_9
    iput-boolean v2, p0, Ljl0;->X:Z

    .line 158
    .line 159
    :goto_2
    if-eqz v3, :cond_b

    .line 160
    .line 161
    iget-boolean v6, v3, LUy0;->Y:Z

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    invoke-virtual {v3}, LUy0;->D0()V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v3, v3, LUy0;->e:LUy0;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    iget-object v3, v0, LG6;->w0:LJv0;

    .line 172
    .line 173
    iget-object v6, v3, LJv0;->b:Ly31;

    .line 174
    .line 175
    iget-object v7, v6, Ly31;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Lre0;

    .line 178
    .line 179
    invoke-virtual {v7, p0}, Lre0;->w(Ljl0;)Z

    .line 180
    .line 181
    .line 182
    iget-object v6, v6, Ly31;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lre0;

    .line 185
    .line 186
    invoke-virtual {v6, p0}, Lre0;->w(Ljl0;)Z

    .line 187
    .line 188
    .line 189
    iget-object v3, v3, LJv0;->e:LEW;

    .line 190
    .line 191
    iget-object v3, v3, LEW;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, LWA0;

    .line 194
    .line 195
    invoke-virtual {v3, p0}, LWA0;->n(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iput-boolean v5, v0, LG6;->o0:Z

    .line 199
    .line 200
    iput-object v1, p0, Ljl0;->U:LG6;

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Ljl0;->V(Ljl0;)V

    .line 203
    .line 204
    .line 205
    iput v2, p0, Ljl0;->W:I

    .line 206
    .line 207
    iget-object v0, v4, Lql0;->r:Lpl0;

    .line 208
    .line 209
    const v1, 0x7fffffff

    .line 210
    .line 211
    .line 212
    iput v1, v0, Lpl0;->T:I

    .line 213
    .line 214
    iput v1, v0, Lpl0;->S:I

    .line 215
    .line 216
    iput-boolean v2, v0, Lpl0;->c0:Z

    .line 217
    .line 218
    iget-object v0, v4, Lql0;->s:Lol0;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    iput v1, v0, Lol0;->T:I

    .line 223
    .line 224
    iput v1, v0, Lol0;->S:I

    .line 225
    .line 226
    iput-boolean v2, v0, Lol0;->a0:Z

    .line 227
    .line 228
    :cond_c
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljl0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Ljl0;->V:LVr1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lh9;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljl0;->k0:LAl0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LAl0;->e(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Ljl0;->s0:Z

    .line 23
    .line 24
    iget-object v2, p0, Ljl0;->i0:LI7;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Ljl0;->s0:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Ljl0;->C()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v0, v2, LI7;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LMe1;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v1, v0, LUy0;->Y:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, LUy0;->H0()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, v2, LI7;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LMe1;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_1
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-boolean v3, v1, LUy0;->Y:Z

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, LUy0;->J0()V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v1, v1, LUy0;->e:LUy0;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-boolean v1, v0, LUy0;->Y:Z

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0}, LUy0;->D0()V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, v0, LUy0;->e:LUy0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_8
    :goto_3
    sget-object v0, Lu21;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Ljl0;->b:I

    .line 87
    .line 88
    iget-object v0, v2, LI7;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LUy0;

    .line 91
    .line 92
    :goto_4
    if-eqz v0, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, LUy0;->C0()V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, LUy0;->f:LUy0;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_9
    invoke-virtual {v2}, LI7;->k()V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljl0;->S(Ljl0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_a
    const-string v0, "onReuse is only expected on attached node"

    .line 108
    .line 109
    invoke-static {v0}, LMd;->R(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
.end method

.method public final j(Lkt;Lf70;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0;->i0:LI7;

    .line 2
    .line 3
    iget-object v0, v0, LI7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LyD0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LyD0;->M0(Lkt;Lf70;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0;->c:Ljl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Ljl0;->P(Ljl0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v1, v2}, Ljl0;->R(Ljl0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Ljl0;->j0:Lql0;

    .line 15
    .line 16
    iget-object v0, v0, Lql0;->r:Lpl0;

    .line 17
    .line 18
    iget-boolean v1, v0, Lpl0;->U:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, LpM0;->d:J

    .line 23
    .line 24
    new-instance v2, LrD;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, LrD;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Ljl0;->U:LG6;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, LrD;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, v2}, LG6;->q(Ljl0;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Ljl0;->U:LG6;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, LG6;->p(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Ljl0;->j0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->s:Lol0;

    .line 4
    .line 5
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lol0;->i0:Lql0;

    .line 9
    .line 10
    iget-object v2, v1, Lql0;->a:Ljl0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljl0;->n()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, v0, Lol0;->d0:Z

    .line 16
    .line 17
    iget-object v3, v0, Lol0;->c0:LWA0;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, LWA0;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v1, v1, Lql0;->a:Ljl0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljl0;->w()LWA0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, v2, LWA0;->c:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    iget-object v2, v2, LWA0;->a:[Ljava/lang/Object;

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_1
    aget-object v7, v2, v6

    .line 41
    .line 42
    check-cast v7, Ljl0;

    .line 43
    .line 44
    iget v8, v3, LWA0;->c:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Ljl0;->j0:Lql0;

    .line 49
    .line 50
    iget-object v7, v7, Lql0;->s:Lol0;

    .line 51
    .line 52
    invoke-static {v7}, Leg0;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v7, v7, Ljl0;->j0:Lql0;

    .line 60
    .line 61
    iget-object v7, v7, Lql0;->s:Lol0;

    .line 62
    .line 63
    invoke-static {v7}, Leg0;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v3, LWA0;->a:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-lt v6, v4, :cond_1

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v1}, Ljl0;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LTA0;

    .line 81
    .line 82
    iget-object v1, v1, LTA0;->a:LWA0;

    .line 83
    .line 84
    iget v1, v1, LWA0;->c:I

    .line 85
    .line 86
    iget v2, v3, LWA0;->c:I

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, LWA0;->p(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, v0, Lol0;->d0:Z

    .line 92
    .line 93
    invoke-virtual {v3}, LWA0;->g()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0;->j0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->r:Lpl0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl0;->k0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl0;->w()LWA0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LWA0;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Lt21;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljl0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ljl0;->s0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Ljl0;->i0:LI7;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LI7;->g(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ljl0;->Y:Lt21;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, LyT0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lt21;

    .line 33
    .line 34
    invoke-direct {v1}, Lt21;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LyT0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lml0;->a(Ljl0;)LhI0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LG6;

    .line 44
    .line 45
    invoke-virtual {v1}, LG6;->getSnapshotObserver()LjI0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LT5;

    .line 50
    .line 51
    const/16 v3, 0xd

    .line 52
    .line 53
    invoke-direct {v2, v3, p0, v0}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, LjI0;->d:LgF0;

    .line 57
    .line 58
    invoke-virtual {v1, p0, v3, v2}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LyT0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lt21;

    .line 64
    .line 65
    iput-object v0, p0, Ljl0;->Y:Lt21;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    iget-object v0, p0, Ljl0;->Y:Lt21;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 72
    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0;->e:LEW;

    .line 2
    .line 3
    iget-object v0, v0, LEW;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LWA0;

    .line 6
    .line 7
    invoke-virtual {v0}, LWA0;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0;->j0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->s:Lol0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lol0;->U:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 14
    return v0
.end method

.method public final s()LEW;
    .locals 2

    .line 1
    iget-object v0, p0, Ljl0;->c0:LEW;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LEW;

    .line 6
    .line 7
    iget-object v1, p0, Ljl0;->b0:LKv0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LEW;-><init>(Ljl0;LKv0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljl0;->c0:LEW;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final t()Ljl0;
    .locals 3

    .line 1
    iget-object v0, p0, Ljl0;->T:Ljl0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ljl0;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ljl0;->T:Ljl0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LCw1;->G(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljl0;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LTA0;

    .line 23
    .line 24
    iget-object v1, v1, LTA0;->a:LWA0;

    .line 25
    .line 26
    iget v1, v1, LWA0;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Ljl0;->b0:LKv0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0;->j0:Lql0;

    .line 2
    .line 3
    iget-object v0, v0, Lql0;->r:Lpl0;

    .line 4
    .line 5
    iget v0, v0, Lpl0;->T:I

    .line 6
    .line 7
    return v0
.end method

.method public final v()LWA0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljl0;->a0:Z

    .line 2
    .line 3
    iget-object v1, p0, Ljl0;->Z:LWA0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LWA0;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljl0;->w()LWA0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, LWA0;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, LWA0;->d(ILWA0;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ljl0;->x0:LH6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LWA0;->q(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ljl0;->a0:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final w()LWA0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljl0;->Y()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ljl0;->d:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljl0;->e:LEW;

    .line 9
    .line 10
    iget-object v0, v0, LEW;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LWA0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Ljl0;->f:LWA0;

    .line 16
    .line 17
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final x(JLZ80;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljl0;->i0:LI7;

    .line 2
    .line 3
    iget-object v1, v0, LI7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LyD0;

    .line 6
    .line 7
    sget-object v2, LyD0;->q0:LvW0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, LyD0;->R0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object p1, v0, LI7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, LyD0;

    .line 17
    .line 18
    sget-object v4, LyD0;->t0:LOD1;

    .line 19
    .line 20
    move-object v7, p3

    .line 21
    move v8, p4

    .line 22
    move v9, p5

    .line 23
    invoke-virtual/range {v3 .. v9}, LyD0;->Y0(LvD0;JLZ80;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(ILjl0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Ljl0;->T:Ljl0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    const-string v4, " Other tree: "

    .line 12
    .line 13
    const-string v5, "Cannot insert "

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " because it already has a parent. This tree: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljl0;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Ljl0;->T:Ljl0;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljl0;->g(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, v3

    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    iget-object v0, p2, Ljl0;->U:LG6;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    iput-object p0, p2, Ljl0;->T:Ljl0;

    .line 66
    .line 67
    iget-object v0, p0, Ljl0;->e:LEW;

    .line 68
    .line 69
    iget-object v1, v0, LEW;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LWA0;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, LWA0;->a(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LEW;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lt;

    .line 79
    .line 80
    invoke-virtual {p1}, Lt;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljl0;->K()V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p2, Ljl0;->a:Z

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget p1, p0, Ljl0;->d:I

    .line 91
    .line 92
    add-int/2addr p1, v2

    .line 93
    iput p1, p0, Ljl0;->d:I

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Ljl0;->D()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ljl0;->U:LG6;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ljl0;->d(LG6;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object p1, p2, Ljl0;->j0:Lql0;

    .line 106
    .line 107
    iget p1, p1, Lql0;->n:I

    .line 108
    .line 109
    if-lez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Ljl0;->j0:Lql0;

    .line 112
    .line 113
    iget p2, p1, Lql0;->n:I

    .line 114
    .line 115
    add-int/2addr p2, v2

    .line 116
    invoke-virtual {p1, p2}, Lql0;->b(I)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " because it already has an owner. This tree: "

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljl0;->g(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljl0;->g(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v3
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljl0;->m0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ljl0;->i0:LI7;

    .line 7
    .line 8
    iget-object v2, v0, LI7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lee0;

    .line 11
    .line 12
    iget-object v0, v0, LI7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LyD0;

    .line 15
    .line 16
    iget-object v0, v0, LyD0;->Z:LyD0;

    .line 17
    .line 18
    iput-object v1, p0, Ljl0;->l0:LyD0;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, LyD0;->p0:LgI0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v2, p0, Ljl0;->l0:LyD0;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, LyD0;->Z:LyD0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Ljl0;->l0:LyD0;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v2, v0, LyD0;->p0:LgI0;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v0, "layer was not set"

    .line 54
    .line 55
    invoke-static {v0}, LMd;->U(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, LyD0;->a1()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    invoke-virtual {p0}, Ljl0;->t()Ljl0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Ljl0;->z()V

    .line 72
    .line 73
    .line 74
    :cond_7
    return-void
.end method

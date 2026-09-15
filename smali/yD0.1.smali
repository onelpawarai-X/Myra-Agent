.class public abstract LyD0;
.super Lor0;
.source "SourceFile"

# interfaces
.implements LHv0;
.implements LWk0;
.implements LiI0;


# static fields
.field public static final q0:LvW0;

.field public static final r0:LTk0;

.field public static final s0:[F

.field public static final t0:LOD1;

.field public static final u0:LuD0;


# instance fields
.field public final X:Ljl0;

.field public Y:LyD0;

.field public Z:LyD0;

.field public a0:Z

.field public b0:Z

.field public c0:Lg40;

.field public d0:LHN;

.field public e0:LXk0;

.field public f0:F

.field public g0:LLv0;

.field public h0:Ljava/util/LinkedHashMap;

.field public i0:J

.field public j0:F

.field public k0:LEA0;

.field public l0:LTk0;

.field public final m0:LL;

.field public final n0:LmC0;

.field public o0:Z

.field public p0:LgI0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LvW0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, LvW0;->b:F

    .line 9
    .line 10
    iput v1, v0, LvW0;->c:F

    .line 11
    .line 12
    iput v1, v0, LvW0;->d:F

    .line 13
    .line 14
    sget-wide v1, Lj70;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, LvW0;->f:J

    .line 17
    .line 18
    iput-wide v1, v0, LvW0;->S:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, LvW0;->U:F

    .line 23
    .line 24
    sget-wide v1, LVk1;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, LvW0;->V:J

    .line 27
    .line 28
    sget-object v1, LCu0;->f:LTE0;

    .line 29
    .line 30
    iput-object v1, v0, LvW0;->W:LR41;

    .line 31
    .line 32
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, LvW0;->Y:J

    .line 38
    .line 39
    invoke-static {}, LYi0;->a()LIN;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, LvW0;->Z:LHN;

    .line 44
    .line 45
    sget-object v1, LXk0;->a:LXk0;

    .line 46
    .line 47
    iput-object v1, v0, LvW0;->a0:LXk0;

    .line 48
    .line 49
    sput-object v0, LyD0;->q0:LvW0;

    .line 50
    .line 51
    new-instance v0, LTk0;

    .line 52
    .line 53
    invoke-direct {v0}, LTk0;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, LyD0;->r0:LTk0;

    .line 57
    .line 58
    invoke-static {}, LDv0;->a()[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LyD0;->s0:[F

    .line 63
    .line 64
    new-instance v0, LOD1;

    .line 65
    .line 66
    const/16 v1, 0x1d

    .line 67
    .line 68
    invoke-direct {v0, v1}, LOD1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LyD0;->t0:LOD1;

    .line 72
    .line 73
    new-instance v0, LuD0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, LuD0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LyD0;->u0:LuD0;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljl0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyD0;->X:Ljl0;

    .line 5
    .line 6
    iget-object v0, p1, Ljl0;->d0:LHN;

    .line 7
    .line 8
    iput-object v0, p0, LyD0;->d0:LHN;

    .line 9
    .line 10
    iget-object p1, p1, Ljl0;->e0:LXk0;

    .line 11
    .line 12
    iput-object p1, p0, LyD0;->e0:LXk0;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, LyD0;->f0:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, LyD0;->i0:J

    .line 22
    .line 23
    new-instance p1, LL;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, LL;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LyD0;->m0:LL;

    .line 31
    .line 32
    new-instance p1, LmC0;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, v0}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LyD0;->n0:LmC0;

    .line 39
    .line 40
    return-void
.end method

.method public static l1(LWk0;)LyD0;
    .locals 1

    .line 1
    instance-of v0, p0, Lrr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrr0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lrr0;->a:Lqr0;

    .line 13
    .line 14
    iget-object v0, v0, Lqr0;->X:LyD0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {p0, v0}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, LyD0;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A0()LWk0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LyD0;->g0:LLv0;

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

.method public final C(LWk0;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LyD0;->c1(LWk0;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final C0()Ljl0;
    .locals 1

    .line 1
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LUy0;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 10
    .line 11
    invoke-static {v0}, Lml0;->a(Ljl0;)LhI0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LG6;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LG6;->C(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p0}, Leg0;->B(LWk0;)LWk0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1, p2}, LyD0;->c1(LWk0;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 31
    .line 32
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final D0()LLv0;
    .locals 2

    .line 1
    iget-object v0, p0, LyD0;->g0:LLv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final E(LWk0;Z)LQS0;
    .locals 7

    .line 1
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LUy0;->Y:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, LWk0;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, LyD0;->l1(LWk0;)LyD0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LyD0;->d1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LyD0;->Q0(LyD0;)LyD0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, LyD0;->k0:LEA0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, LEA0;

    .line 33
    .line 34
    invoke-direct {v2}, LEA0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v3, v2, LEA0;->b:F

    .line 38
    .line 39
    iput v3, v2, LEA0;->c:F

    .line 40
    .line 41
    iput v3, v2, LEA0;->d:F

    .line 42
    .line 43
    iput v3, v2, LEA0;->e:F

    .line 44
    .line 45
    iput-object v2, p0, LyD0;->k0:LEA0;

    .line 46
    .line 47
    :cond_0
    iput v3, v2, LEA0;->b:F

    .line 48
    .line 49
    iput v3, v2, LEA0;->c:F

    .line 50
    .line 51
    invoke-interface {p1}, LWk0;->l()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, v2, LEA0;->d:F

    .line 61
    .line 62
    invoke-interface {p1}, LWk0;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int p1, v3

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, v2, LEA0;->e:F

    .line 75
    .line 76
    :goto_0
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, v2, p2, p1}, LyD0;->i1(LEA0;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LEA0;->f()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p1, LQS0;->e:LQS0;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    iget-object v0, v0, LyD0;->Z:LyD0;

    .line 92
    .line 93
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, LyD0;->I0(LyD0;LEA0;Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LQS0;

    .line 101
    .line 102
    iget p2, v2, LEA0;->b:F

    .line 103
    .line 104
    iget v0, v2, LEA0;->c:F

    .line 105
    .line 106
    iget v1, v2, LEA0;->d:F

    .line 107
    .line 108
    iget v2, v2, LEA0;->e:F

    .line 109
    .line 110
    invoke-direct {p1, p2, v0, v1, v2}, LQS0;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "LayoutCoordinates "

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is not attached!"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 138
    .line 139
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final E0()Lor0;
    .locals 1

    .line 1
    iget-object v0, p0, LyD0;->Z:LyD0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LyD0;->i0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LUy0;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LyD0;->d1()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LyD0;->m1(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, v0, LyD0;->Z:LyD0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide p1

    .line 23
    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final H0()V
    .locals 4

    .line 1
    iget-wide v0, p0, LyD0;->i0:J

    .line 2
    .line 3
    iget v2, p0, LyD0;->j0:F

    .line 4
    .line 5
    iget-object v3, p0, LyD0;->c0:Lg40;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, LpM0;->V(JFLg40;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I0(LyD0;LEA0;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LyD0;->Z:LyD0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LyD0;->I0(LyD0;LEA0;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, LyD0;->i0:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, LEA0;->b:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, LEA0;->b:F

    .line 23
    .line 24
    iget v3, p2, LEA0;->d:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, LEA0;->d:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, LEA0;->c:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, LEA0;->c:F

    .line 41
    .line 42
    iget v1, p2, LEA0;->e:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, LEA0;->e:F

    .line 46
    .line 47
    iget-object v0, p0, LyD0;->p0:LgI0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, LgI0;->c(LEA0;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LyD0;->b0:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, LpM0;->c:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, LEA0;->e(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final J0(LyD0;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, LyD0;->Z:LyD0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, LyD0;->J0(LyD0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, LyD0;->R0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, LyD0;->R0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final K0(J)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, LI61;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LpM0;->Q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, LI61;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-wide v1, p0, LpM0;->c:J

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    long-to-int p2, v1

    .line 24
    int-to-float p2, p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    const/high16 p2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v0, p2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-float/2addr p1, p2

    .line 35
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v0, p1}, LCw1;->e(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1
.end method

.method public final L0(JJ)F
    .locals 6

    .line 1
    invoke-virtual {p0}, LpM0;->Q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, LI61;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v3, p0, LpM0;->c:J

    .line 20
    .line 21
    and-long/2addr v3, v1

    .line 22
    long-to-int v0, v3

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {p3, p4}, LI61;->b(J)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0, p3, p4}, LyD0;->K0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p3

    .line 37
    invoke-static {p3, p4}, LI61;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, p4}, LI61;->b(J)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    const/4 v3, 0x0

    .line 50
    cmpg-float v4, p4, v3

    .line 51
    .line 52
    if-gez v4, :cond_1

    .line 53
    .line 54
    neg-float p4, p4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, LpM0;->Q()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    sub-float/2addr p4, v4

    .line 62
    :goto_0
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    cmpg-float p2, p1, v3

    .line 71
    .line 72
    if-gez p2, :cond_2

    .line 73
    .line 74
    neg-float p1, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-wide v4, p0, LpM0;->c:J

    .line 77
    .line 78
    and-long/2addr v4, v1

    .line 79
    long-to-int p2, v4

    .line 80
    int-to-float p2, p2

    .line 81
    sub-float/2addr p1, p2

    .line 82
    :goto_1
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p4, p1}, Leg0;->f(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    cmpl-float p4, v0, v3

    .line 91
    .line 92
    if-gtz p4, :cond_3

    .line 93
    .line 94
    cmpl-float p4, p3, v3

    .line 95
    .line 96
    if-lez p4, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    cmpg-float p4, p4, v0

    .line 103
    .line 104
    if-gtz p4, :cond_4

    .line 105
    .line 106
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    cmpg-float p3, p4, p3

    .line 111
    .line 112
    if-gtz p3, :cond_4

    .line 113
    .line 114
    const/16 p3, 0x20

    .line 115
    .line 116
    shr-long p3, p1, p3

    .line 117
    .line 118
    long-to-int p3, p3

    .line 119
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    and-long/2addr p1, v1

    .line 124
    long-to-int p1, p1

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    mul-float/2addr p3, p3

    .line 130
    mul-float/2addr p1, p1

    .line 131
    add-float/2addr p1, p3

    .line 132
    return p1

    .line 133
    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 134
    .line 135
    return p1
.end method

.method public final M0(Lkt;Lf70;)V
    .locals 5

    .line 1
    iget-object v0, p0, LyD0;->p0:LgI0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LgI0;->h(Lkt;Lf70;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, LyD0;->i0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Lkt;->p(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, LyD0;->O0(Lkt;Lf70;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Lkt;->p(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final N0(Lkt;Le8;)V
    .locals 10

    .line 1
    iget-wide v0, p0, LpM0;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    int-to-float v2, v2

    .line 9
    const/high16 v3, 0x3f000000    # 0.5f

    .line 10
    .line 11
    sub-float v7, v2, v3

    .line 12
    .line 13
    const-wide v4, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v4

    .line 19
    long-to-int v0, v0

    .line 20
    int-to-float v0, v0

    .line 21
    sub-float v8, v0, v3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/high16 v5, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/high16 v6, 0x3f000000    # 0.5f

    .line 29
    .line 30
    move-object v4, p1

    .line 31
    move-object v9, p2

    .line 32
    invoke-interface/range {v4 .. v9}, Lkt;->l(FFFFLe8;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final O0(Lkt;Lf70;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LyD0;->V0(I)LUy0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LyD0;->g1(Lkt;Lf70;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LyD0;->X:Ljl0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lml0;->a(Ljl0;)LhI0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LG6;

    .line 22
    .line 23
    invoke-virtual {v2}, LG6;->getSharedDrawScope()Lll0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, LpM0;->c:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Leg0;->c0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, LwR;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, LwR;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lll0;->c(Lkt;JLyD0;LwR;Lf70;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, LUy0;->c:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, LmN;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, LmN;

    .line 67
    .line 68
    iget-object p1, p1, LmN;->a0:LUy0;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, LUy0;->c:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, LWA0;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [LUy0;

    .line 92
    .line 93
    invoke-direct {v10, v7}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, LWA0;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, LWA0;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, LUy0;->f:LUy0;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, LNe0;->R(LWA0;)LUy0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public abstract P0()V
.end method

.method public final Q0(LyD0;)LyD0;
    .locals 5

    .line 1
    iget-object v0, p1, LyD0;->X:Ljl0;

    .line 2
    .line 3
    iget-object v1, p0, LyD0;->X:Ljl0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, LyD0;->U0()LUy0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LUy0;->a:LUy0;

    .line 16
    .line 17
    iget-boolean v2, v1, LUy0;->Y:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, LUy0;->e:LUy0;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget v2, v1, LUy0;->c:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    iget-object v1, v1, LUy0;->e:LUy0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "visitLocalAncestors called on an unattached node"

    .line 38
    .line 39
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Ljl0;->W:I

    .line 45
    .line 46
    iget v3, v1, Ljl0;->W:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljl0;->t()Ljl0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Ljl0;->W:I

    .line 60
    .line 61
    iget v4, v0, Ljl0;->W:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Ljl0;->t()Ljl0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Ljl0;->t()Ljl0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Ljl0;->t()Ljl0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, LyD0;->X:Ljl0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Ljl0;->i0:LI7;

    .line 105
    .line 106
    iget-object p1, p1, LI7;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lee0;

    .line 109
    .line 110
    return-object p1
.end method

.method public final R()F
    .locals 1

    .line 1
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 2
    .line 3
    iget-object v0, v0, Ljl0;->d0:LHN;

    .line 4
    .line 5
    invoke-interface {v0}, LHN;->R()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final R0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, LyD0;->i0:J

    .line 2
    .line 3
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v0, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int p2, v0

    .line 25
    int-to-float p2, p2

    .line 26
    sub-float/2addr p1, p2

    .line 27
    invoke-static {v2, p1}, Leg0;->f(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, LyD0;->p0:LgI0;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, p1, p2, v1}, LgI0;->f(JZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_0
    return-wide p1
.end method

.method public abstract S0()Lqr0;
.end method

.method public final T0()J
    .locals 3

    .line 1
    iget-object v0, p0, LyD0;->d0:LHN;

    .line 2
    .line 3
    iget-object v1, p0, LyD0;->X:Ljl0;

    .line 4
    .line 5
    iget-object v1, v1, Ljl0;->f0:LSr1;

    .line 6
    .line 7
    invoke-interface {v1}, LSr1;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, LHN;->o0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public abstract U0()LUy0;
.end method

.method public final V0(I)LUy0;
    .locals 3

    .line 1
    invoke-static {p1}, LzD0;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, LUy0;->e:LUy0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LyD0;->W0(Z)LUy0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, LUy0;->d:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, LUy0;->c:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, LUy0;->f:LUy0;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final W0(Z)LUy0;
    .locals 2

    .line 1
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 2
    .line 3
    iget-object v0, v0, Ljl0;->i0:LI7;

    .line 4
    .line 5
    iget-object v1, v0, LI7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LyD0;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, LI7;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LUy0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, LyD0;->Z:LyD0;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LyD0;->U0()LUy0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LUy0;->f:LUy0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object p1, p0, LyD0;->Z:LyD0;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, LyD0;->U0()LUy0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v0
.end method

.method public final X0(LUy0;LvD0;JLZ80;ZZ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, LyD0;->Z0(LvD0;JLZ80;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LwD0;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    move v7, p6

    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, LwD0;-><init>(LyD0;LUy0;LvD0;JLZ80;ZZ)V

    .line 25
    .line 26
    .line 27
    const/high16 p2, -0x40800000    # -1.0f

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    invoke-virtual {p5, p1, p2, v8, v0}, LZ80;->g(LUy0;FZLf40;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LUy0;->T:LyD0;

    .line 35
    .line 36
    if-eqz p1, :cond_c

    .line 37
    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    invoke-static {p2}, LzD0;->h(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p1, p3}, LyD0;->W0(Z)LUy0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p3, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    iget-boolean p4, p1, LUy0;->Y:Z

    .line 54
    .line 55
    if-eqz p4, :cond_b

    .line 56
    .line 57
    iget-object p1, p1, LUy0;->a:LUy0;

    .line 58
    .line 59
    iget-boolean p4, p1, LUy0;->Y:Z

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p4, :cond_a

    .line 63
    .line 64
    iget p4, p1, LUy0;->d:I

    .line 65
    .line 66
    and-int/2addr p4, p2

    .line 67
    if-eqz p4, :cond_b

    .line 68
    .line 69
    :goto_0
    if-eqz p1, :cond_b

    .line 70
    .line 71
    iget p4, p1, LUy0;->c:I

    .line 72
    .line 73
    and-int/2addr p4, p2

    .line 74
    if-eqz p4, :cond_9

    .line 75
    .line 76
    move-object p4, p1

    .line 77
    move-object v1, v0

    .line 78
    :goto_1
    if-eqz p4, :cond_9

    .line 79
    .line 80
    instance-of v2, p4, LmN0;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    check-cast p4, LmN0;

    .line 85
    .line 86
    invoke-interface {p4}, LmN0;->k0()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_2
    iget v2, p4, LUy0;->c:I

    .line 94
    .line 95
    and-int/2addr v2, p2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    instance-of v2, p4, LmN;

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    move-object v2, p4

    .line 103
    check-cast v2, LmN;

    .line 104
    .line 105
    iget-object v2, v2, LmN;->a0:LUy0;

    .line 106
    .line 107
    move v3, p3

    .line 108
    :goto_2
    const/4 v5, 0x1

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    iget v6, v2, LUy0;->c:I

    .line 112
    .line 113
    and-int/2addr v6, p2

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    if-ne v3, v5, :cond_3

    .line 119
    .line 120
    move-object p4, v2

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    if-nez v1, :cond_4

    .line 123
    .line 124
    new-instance v1, LWA0;

    .line 125
    .line 126
    new-array v5, p2, [LUy0;

    .line 127
    .line 128
    invoke-direct {v1, v5}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz p4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1, p4}, LWA0;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object p4, v0

    .line 137
    :cond_5
    invoke-virtual {v1, v2}, LWA0;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_3
    iget-object v2, v2, LUy0;->f:LUy0;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    if-ne v3, v5, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-static {v1}, LNe0;->R(LWA0;)LUy0;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    iget-object p1, p1, LUy0;->f:LUy0;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_a
    const-string p1, "visitLocalDescendants called on an unattached node"

    .line 155
    .line 156
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_b
    :goto_4
    iput-boolean p3, p5, LZ80;->e:Z

    .line 161
    .line 162
    :cond_c
    :goto_5
    return-void
.end method

.method public final Y0(LvD0;JLZ80;ZZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-interface {p1}, LvD0;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, LyD0;->V0(I)LUy0;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v3, v4}, Leg0;->L(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LyD0;->p0:LgI0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LyD0;->b0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, LgI0;->d(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v1, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, LyD0;->T0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v3, v4, v0, v1}, LyD0;->L0(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget v0, v5, LZ80;->c:I

    .line 59
    .line 60
    invoke-static {v5}, Loy;->p0(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    invoke-static {v9, v0}, Lez;->d(FZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v5}, LZ80;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11, v0, v1}, LFm1;->E(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    :goto_1
    const/4 v6, 0x0

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-wide v2, v3

    .line 88
    move-object v4, v5

    .line 89
    move/from16 v5, p5

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, LyD0;->Z0(LvD0;JLZ80;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, LxD0;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v3, p1

    .line 100
    move-wide/from16 v4, p2

    .line 101
    .line 102
    move v8, v6

    .line 103
    move-object v2, v7

    .line 104
    move-object/from16 v6, p4

    .line 105
    .line 106
    move/from16 v7, p5

    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, LxD0;-><init>(LyD0;LUy0;LvD0;JLZ80;ZZFI)V

    .line 109
    .line 110
    .line 111
    move-object p1, v0

    .line 112
    move-object v1, v2

    .line 113
    move-object v5, v6

    .line 114
    move v6, v8

    .line 115
    invoke-virtual {v5, v1, v9, v6, p1}, LZ80;->g(LUy0;FZLf40;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :goto_2
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p6}, LyD0;->Z0(LvD0;JLZ80;ZZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-static/range {p2 .. p3}, LIE0;->d(J)F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static/range {p2 .. p3}, LIE0;->e(J)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/4 v4, 0x0

    .line 134
    cmpl-float v6, v2, v4

    .line 135
    .line 136
    if-ltz v6, :cond_7

    .line 137
    .line 138
    cmpl-float v4, v3, v4

    .line 139
    .line 140
    if-ltz v4, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0}, LpM0;->Q()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-float v4, v4

    .line 147
    cmpg-float v2, v2, v4

    .line 148
    .line 149
    if-gez v2, :cond_7

    .line 150
    .line 151
    iget-wide v6, p0, LpM0;->c:J

    .line 152
    .line 153
    const-wide v8, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v6, v8

    .line 159
    long-to-int v2, v6

    .line 160
    int-to-float v2, v2

    .line 161
    cmpg-float v2, v3, v2

    .line 162
    .line 163
    if-gez v2, :cond_7

    .line 164
    .line 165
    move-object v0, p0

    .line 166
    move-object v2, p1

    .line 167
    move-wide/from16 v3, p2

    .line 168
    .line 169
    move/from16 v6, p5

    .line 170
    .line 171
    move/from16 v7, p6

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v7}, LyD0;->X0(LUy0;LvD0;JLZ80;ZZ)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    move-wide/from16 v3, p2

    .line 178
    .line 179
    move/from16 v7, p6

    .line 180
    .line 181
    if-nez p5, :cond_8

    .line 182
    .line 183
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 184
    .line 185
    :goto_3
    move v9, v2

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {p0}, LyD0;->T0()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-virtual {p0, v3, v4, v8, v9}, LyD0;->L0(JJ)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    iget v2, v5, LZ80;->c:I

    .line 209
    .line 210
    invoke-static {v5}, Loy;->p0(Ljava/util/List;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-ne v2, v6, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    invoke-static {v9, v7}, Lez;->d(FZ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-virtual {v5}, LZ80;->e()J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    invoke-static {v12, v13, v10, v11}, LFm1;->E(JJ)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-lez v2, :cond_a

    .line 230
    .line 231
    :goto_5
    new-instance v0, LxD0;

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object v2, v1

    .line 235
    move-object v6, v5

    .line 236
    move v8, v7

    .line 237
    move-object v1, p0

    .line 238
    move/from16 v7, p5

    .line 239
    .line 240
    move-wide v4, v3

    .line 241
    move-object v3, p1

    .line 242
    invoke-direct/range {v0 .. v10}, LxD0;-><init>(LyD0;LUy0;LvD0;JLZ80;ZZFI)V

    .line 243
    .line 244
    .line 245
    move-object v1, v2

    .line 246
    move-object v5, v6

    .line 247
    move v7, v8

    .line 248
    invoke-virtual {v5, v1, v9, v7, v0}, LZ80;->g(LUy0;FZLf40;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    move-object v0, p0

    .line 253
    move-object v2, p1

    .line 254
    move-wide/from16 v3, p2

    .line 255
    .line 256
    move/from16 v6, p5

    .line 257
    .line 258
    move v8, v9

    .line 259
    invoke-virtual/range {v0 .. v8}, LyD0;->k1(LUy0;LvD0;JLZ80;ZZF)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public Z0(LvD0;JLZ80;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, LyD0;->Y:LyD0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, LyD0;->R0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, LyD0;->Y0(LvD0;JLZ80;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, LyD0;->p0:LgI0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LgI0;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LyD0;->Z:LyD0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LyD0;->a1()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 2
    .line 3
    iget-object v0, v0, Ljl0;->d0:LHN;

    .line 4
    .line 5
    invoke-interface {v0}, LHN;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b1()Z
    .locals 2

    .line 1
    iget-object v0, p0, LyD0;->p0:LgI0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LyD0;->f0:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LyD0;->Z:LyD0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LyD0;->b1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final c1(LWk0;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Lrr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrr0;

    .line 7
    .line 8
    iget-object v0, v0, Lrr0;->a:Lqr0;

    .line 9
    .line 10
    iget-object v0, v0, Lqr0;->X:LyD0;

    .line 11
    .line 12
    invoke-virtual {v0}, LyD0;->d1()V

    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    xor-long/2addr p2, v0

    .line 21
    check-cast p1, Lrr0;

    .line 22
    .line 23
    invoke-virtual {p1, p0, p2, p3}, Lrr0;->b(LWk0;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    xor-long/2addr p1, v0

    .line 28
    return-wide p1

    .line 29
    :cond_0
    invoke-static {p1}, LyD0;->l1(LWk0;)LyD0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LyD0;->d1()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, LyD0;->Q0(LyD0;)LyD0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, LyD0;->m1(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    iget-object p1, p1, LyD0;->Z:LyD0;

    .line 47
    .line 48
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, LyD0;->J0(LyD0;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    return-wide p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LyD0;->H(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 6
    .line 7
    invoke-static {v0}, Lml0;->a(Ljl0;)LhI0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LG6;

    .line 12
    .line 13
    invoke-virtual {v0}, LG6;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LG6;->B0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, LDv0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final d1()V
    .locals 5

    .line 1
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 2
    .line 3
    iget-object v0, v0, Ljl0;->j0:Lql0;

    .line 4
    .line 5
    iget-object v1, v0, Lql0;->a:Ljl0;

    .line 6
    .line 7
    iget-object v1, v1, Ljl0;->j0:Lql0;

    .line 8
    .line 9
    iget v1, v1, Lql0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lql0;->r:Lpl0;

    .line 19
    .line 20
    iget-boolean v2, v2, Lpl0;->h0:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lql0;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v4}, Lql0;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, Lql0;->s:Lol0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v1, Lol0;->e0:Z

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lql0;->g(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, v4}, Lql0;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final e1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LzD0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, LyD0;->W0(Z)LUy0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v1, v1, LUy0;->a:LUy0;

    .line 14
    .line 15
    iget v1, v1, LUy0;->d:I

    .line 16
    .line 17
    and-int/2addr v1, v0

    .line 18
    if-eqz v1, :cond_c

    .line 19
    .line 20
    invoke-static {}, LGH;->C()LO71;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, LO71;->f()Lg40;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    invoke-static {v1}, LGH;->I(LO71;)LO71;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :try_start_0
    invoke-static {v0}, LzD0;->h(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, LUy0;->e:LUy0;

    .line 56
    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-virtual {p0, v5}, LyD0;->W0(Z)LUy0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_2
    if-eqz v5, :cond_b

    .line 66
    .line 67
    iget v7, v5, LUy0;->d:I

    .line 68
    .line 69
    and-int/2addr v7, v0

    .line 70
    if-eqz v7, :cond_b

    .line 71
    .line 72
    iget v7, v5, LUy0;->c:I

    .line 73
    .line 74
    and-int/2addr v7, v0

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    move-object v8, v2

    .line 78
    move-object v7, v5

    .line 79
    :goto_3
    if-eqz v7, :cond_a

    .line 80
    .line 81
    instance-of v9, v7, LUk0;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    check-cast v7, LUk0;

    .line 86
    .line 87
    iget-wide v9, p0, LpM0;->c:J

    .line 88
    .line 89
    invoke-interface {v7, v9, v10}, LUk0;->n(J)V

    .line 90
    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_3
    iget v9, v7, LUy0;->c:I

    .line 94
    .line 95
    and-int/2addr v9, v0

    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    instance-of v9, v7, LmN;

    .line 99
    .line 100
    if-eqz v9, :cond_9

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    check-cast v9, LmN;

    .line 104
    .line 105
    iget-object v9, v9, LmN;->a0:LUy0;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_4
    const/4 v11, 0x1

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    iget v12, v9, LUy0;->c:I

    .line 112
    .line 113
    and-int/2addr v12, v0

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    add-int/lit8 v10, v10, 0x1

    .line 117
    .line 118
    if-ne v10, v11, :cond_4

    .line 119
    .line 120
    move-object v7, v9

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    if-nez v8, :cond_5

    .line 123
    .line 124
    new-instance v8, LWA0;

    .line 125
    .line 126
    const/16 v11, 0x10

    .line 127
    .line 128
    new-array v11, v11, [LUy0;

    .line 129
    .line 130
    invoke-direct {v8, v11}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v7, :cond_6

    .line 134
    .line 135
    invoke-virtual {v8, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v7, v2

    .line 139
    :cond_6
    invoke-virtual {v8, v9}, LWA0;->c(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_5
    iget-object v9, v9, LUy0;->f:LUy0;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-ne v10, v11, :cond_9

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    :goto_6
    invoke-static {v8}, LNe0;->R(LWA0;)LUy0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    if-eq v5, v6, :cond_b

    .line 154
    .line 155
    iget-object v5, v5, LUy0;->f:LUy0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_b
    :goto_7
    invoke-static {v1, v4, v3}, LGH;->L(LO71;LO71;Lg40;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_8
    invoke-static {v1, v4, v3}, LGH;->L(LO71;LO71;Lg40;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_c
    return-void
.end method

.method public final f1()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LzD0;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, LUy0;->e:LUy0;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, LyD0;->W0(Z)LUy0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, LUy0;->d:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, LUy0;->c:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, LUk0;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, LUk0;

    .line 46
    .line 47
    invoke-interface {v4, p0}, LUk0;->l(LWk0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, LUy0;->c:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, LmN;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, LmN;

    .line 62
    .line 63
    iget-object v6, v6, LmN;->a0:LUy0;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, LUy0;->c:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, LWA0;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [LUy0;

    .line 87
    .line 88
    invoke-direct {v5, v8}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, LWA0;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, LWA0;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, LUy0;->f:LUy0;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, LNe0;->R(LWA0;)LUy0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, LUy0;->f:LUy0;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public abstract g1(Lkt;Lf70;)V
.end method

.method public final getLayoutDirection()LXk0;
    .locals 1

    .line 1
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 2
    .line 3
    iget-object v0, v0, Ljl0;->e0:LXk0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LUy0;->Y:Z

    .line 6
    .line 7
    return v0
.end method

.method public final h1(JFLg40;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, LyD0;->p1(Lg40;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, LyD0;->i0:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Laf0;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    iput-wide p1, p0, LyD0;->i0:J

    .line 14
    .line 15
    iget-object p4, p0, LyD0;->X:Ljl0;

    .line 16
    .line 17
    iget-object v0, p4, Ljl0;->j0:Lql0;

    .line 18
    .line 19
    iget-object v0, v0, Lql0;->r:Lpl0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpl0;->u0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LyD0;->p0:LgI0;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LgI0;->j(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, LyD0;->Z:LyD0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, LyD0;->a1()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-static {p0}, Lor0;->G0(LyD0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Ljl0;->U:LG6;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p4}, LG6;->v(Ljl0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput p3, p0, LyD0;->j0:F

    .line 50
    .line 51
    iget-boolean p1, p0, Lor0;->T:Z

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LyD0;->D0()LLv0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LrM0;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, LrM0;-><init>(LLv0;Lor0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lor0;->q0(LrM0;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final i([F)V
    .locals 4

    .line 1
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 2
    .line 3
    invoke-static {v0}, Lml0;->a(Ljl0;)LhI0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Leg0;->B(LWk0;)LWk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LyD0;->l1(LWk0;)LyD0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, LyD0;->o1(LyD0;[F)V

    .line 16
    .line 17
    .line 18
    check-cast v0, LG6;

    .line 19
    .line 20
    invoke-virtual {v0}, LG6;->z()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LG6;->B0:[F

    .line 24
    .line 25
    invoke-static {p1, v1}, LDv0;->g([F[F)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, v0, LG6;->F0:J

    .line 29
    .line 30
    invoke-static {v1, v2}, LIE0;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, v0, LG6;->F0:J

    .line 35
    .line 36
    invoke-static {v2, v3}, LIE0;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, v0, LG6;->A0:[F

    .line 41
    .line 42
    invoke-static {v0}, LDv0;->d([F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, LDv0;->h([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lb7;->W([F[F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final i1(LEA0;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LyD0;->p0:LgI0;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, LyD0;->b0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LyD0;->T0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, LI61;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, LI61;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, LpM0;->c:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, LEA0;->e(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, LpM0;->c:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, LEA0;->e(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, LEA0;->f()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, LgI0;->c(LEA0;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, LyD0;->i0:J

    .line 78
    .line 79
    shr-long v3, p2, v3

    .line 80
    .line 81
    long-to-int v0, v3

    .line 82
    iget v3, p1, LEA0;->b:F

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v3, v0

    .line 86
    iput v3, p1, LEA0;->b:F

    .line 87
    .line 88
    iget v3, p1, LEA0;->d:F

    .line 89
    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, LEA0;->d:F

    .line 92
    .line 93
    and-long/2addr p2, v1

    .line 94
    long-to-int p2, p2

    .line 95
    iget p3, p1, LEA0;->c:F

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    add-float/2addr p3, p2

    .line 99
    iput p3, p1, LEA0;->c:F

    .line 100
    .line 101
    iget p3, p1, LEA0;->e:F

    .line 102
    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, LEA0;->e:F

    .line 105
    .line 106
    return-void
.end method

.method public final j(LWk0;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, LyD0;->l1(LWk0;)LyD0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LyD0;->d1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, LyD0;->Q0(LyD0;)LyD0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, LDv0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LyD0;->o1(LyD0;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, LyD0;->n1(LyD0;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j1(LLv0;)V
    .locals 12

    .line 1
    iget-object v0, p0, LyD0;->g0:LLv0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, LyD0;->g0:LLv0;

    .line 6
    .line 7
    iget-object v1, p0, LyD0;->X:Ljl0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LLv0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, LLv0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, LLv0;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, LLv0;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_f

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, LLv0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, LLv0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, LyD0;->p0:LgI0;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, Leg0;->e(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3, v4, v5}, LgI0;->g(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljl0;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, LyD0;->Z:LyD0;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LyD0;->a1()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Leg0;->e(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0, v2, v3}, LpM0;->c0(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LyD0;->c0:Lg40;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, LyD0;->q1(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    invoke-static {v0}, LzD0;->h(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v4, v4, LUy0;->e:LUy0;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, LyD0;->W0(Z)LUy0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    if-eqz v3, :cond_e

    .line 102
    .line 103
    iget v5, v3, LUy0;->d:I

    .line 104
    .line 105
    and-int/2addr v5, v0

    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    iget v5, v3, LUy0;->c:I

    .line 109
    .line 110
    and-int/2addr v5, v0

    .line 111
    if-eqz v5, :cond_d

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v6, v3

    .line 115
    move-object v7, v5

    .line 116
    :goto_3
    if-eqz v6, :cond_d

    .line 117
    .line 118
    instance-of v8, v6, LwR;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    check-cast v6, LwR;

    .line 123
    .line 124
    invoke-interface {v6}, LwR;->H()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    iget v8, v6, LUy0;->c:I

    .line 129
    .line 130
    and-int/2addr v8, v0

    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    instance-of v8, v6, LmN;

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, LmN;

    .line 139
    .line 140
    iget-object v8, v8, LmN;->a0:LUy0;

    .line 141
    .line 142
    move v9, v2

    .line 143
    :goto_4
    const/4 v10, 0x1

    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    iget v11, v8, LUy0;->c:I

    .line 147
    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    if-ne v9, v10, :cond_7

    .line 154
    .line 155
    move-object v6, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-nez v7, :cond_8

    .line 158
    .line 159
    new-instance v7, LWA0;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    new-array v10, v10, [LUy0;

    .line 164
    .line 165
    invoke-direct {v7, v10}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7, v6}, LWA0;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v5

    .line 174
    :cond_9
    invoke-virtual {v7, v8}, LWA0;->c(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    iget-object v8, v8, LUy0;->f:LUy0;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    if-ne v9, v10, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    :goto_6
    invoke-static {v7}, LNe0;->R(LWA0;)LUy0;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    if-eq v3, v4, :cond_e

    .line 189
    .line 190
    iget-object v3, v3, LUy0;->f:LUy0;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    :goto_7
    iget-object v0, v1, Ljl0;->U:LG6;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LG6;->v(Ljl0;)V

    .line 198
    .line 199
    .line 200
    :cond_f
    iget-object v0, p0, LyD0;->h0:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    :cond_10
    invoke-interface {p1}, LLv0;->c()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_13

    .line 219
    .line 220
    :cond_11
    invoke-interface {p1}, LLv0;->c()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, p0, LyD0;->h0:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_13

    .line 231
    .line 232
    iget-object v0, v1, Ljl0;->j0:Lql0;

    .line 233
    .line 234
    iget-object v0, v0, Lql0;->r:Lpl0;

    .line 235
    .line 236
    iget-object v0, v0, Lpl0;->e0:Lkl0;

    .line 237
    .line 238
    invoke-virtual {v0}, Lkl0;->f()V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LyD0;->h0:Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    if-nez v0, :cond_12

    .line 244
    .line 245
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, LyD0;->h0:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, LLv0;->c()Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    return-void
.end method

.method public final k1(LUy0;LvD0;JLZ80;ZZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, LyD0;->Z0(LvD0;JLZ80;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, LvD0;->d(LUy0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    new-instance v0, LxD0;

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-wide v4, p3

    .line 29
    move-object/from16 v6, p5

    .line 30
    .line 31
    move/from16 v7, p6

    .line 32
    .line 33
    move/from16 v8, p7

    .line 34
    .line 35
    move/from16 v9, p8

    .line 36
    .line 37
    invoke-direct/range {v0 .. v10}, LxD0;-><init>(LyD0;LUy0;LvD0;JLZ80;ZZFI)V

    .line 38
    .line 39
    .line 40
    move-object v4, v6

    .line 41
    move v7, v8

    .line 42
    move v8, v9

    .line 43
    iget p2, v4, LZ80;->c:I

    .line 44
    .line 45
    invoke-static {v4}, Loy;->p0(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-ne p2, p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, p1, v8, v7, v0}, LZ80;->g(LUy0;FZLf40;)V

    .line 52
    .line 53
    .line 54
    iget p1, v4, LZ80;->c:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {v4}, Loy;->p0(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ne p1, p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4}, LZ80;->i()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-virtual {v4}, LZ80;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    iget p4, v4, LZ80;->c:I

    .line 73
    .line 74
    invoke-static {v4}, Loy;->p0(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, v4, LZ80;->c:I

    .line 79
    .line 80
    invoke-virtual {v4, p1, v8, v7, v0}, LZ80;->g(LUy0;FZLf40;)V

    .line 81
    .line 82
    .line 83
    iget p1, v4, LZ80;->c:I

    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    invoke-static {v4}, Loy;->p0(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge p1, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, LZ80;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-static {p2, p3, v0, v1}, LFm1;->E(JJ)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_3

    .line 102
    .line 103
    iget p1, v4, LZ80;->c:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    add-int/lit8 p2, p4, 0x1

    .line 108
    .line 109
    iget-object p3, v4, LZ80;->a:[Ljava/lang/Object;

    .line 110
    .line 111
    iget v0, v4, LZ80;->d:I

    .line 112
    .line 113
    invoke-static {p3, p2, p3, p1, v0}, LKd;->S([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    iget-object p3, v4, LZ80;->b:[J

    .line 117
    .line 118
    iget v0, v4, LZ80;->d:I

    .line 119
    .line 120
    sub-int/2addr v0, p1

    .line 121
    invoke-static {p3, p1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    iget p1, v4, LZ80;->d:I

    .line 125
    .line 126
    add-int/2addr p1, p4

    .line 127
    iget p2, v4, LZ80;->c:I

    .line 128
    .line 129
    sub-int/2addr p1, p2

    .line 130
    add-int/lit8 p1, p1, -0x1

    .line 131
    .line 132
    iput p1, v4, LZ80;->c:I

    .line 133
    .line 134
    :cond_3
    invoke-virtual {v4}, LZ80;->i()V

    .line 135
    .line 136
    .line 137
    iput p4, v4, LZ80;->c:I

    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    move-object/from16 v4, p5

    .line 141
    .line 142
    move/from16 v7, p7

    .line 143
    .line 144
    move/from16 v8, p8

    .line 145
    .line 146
    invoke-interface {p2}, LvD0;->f()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {p1, v0}, LMd;->l(LgN;I)LUy0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v0, p0

    .line 155
    move-object v2, p2

    .line 156
    move/from16 v6, p6

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    move-wide v3, p3

    .line 160
    invoke-virtual/range {v0 .. v8}, LyD0;->k1(LUy0;LvD0;JLZ80;ZZF)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LpM0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m1(J)J
    .locals 5

    .line 1
    iget-object v0, p0, LyD0;->p0:LgI0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, LgI0;->f(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, LyD0;->i0:J

    .line 11
    .line 12
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long v3, v0, v3

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    int-to-float v3, v3

    .line 22
    add-float/2addr v2, v3

    .line 23
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int p2, v0

    .line 34
    int-to-float p2, p2

    .line 35
    add-float/2addr p1, p2

    .line 36
    invoke-static {v2, p1}, Leg0;->f(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final n1(LyD0;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LyD0;->Z:LyD0;

    .line 8
    .line 9
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LyD0;->n1(LyD0;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LyD0;->i0:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Laf0;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, LyD0;->s0:[F

    .line 26
    .line 27
    invoke-static {p1}, LDv0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, LyD0;->i0:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, LDv0;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, LDv0;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, LyD0;->p0:LgI0;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, LgI0;->i([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final o1(LyD0;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LyD0;->p0:LgI0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, LgI0;->b([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, LyD0;->i0:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Laf0;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, LyD0;->s0:[F

    .line 26
    .line 27
    invoke-static {v3}, LDv0;->d([F)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v5

    .line 42
    long-to-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v3, v4, v1}, LDv0;->h([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, LDv0;->g([F[F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, LyD0;->Z:LyD0;

    .line 51
    .line 52
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final p1(Lg40;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LyD0;->X:Ljl0;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, LyD0;->c0:Lg40;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LyD0;->d0:LHN;

    .line 12
    .line 13
    iget-object v3, v2, Ljl0;->d0:LHN;

    .line 14
    .line 15
    invoke-static {p2, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, LyD0;->e0:LXk0;

    .line 22
    .line 23
    iget-object v3, v2, Ljl0;->e0:LXk0;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Ljl0;->d0:LHN;

    .line 32
    .line 33
    iput-object v3, p0, LyD0;->d0:LHN;

    .line 34
    .line 35
    iget-object v3, v2, Ljl0;->e0:LXk0;

    .line 36
    .line 37
    iput-object v3, p0, LyD0;->e0:LXk0;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljl0;->E()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, LyD0;->n0:LmC0;

    .line 44
    .line 45
    if-eqz v3, :cond_e

    .line 46
    .line 47
    if-eqz p1, :cond_e

    .line 48
    .line 49
    iput-object p1, p0, LyD0;->c0:Lg40;

    .line 50
    .line 51
    iget-object p1, p0, LyD0;->p0:LgI0;

    .line 52
    .line 53
    if-nez p1, :cond_c

    .line 54
    .line 55
    invoke-static {v2}, Lml0;->a(Ljl0;)LhI0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v7, p1

    .line 60
    check-cast v7, LG6;

    .line 61
    .line 62
    iget-object v8, p0, LyD0;->m0:LL;

    .line 63
    .line 64
    :cond_2
    iget-object p1, v7, LG6;->b1:LtY0;

    .line 65
    .line 66
    iget-object p2, p1, LtY0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p1, p1, LtY0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LWA0;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LWA0;->n(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    if-nez p2, :cond_2

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, LWA0;->m()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget p2, p1, LWA0;->c:I

    .line 92
    .line 93
    add-int/lit8 p2, p2, -0x1

    .line 94
    .line 95
    invoke-virtual {p1, p2}, LWA0;->o(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/ref/Reference;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 p2, 0x0

    .line 109
    :goto_2
    check-cast p2, LgI0;

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    invoke-interface {p2, v8, v9}, LgI0;->a(LL;LmC0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 p2, 0x1c

    .line 126
    .line 127
    if-eq p1, p2, :cond_7

    .line 128
    .line 129
    new-instance v4, Li70;

    .line 130
    .line 131
    invoke-virtual {v7}, LG6;->getGraphicsContext()Le70;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1}, Le70;->b()Lf70;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v7}, LG6;->getGraphicsContext()Le70;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct/range {v4 .. v9}, Li70;-><init>(Lf70;Le70;LG6;LL;LmC0;)V

    .line 144
    .line 145
    .line 146
    move-object p2, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-boolean p1, v7, LG6;->G0:Z

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    :try_start_0
    new-instance p2, LFU0;

    .line 159
    .line 160
    invoke-direct {p2, v7, v8, v9}, LFU0;-><init>(LG6;LL;LmC0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    const/4 p1, 0x0

    .line 165
    iput-boolean p1, v7, LG6;->G0:Z

    .line 166
    .line 167
    :cond_8
    iget-object p1, v7, LG6;->t0:LsR;

    .line 168
    .line 169
    if-nez p1, :cond_b

    .line 170
    .line 171
    sget-boolean p1, Lcs1;->h0:Z

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    new-instance p1, Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Leh1;->f(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    sget-boolean p1, Lcs1;->i0:Z

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    new-instance p1, LsR;

    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, LsR;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    new-instance p1, Les1;

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, LsR;-><init>(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    iput-object p1, v7, LG6;->t0:LsR;

    .line 211
    .line 212
    const/4 p2, -0x1

    .line 213
    invoke-virtual {v7, p1, p2}, LG6;->addView(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    :cond_b
    new-instance p2, Lcs1;

    .line 217
    .line 218
    iget-object p1, v7, LG6;->t0:LsR;

    .line 219
    .line 220
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, v7, p1, v8, v9}, Lcs1;-><init>(LG6;LsR;LL;LmC0;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    iget-wide v3, p0, LpM0;->c:J

    .line 227
    .line 228
    invoke-interface {p2, v3, v4}, LgI0;->g(J)V

    .line 229
    .line 230
    .line 231
    iget-wide v3, p0, LyD0;->i0:J

    .line 232
    .line 233
    invoke-interface {p2, v3, v4}, LgI0;->j(J)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, LyD0;->p0:LgI0;

    .line 237
    .line 238
    invoke-virtual {p0, v1}, LyD0;->q1(Z)V

    .line 239
    .line 240
    .line 241
    iput-boolean v1, v2, Ljl0;->m0:Z

    .line 242
    .line 243
    invoke-virtual {v9}, LmC0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_c
    if-eqz p2, :cond_d

    .line 248
    .line 249
    invoke-virtual {p0, v1}, LyD0;->q1(Z)V

    .line 250
    .line 251
    .line 252
    :cond_d
    return-void

    .line 253
    :cond_e
    const/4 p1, 0x0

    .line 254
    iput-object p1, p0, LyD0;->c0:Lg40;

    .line 255
    .line 256
    iget-object p2, p0, LyD0;->p0:LgI0;

    .line 257
    .line 258
    if-eqz p2, :cond_f

    .line 259
    .line 260
    invoke-interface {p2}, LgI0;->destroy()V

    .line 261
    .line 262
    .line 263
    iput-boolean v1, v2, Ljl0;->m0:Z

    .line 264
    .line 265
    invoke-virtual {v9}, LmC0;->invoke()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-boolean p2, p2, LUy0;->Y:Z

    .line 273
    .line 274
    if-eqz p2, :cond_f

    .line 275
    .line 276
    iget-object p2, v2, Ljl0;->U:LG6;

    .line 277
    .line 278
    if-eqz p2, :cond_f

    .line 279
    .line 280
    invoke-virtual {p2, v2}, LG6;->v(Ljl0;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    iput-object p1, p0, LyD0;->p0:LgI0;

    .line 284
    .line 285
    iput-boolean v0, p0, LyD0;->o0:Z

    .line 286
    .line 287
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, LyD0;->p0:LgI0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LyD0;->a0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljl0;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final q1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LyD0;->p0:LgI0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, LyD0;->c0:Lg40;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    sget-object v3, LyD0;->q0:LvW0;

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LvW0;->f(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, LvW0;->h(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, LvW0;->a(F)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, LvW0;->i(F)V

    .line 25
    .line 26
    .line 27
    sget-wide v5, Lj70;->a:J

    .line 28
    .line 29
    invoke-virtual {v3, v5, v6}, LvW0;->c(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5, v6}, LvW0;->l(J)V

    .line 33
    .line 34
    .line 35
    iget v5, v3, LvW0;->T:F

    .line 36
    .line 37
    cmpg-float v5, v5, v4

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v5, v3, LvW0;->a:I

    .line 43
    .line 44
    or-int/lit16 v5, v5, 0x400

    .line 45
    .line 46
    iput v5, v3, LvW0;->a:I

    .line 47
    .line 48
    iput v4, v3, LvW0;->T:F

    .line 49
    .line 50
    :goto_0
    iget v4, v3, LvW0;->U:F

    .line 51
    .line 52
    const/high16 v5, 0x41000000    # 8.0f

    .line 53
    .line 54
    cmpg-float v4, v4, v5

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v4, v3, LvW0;->a:I

    .line 60
    .line 61
    or-int/lit16 v4, v4, 0x800

    .line 62
    .line 63
    iput v4, v3, LvW0;->a:I

    .line 64
    .line 65
    iput v5, v3, LvW0;->U:F

    .line 66
    .line 67
    :goto_1
    sget-wide v4, LVk1;->b:J

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, LvW0;->m(J)V

    .line 70
    .line 71
    .line 72
    sget-object v4, LCu0;->f:LTE0;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, LvW0;->j(LR41;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v3, v4}, LvW0;->d(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, LvW0;->e(LzU0;)V

    .line 82
    .line 83
    .line 84
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    iput-wide v5, v3, LvW0;->Y:J

    .line 90
    .line 91
    iput-object v1, v3, LvW0;->c0:LwH0;

    .line 92
    .line 93
    iput v4, v3, LvW0;->a:I

    .line 94
    .line 95
    iget-object v1, p0, LyD0;->X:Ljl0;

    .line 96
    .line 97
    iget-object v4, v1, Ljl0;->d0:LHN;

    .line 98
    .line 99
    iput-object v4, v3, LvW0;->Z:LHN;

    .line 100
    .line 101
    iget-object v4, v1, Ljl0;->e0:LXk0;

    .line 102
    .line 103
    iput-object v4, v3, LvW0;->a0:LXk0;

    .line 104
    .line 105
    iget-wide v4, p0, LpM0;->c:J

    .line 106
    .line 107
    invoke-static {v4, v5}, Leg0;->c0(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iput-wide v4, v3, LvW0;->Y:J

    .line 112
    .line 113
    invoke-static {v1}, Lml0;->a(Ljl0;)LhI0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LG6;

    .line 118
    .line 119
    invoke-virtual {v4}, LG6;->getSnapshotObserver()LjI0;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v5, Lg70;->p0:Lg70;

    .line 124
    .line 125
    new-instance v6, LmC0;

    .line 126
    .line 127
    const/4 v7, 0x4

    .line 128
    invoke-direct {v6, v2, v7}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p0, v5, v6}, LjI0;->a(LiI0;Lg40;Lf40;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LyD0;->l0:LTk0;

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    new-instance v2, LTk0;

    .line 139
    .line 140
    invoke-direct {v2}, LTk0;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, LyD0;->l0:LTk0;

    .line 144
    .line 145
    :cond_2
    iget v4, v3, LvW0;->b:F

    .line 146
    .line 147
    iput v4, v2, LTk0;->a:F

    .line 148
    .line 149
    iget v4, v3, LvW0;->c:F

    .line 150
    .line 151
    iput v4, v2, LTk0;->b:F

    .line 152
    .line 153
    iget v4, v3, LvW0;->T:F

    .line 154
    .line 155
    iput v4, v2, LTk0;->c:F

    .line 156
    .line 157
    iget v4, v3, LvW0;->U:F

    .line 158
    .line 159
    iput v4, v2, LTk0;->d:F

    .line 160
    .line 161
    iget-wide v4, v3, LvW0;->V:J

    .line 162
    .line 163
    iput-wide v4, v2, LTk0;->e:J

    .line 164
    .line 165
    invoke-interface {v0, v3}, LgI0;->e(LvW0;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v3, LvW0;->X:Z

    .line 169
    .line 170
    iput-boolean v0, p0, LyD0;->b0:Z

    .line 171
    .line 172
    iget v0, v3, LvW0;->d:F

    .line 173
    .line 174
    iput v0, p0, LyD0;->f0:F

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object p1, v1, Ljl0;->U:LG6;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-virtual {p1, v1}, LG6;->v(Ljl0;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-void

    .line 186
    :cond_4
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 187
    .line 188
    invoke-static {p1}, LMd;->U(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_5
    iget-object p1, p0, LyD0;->c0:Lg40;

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    const-string p1, "null layer with a non-null layerBlock"

    .line 198
    .line 199
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v1
.end method

.method public final s(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LUy0;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Leg0;->B(LWk0;)LWk0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LyD0;->X:Ljl0;

    .line 14
    .line 15
    invoke-static {v1}, Lml0;->a(Ljl0;)LhI0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LG6;

    .line 20
    .line 21
    invoke-virtual {v1}, LG6;->z()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, LG6;->C0:[F

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, LDv0;->b(J[F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, LWk0;->H(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p1, p2, v1, v2}, LIE0;->g(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, v0, p1, p2}, LyD0;->c1(LWk0;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 46
    .line 47
    invoke-static {p1}, LMd;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final u()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 2
    .line 3
    iget-object v1, v0, Ljl0;->i0:LI7;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LI7;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ljl0;->i0:LI7;

    .line 18
    .line 19
    iget-object v1, v1, LI7;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LMe1;

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_8

    .line 25
    .line 26
    iget v5, v1, LUy0;->c:I

    .line 27
    .line 28
    and-int/2addr v5, v2

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    move-object v6, v3

    .line 33
    :goto_1
    if-eqz v5, :cond_7

    .line 34
    .line 35
    instance-of v7, v5, LOJ0;

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    check-cast v5, LOJ0;

    .line 40
    .line 41
    iget-object v7, v0, Ljl0;->d0:LHN;

    .line 42
    .line 43
    invoke-interface {v5, v7, v4}, LOJ0;->r(LHN;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v7, v5, LUy0;->c:I

    .line 49
    .line 50
    and-int/2addr v7, v2

    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    instance-of v7, v5, LmN;

    .line 54
    .line 55
    if-eqz v7, :cond_6

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    check-cast v7, LmN;

    .line 59
    .line 60
    iget-object v7, v7, LmN;->a0:LUy0;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_2
    const/4 v9, 0x1

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget v10, v7, LUy0;->c:I

    .line 67
    .line 68
    and-int/2addr v10, v2

    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    if-ne v8, v9, :cond_1

    .line 74
    .line 75
    move-object v5, v7

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-instance v6, LWA0;

    .line 80
    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    new-array v9, v9, [LUy0;

    .line 84
    .line 85
    invoke-direct {v6, v9}, LWA0;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v5}, LWA0;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    :cond_3
    invoke-virtual {v6, v7}, LWA0;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    iget-object v7, v7, LUy0;->f:LUy0;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v8, v9, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_4
    invoke-static {v6}, LNe0;->R(LWA0;)LUy0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object v1, v1, LUy0;->e:LUy0;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v4

    .line 112
    :cond_9
    return-object v3
.end method

.method public final u0()Lor0;
    .locals 1

    .line 1
    iget-object v0, p0, LyD0;->Y:LyD0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LWk0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LyD0;->U0()LUy0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LUy0;->Y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LyD0;->d1()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LyD0;->X:Ljl0;

    .line 13
    .line 14
    iget-object v0, v0, Ljl0;->i0:LI7;

    .line 15
    .line 16
    iget-object v0, v0, LI7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LyD0;

    .line 19
    .line 20
    iget-object v0, v0, LyD0;->Z:LyD0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-static {v0}, LMd;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

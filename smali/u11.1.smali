.class public final Lu11;
.super Lyk;
.source "SourceFile"


# static fields
.field public static final e0:Lpa;

.field public static final f0:Lpa;


# instance fields
.field public S:J

.field public final T:LmC0;

.field public final U:LIJ0;

.field public V:Lbt;

.field public final W:LmB0;

.field public final X:LiB0;

.field public Y:J

.field public final Z:LxA0;

.field public a0:Lj11;

.field public final b0:Lk11;

.field public final c:LMJ0;

.field public c0:F

.field public final d:LMJ0;

.field public final d0:Lk11;

.field public e:Ljava/lang/Object;

.field public f:Lll1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu11;->e0:Lpa;

    .line 8
    .line 9
    new-instance v0, Lpa;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpa;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lu11;->f0:Lpa;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LTB0;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lyk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LOD1;->V:LOD1;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lu11;->c:LMJ0;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lu11;->d:LMJ0;

    .line 18
    .line 19
    iput-object p1, p0, Lu11;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, LmC0;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lu11;->T:LmC0;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, LgQ0;->Q(F)LIJ0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lu11;->U:LIJ0;

    .line 36
    .line 37
    invoke-static {}, LLu;->g()LmB0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lu11;->W:LmB0;

    .line 42
    .line 43
    new-instance p1, LiB0;

    .line 44
    .line 45
    invoke-direct {p1}, LiB0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lu11;->X:LiB0;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v0, p0, Lu11;->Y:J

    .line 53
    .line 54
    new-instance p1, LxA0;

    .line 55
    .line 56
    invoke-direct {p1}, LxA0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lu11;->Z:LxA0;

    .line 60
    .line 61
    new-instance p1, Lk11;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p1, p0, v0}, Lk11;-><init>(Lu11;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lu11;->b0:Lk11;

    .line 68
    .line 69
    new-instance p1, Lk11;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p1, p0, v0}, Lk11;-><init>(Lu11;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lu11;->d0:Lk11;

    .line 76
    .line 77
    return-void
.end method

.method public static final E(Lu11;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu11;->f:Lll1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lu11;->a0:Lj11;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget-wide v3, p0, Lu11;->S:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-lez v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, Lu11;->U:LIJ0;

    .line 20
    .line 21
    invoke-virtual {v1}, LIJ0;->f()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v3, v3, v4

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, Lu11;->d:LMJ0;

    .line 33
    .line 34
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lu11;->c:LMJ0;

    .line 39
    .line 40
    invoke-virtual {v4}, LMJ0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Lj11;

    .line 52
    .line 53
    invoke-direct {v3}, Lj11;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LIJ0;->f()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v3, Lj11;->d:F

    .line 61
    .line 62
    iget-wide v4, p0, Lu11;->S:J

    .line 63
    .line 64
    iput-wide v4, v3, Lj11;->g:J

    .line 65
    .line 66
    long-to-double v4, v4

    .line 67
    invoke-virtual {v1}, LIJ0;->f()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-double v6, v6

    .line 72
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 73
    .line 74
    sub-double/2addr v8, v6

    .line 75
    mul-double/2addr v8, v4

    .line 76
    invoke-static {v8, v9}, LCv0;->U(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v3, Lj11;->h:J

    .line 81
    .line 82
    iget-object v4, v3, Lj11;->e:Lpa;

    .line 83
    .line 84
    invoke-virtual {v1}, LIJ0;->f()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v5, v1}, Lpa;->e(IF)V

    .line 90
    .line 91
    .line 92
    move-object v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    move-object v1, v2

    .line 95
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-wide v3, p0, Lu11;->S:J

    .line 98
    .line 99
    iput-wide v3, v1, Lj11;->g:J

    .line 100
    .line 101
    iget-object v3, p0, Lu11;->Z:LxA0;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, LxA0;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lll1;->n(Lj11;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object v2, p0, Lu11;->a0:Lj11;

    .line 110
    .line 111
    return-void
.end method

.method public static final F(Lu11;Lj11;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lj11;->a:J

    .line 5
    .line 6
    add-long v3, v0, p2

    .line 7
    .line 8
    iput-wide v3, p1, Lj11;->a:J

    .line 9
    .line 10
    iget-wide p2, p1, Lj11;->h:J

    .line 11
    .line 12
    cmp-long p0, v3, p2

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    iput v0, p1, Lj11;->d:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p1, Lj11;->b:Ler1;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget-object v6, Lu11;->f0:Lpa;

    .line 27
    .line 28
    iget-object p2, p1, Lj11;->f:Lpa;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    sget-object p2, Lu11;->e0:Lpa;

    .line 33
    .line 34
    :cond_1
    move-object v7, p2

    .line 35
    iget-object v5, p1, Lj11;->e:Lpa;

    .line 36
    .line 37
    invoke-interface/range {v2 .. v7}, Lcr1;->l(JLta;Lta;Lta;)Lta;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lpa;

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lpa;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p0, p2, v0}, LGH;->o(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iput p0, p1, Lj11;->d:F

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v1, p1, Lj11;->e:Lpa;

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lpa;->a(I)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    long-to-float v1, v3

    .line 62
    long-to-float p2, p2

    .line 63
    div-float/2addr v1, p2

    .line 64
    sget-object p2, LKq1;->a:LDm1;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    int-to-float p2, p2

    .line 68
    sub-float/2addr p2, v1

    .line 69
    mul-float/2addr p2, p0

    .line 70
    mul-float/2addr v0, v1

    .line 71
    add-float/2addr v0, p2

    .line 72
    iput v0, p1, Lj11;->d:F

    .line 73
    .line 74
    return-void
.end method

.method public static final G(Lu11;LUE;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ln11;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ln11;

    .line 10
    .line 11
    iget v1, v0, Ln11;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ln11;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ln11;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ln11;-><init>(Lu11;LUE;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Ln11;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LdH;->a:LdH;

    .line 31
    .line 32
    iget v2, v0, Ln11;->d:I

    .line 33
    .line 34
    sget-object v3, LRn1;->a:LRn1;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const-wide/high16 v6, -0x8000000000000000L

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    :goto_1
    iget-object p0, v0, Ln11;->a:Lu11;

    .line 56
    .line 57
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lu11;->Z:LxA0;

    .line 65
    .line 66
    iget p1, p1, LxA0;->b:I

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lu11;->a0:Lj11;

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4
    invoke-interface {v0}, LTE;->getContext()LRG;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, LWc1;->k(LRG;)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v2, 0x0

    .line 84
    cmpg-float p1, p1, v2

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lu11;->K()V

    .line 89
    .line 90
    .line 91
    iput-wide v6, p0, Lu11;->Y:J

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_5
    iget-wide v8, p0, Lu11;->Y:J

    .line 95
    .line 96
    cmp-long p1, v8, v6

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iput-object p0, v0, Ln11;->a:Lu11;

    .line 101
    .line 102
    iput v5, v0, Ln11;->d:I

    .line 103
    .line 104
    invoke-interface {v0}, LTE;->getContext()LRG;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, LGH;->D(LRG;)Lnz0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v2, p0, Lu11;->b0:Lk11;

    .line 113
    .line 114
    invoke-interface {p1, v2, v0}, Lnz0;->t(Lg40;LTE;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :goto_2
    iget-object p1, p0, Lu11;->Z:LxA0;

    .line 122
    .line 123
    iget p1, p1, LxA0;->b:I

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object p1, p0, Lu11;->a0:Lj11;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    :goto_3
    iput-object p0, v0, Ln11;->a:Lu11;

    .line 133
    .line 134
    iput v4, v0, Ln11;->d:I

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lu11;->J(LUE;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_6

    .line 141
    .line 142
    :goto_4
    return-object v1

    .line 143
    :cond_8
    iput-wide v6, p0, Lu11;->Y:J

    .line 144
    .line 145
    return-object v3
.end method

.method public static final H(Lu11;LUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ls11;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ls11;

    .line 10
    .line 11
    iget v1, v0, Ls11;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Ls11;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ls11;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Ls11;-><init>(Lu11;LUE;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Ls11;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LdH;->a:LdH;

    .line 31
    .line 32
    iget v2, v0, Ls11;->e:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ls11;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Ls11;->a:Lu11;

    .line 45
    .line 46
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Ls11;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, Ls11;->a:Lu11;

    .line 61
    .line 62
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lu11;->c:LMJ0;

    .line 72
    .line 73
    invoke-virtual {p1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p0, v0, Ls11;->a:Lu11;

    .line 78
    .line 79
    iput-object p1, v0, Ls11;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Ls11;->e:I

    .line 82
    .line 83
    iget-object v2, p0, Lu11;->W:LmB0;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput-object p0, v0, Ls11;->a:Lu11;

    .line 93
    .line 94
    iput-object p1, v0, Ls11;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v0, Ls11;->e:I

    .line 97
    .line 98
    new-instance v2, Lbt;

    .line 99
    .line 100
    invoke-static {v0}, Let0;->J(LTE;)LTE;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v4, v0}, Lbt;-><init>(ILTE;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lbt;->s()V

    .line 108
    .line 109
    .line 110
    iput-object v2, p0, Lu11;->V:Lbt;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iget-object v3, p0, Lu11;->W:LmB0;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LmB0;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lbt;->r()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_5

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_5
    move-object v5, v0

    .line 126
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, v5

    .line 129
    :goto_3
    invoke-static {p1, p0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_6

    .line 134
    .line 135
    sget-object p0, LRn1;->a:LRn1;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    const-wide/high16 p0, -0x8000000000000000L

    .line 139
    .line 140
    iput-wide p0, v0, Lu11;->Y:J

    .line 141
    .line 142
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 143
    .line 144
    const-string p1, "targetState while waiting for composition"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final I(Lu11;LUE;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lt11;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lt11;

    .line 10
    .line 11
    iget v1, v0, Lt11;->e:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lt11;->e:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lt11;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lt11;-><init>(Lu11;LUE;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lt11;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LdH;->a:LdH;

    .line 31
    .line 32
    iget v2, v0, Lt11;->e:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lt11;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lt11;->a:Lu11;

    .line 45
    .line 46
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lt11;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, Lt11;->a:Lu11;

    .line 61
    .line 62
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lu11;->c:LMJ0;

    .line 70
    .line 71
    invoke-virtual {p1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p0, v0, Lt11;->a:Lu11;

    .line 76
    .line 77
    iput-object p1, v0, Lt11;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lt11;->e:I

    .line 80
    .line 81
    iget-object v2, p0, Lu11;->W:LmB0;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v2, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, p0

    .line 91
    move-object p0, p1

    .line 92
    :goto_1
    iget-object p1, v2, Lu11;->e:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v5, 0x0

    .line 99
    iget-object v6, v2, Lu11;->W:LmB0;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v6, v5}, LmB0;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iput-object v2, v0, Lt11;->a:Lu11;

    .line 108
    .line 109
    iput-object p0, v0, Lt11;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lt11;->e:I

    .line 112
    .line 113
    new-instance p1, Lbt;

    .line 114
    .line 115
    invoke-static {v0}, Let0;->J(LTE;)LTE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v4, v0}, Lbt;-><init>(ILTE;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbt;->s()V

    .line 123
    .line 124
    .line 125
    iput-object p1, v2, Lu11;->V:Lbt;

    .line 126
    .line 127
    invoke-virtual {v6, v5}, LmB0;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lbt;->r()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    :goto_2
    return-object v1

    .line 137
    :cond_6
    move-object v0, v2

    .line 138
    :goto_3
    invoke-static {p1, p0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    :goto_4
    sget-object p0, LRn1;->a:LRn1;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 148
    .line 149
    iput-wide v1, v0, Lu11;->Y:J

    .line 150
    .line 151
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 156
    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p1, " instead of "

    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final J(LUE;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, LTE;->getContext()LRG;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LWc1;->k(LRG;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, LRn1;->a:LRn1;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lu11;->K()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Lu11;->c0:F

    .line 21
    .line 22
    invoke-interface {p1}, LTE;->getContext()LRG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LGH;->D(LRG;)Lnz0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lu11;->d0:Lk11;

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lnz0;->t(Lg40;LTE;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, LdH;->a:LdH;

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    return-object v2
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu11;->f:Lll1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lll1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lu11;->Z:LxA0;

    .line 9
    .line 10
    iget-object v1, v0, LxA0;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, v0, LxA0;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v3, v2}, LKd;->X([Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput v3, v0, LxA0;->b:I

    .line 19
    .line 20
    iget-object v0, p0, Lu11;->a0:Lj11;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lu11;->a0:Lj11;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lu11;->N(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lu11;->M()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final L(FLjava/lang/Object;LZc1;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_2

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, p0, Lu11;->f:Lll1;

    .line 13
    .line 14
    sget-object v0, LRn1;->a:LRn1;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lu11;->c:LMJ0;

    .line 21
    .line 22
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v1, Lq11;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v4, p0

    .line 30
    move v6, p1

    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Lq11;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu11;Lll1;FLTE;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Lu11;->X:LiB0;

    .line 36
    .line 37
    invoke-static {p1, v1, p3}, LiB0;->a(LiB0;Lg40;LTE;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LdH;->a:LdH;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    return-object v0

    .line 47
    :cond_2
    move-object v4, p0

    .line 48
    move v6, p1

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Expecting fraction between 0 and 1. Got "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu11;->f:Lll1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lu11;->U:LIJ0;

    .line 7
    .line 8
    invoke-virtual {v1}, LIJ0;->f()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-double v1, v1

    .line 13
    iget-object v3, v0, Lll1;->l:LSN;

    .line 14
    .line 15
    invoke-virtual {v3}, LSN;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, LCv0;->U(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lll1;->m(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu11;->U:LIJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIJ0;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu11;->d:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu11;->c:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu11;->d:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lll1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu11;->f:Lll1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lu11;->f:Lll1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", new instance: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iput-object p1, p0, Lu11;->f:Lll1;

    .line 43
    .line 44
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu11;->f:Lll1;

    .line 3
    .line 4
    sget-object v0, Lpl1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, LEl0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ll81;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ll81;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

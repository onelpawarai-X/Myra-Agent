.class public final LY01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LQ01;

.field public b:LfI0;

.field public c:Lf00;

.field public d:LcH0;

.field public e:Z

.field public f:LLC0;

.field public g:I

.field public h:Lw01;

.field public final i:LV01;

.field public final j:Lxl0;


# direct methods
.method public constructor <init>(LQ01;LfI0;Lf00;LcH0;ZLLC0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY01;->a:LQ01;

    .line 5
    .line 6
    iput-object p2, p0, LY01;->b:LfI0;

    .line 7
    .line 8
    iput-object p3, p0, LY01;->c:Lf00;

    .line 9
    .line 10
    iput-object p4, p0, LY01;->d:LcH0;

    .line 11
    .line 12
    iput-boolean p5, p0, LY01;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, LY01;->f:LLC0;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, LY01;->g:I

    .line 18
    .line 19
    sget-object p1, Landroidx/compose/foundation/gestures/a;->a:LC01;

    .line 20
    .line 21
    iput-object p1, p0, LY01;->h:Lw01;

    .line 22
    .line 23
    new-instance p1, LV01;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LV01;-><init>(LY01;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LY01;->i:LV01;

    .line 29
    .line 30
    new-instance p1, Lxl0;

    .line 31
    .line 32
    const/16 p2, 0x15

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lxl0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LY01;->j:Lxl0;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(LY01;Lw01;JI)J
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    iget-object v2, p0, LY01;->f:LLC0;

    .line 4
    .line 5
    iget-object v2, v2, LLC0;->a:LOC0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-boolean v4, v2, LUy0;->Y:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LLh1;->c(LIl1;)LIl1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LOC0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v7, v0, v1}, LOC0;->G(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    move-wide v12, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-wide v12, v4

    .line 35
    :goto_1
    invoke-static {v0, v1, v12, v13}, LIE0;->g(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, LY01;->d:LcH0;

    .line 40
    .line 41
    sget-object v6, LcH0;->b:LcH0;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-ne v2, v6, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :goto_2
    invoke-static {v0, v1, v8, v2}, LIE0;->a(JFI)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    const/4 v2, 0x2

    .line 53
    goto :goto_2

    .line 54
    :goto_3
    invoke-virtual {p0, v8, v9}, LY01;->d(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-virtual {p0, v8, v9}, LY01;->f(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1, v2}, Lw01;->a(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, LY01;->g(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-virtual {p0, v8, v9}, LY01;->d(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v0, v1, v8, v9}, LIE0;->g(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-object p0, p0, LY01;->f:LLC0;

    .line 79
    .line 80
    iget-object p0, p0, LLC0;->a:LOC0;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {p0}, LLh1;->c(LIl1;)LIl1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    move-object v3, p0

    .line 93
    check-cast v3, LOC0;

    .line 94
    .line 95
    :cond_3
    move-object v6, v3

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, LOC0;->e0(IJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    :cond_4
    invoke-static {v12, v13, v8, v9}, LIE0;->h(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1, v4, v5}, LIE0;->h(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method


# virtual methods
.method public final b(JLUE;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, LS01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LS01;

    .line 7
    .line 8
    iget v1, v0, LS01;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LS01;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LS01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LS01;-><init>(LY01;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LS01;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LS01;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, LS01;->a:LxT0;

    .line 37
    .line 38
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, LxT0;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-wide p1, v6, LxT0;->a:J

    .line 60
    .line 61
    sget-object p3, LYA0;->a:LYA0;

    .line 62
    .line 63
    new-instance v4, LU01;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, p0

    .line 67
    move-wide v7, p1

    .line 68
    invoke-direct/range {v4 .. v9}, LU01;-><init>(LY01;LxT0;JLTE;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, LS01;->a:LxT0;

    .line 72
    .line 73
    iput v3, v0, LS01;->d:I

    .line 74
    .line 75
    invoke-virtual {p0, p3, v4, v0}, LY01;->e(LYA0;Lj40;LUE;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object p1, v6

    .line 83
    :goto_1
    iget-wide p1, p1, LxT0;->a:J

    .line 84
    .line 85
    new-instance p3, Lhr1;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lhr1;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

.method public final c(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, LY01;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, LY01;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, LIE0;->i(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final e(LYA0;Lj40;LUE;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LY01;->a:LQ01;

    .line 2
    .line 3
    new-instance v1, LX01;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, LX01;-><init>(LY01;Lj40;LTE;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, LQ01;->b(LYA0;Lj40;LUE;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LdH;->a:LdH;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LRn1;->a:LRn1;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)F
    .locals 2

    .line 1
    iget-object v0, p0, LY01;->d:LcH0;

    .line 2
    .line 3
    sget-object v1, LcH0;->b:LcH0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LIE0;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, LIE0;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v1, p0, LY01;->d:LcH0;

    .line 10
    .line 11
    sget-object v2, LcH0;->b:LcH0;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v0}, Leg0;->f(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-static {v0, p1}, Leg0;->f(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

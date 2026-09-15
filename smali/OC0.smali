.class public final LOC0;
.super LUy0;
.source "SourceFile"

# interfaces
.implements LIl1;
.implements LIC0;


# instance fields
.field public Z:LIC0;

.field public a0:LLC0;

.field public final b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LIC0;LLC0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOC0;->Z:LIC0;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, LLC0;

    .line 9
    .line 10
    invoke-direct {p2}, LLC0;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, LOC0;->a0:LLC0;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, LOC0;->b0:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(JLTE;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, LNC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LNC0;

    .line 7
    .line 8
    iget v1, v0, LNC0;->e:I

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
    iput v1, v0, LNC0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LNC0;

    .line 21
    .line 22
    check-cast p3, LUE;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, LNC0;-><init>(LOC0;LUE;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, LNC0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, LdH;->a:LdH;

    .line 30
    .line 31
    iget v2, v0, LNC0;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, LNC0;->b:J

    .line 43
    .line 44
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-wide p1, v0, LNC0;->b:J

    .line 57
    .line 58
    iget-object v2, v0, LNC0;->a:LOC0;

    .line 59
    .line 60
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p3, p0, LUy0;->Y:Z

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LLh1;->c(LIl1;)LIl1;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, LOC0;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p3, v3

    .line 81
    :goto_1
    if-eqz p3, :cond_6

    .line 82
    .line 83
    iput-object p0, v0, LNC0;->a:LOC0;

    .line 84
    .line 85
    iput-wide p1, v0, LNC0;->b:J

    .line 86
    .line 87
    iput v5, v0, LNC0;->e:I

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2, v0}, LOC0;->A(JLTE;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move-object v2, p0

    .line 97
    :goto_2
    check-cast p3, Lhr1;

    .line 98
    .line 99
    iget-wide v5, p3, Lhr1;->a:J

    .line 100
    .line 101
    :goto_3
    move-wide v7, v5

    .line 102
    move-wide v5, p1

    .line 103
    move-wide p1, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    move-object v2, p0

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    iget-object p3, v2, LOC0;->Z:LIC0;

    .line 110
    .line 111
    invoke-static {v5, v6, p1, p2}, Lhr1;->d(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-object v3, v0, LNC0;->a:LOC0;

    .line 116
    .line 117
    iput-wide p1, v0, LNC0;->b:J

    .line 118
    .line 119
    iput v4, v0, LNC0;->e:I

    .line 120
    .line 121
    invoke-interface {p3, v5, v6, v0}, LIC0;->A(JLTE;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-ne p3, v1, :cond_7

    .line 126
    .line 127
    :goto_5
    return-object v1

    .line 128
    :cond_7
    :goto_6
    check-cast p3, Lhr1;

    .line 129
    .line 130
    iget-wide v0, p3, Lhr1;->a:J

    .line 131
    .line 132
    invoke-static {p1, p2, v0, v1}, Lhr1;->e(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    new-instance p3, Lhr1;

    .line 137
    .line 138
    invoke-direct {p3, p1, p2}, Lhr1;-><init>(J)V

    .line 139
    .line 140
    .line 141
    return-object p3
.end method

.method public final E0()V
    .locals 3

    .line 1
    iget-object v0, p0, LOC0;->a0:LLC0;

    .line 2
    .line 3
    iput-object p0, v0, LLC0;->a:LOC0;

    .line 4
    .line 5
    new-instance v1, LmC0;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LLC0;->b:LGk0;

    .line 12
    .line 13
    invoke-virtual {p0}, LUy0;->A0()LcH;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LLC0;->c:LcH;

    .line 18
    .line 19
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, LOC0;->a0:LLC0;

    .line 2
    .line 3
    iget-object v1, v0, LLC0;->a:LOC0;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LLC0;->a:LOC0;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final G(IJ)J
    .locals 3

    .line 1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LLh1;->c(LIl1;)LIl1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LOC0;

    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, LOC0;->G(IJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, LOC0;->Z:LIC0;

    .line 25
    .line 26
    invoke-static {p2, p3, v0, v1}, LIE0;->g(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    invoke-interface {v2, p1, p2, p3}, LIC0;->G(IJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {v0, v1, p1, p2}, LIE0;->h(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final M0()LcH;
    .locals 2

    .line 1
    iget-boolean v0, p0, LUy0;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LLh1;->c(LIl1;)LIl1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LOC0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LOC0;->M0()LcH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, LOC0;->a0:LLC0;

    .line 21
    .line 22
    iget-object v0, v0, LLC0;->c:LcH;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final e0(IJJ)J
    .locals 6

    .line 1
    iget-object v0, p0, LOC0;->Z:LIC0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-interface/range {v0 .. v5}, LIC0;->e0(IJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-boolean p3, p0, LUy0;->Y:Z

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LLh1;->c(LIl1;)LIl1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, LOC0;

    .line 23
    .line 24
    :cond_0
    move-object v0, p4

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v3, p1, p2}, LIE0;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v4, v5, p1, p2}, LIE0;->g(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual/range {v0 .. v5}, LOC0;->e0(IJJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, p2, p3, p4}, LIE0;->h(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    return-wide p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LOC0;->b0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0(JJLTE;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, LMC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LMC0;

    .line 7
    .line 8
    iget v1, v0, LMC0;->f:I

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
    iput v1, v0, LMC0;->f:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LMC0;

    .line 22
    .line 23
    check-cast p5, LUE;

    .line 24
    .line 25
    invoke-direct {v0, p0, p5}, LMC0;-><init>(LOC0;LUE;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p5, v6, LMC0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, LdH;->a:LdH;

    .line 32
    .line 33
    iget v1, v6, LMC0;->f:I

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    iget-wide p1, v6, LMC0;->b:J

    .line 44
    .line 45
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-wide p3, v6, LMC0;->c:J

    .line 58
    .line 59
    iget-wide p1, v6, LMC0;->b:J

    .line 60
    .line 61
    iget-object v1, v6, LMC0;->a:LOC0;

    .line 62
    .line 63
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LOC0;->Z:LIC0;

    .line 71
    .line 72
    iput-object p0, v6, LMC0;->a:LOC0;

    .line 73
    .line 74
    iput-wide p1, v6, LMC0;->b:J

    .line 75
    .line 76
    iput-wide p3, v6, LMC0;->c:J

    .line 77
    .line 78
    iput v2, v6, LMC0;->f:I

    .line 79
    .line 80
    move-wide v2, p1

    .line 81
    move-wide v4, p3

    .line 82
    invoke-interface/range {v1 .. v6}, LIC0;->s0(JJLTE;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    if-ne p5, v0, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    move-wide p1, v2

    .line 91
    move-wide p3, v4

    .line 92
    :goto_2
    check-cast p5, Lhr1;

    .line 93
    .line 94
    iget-wide v8, p5, Lhr1;->a:J

    .line 95
    .line 96
    iget-boolean p5, v1, LUy0;->Y:Z

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz p5, :cond_5

    .line 100
    .line 101
    if-eqz p5, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, LLh1;->c(LIl1;)LIl1;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    check-cast p5, LOC0;

    .line 108
    .line 109
    move-object v1, p5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v1, v2

    .line 112
    :goto_3
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-static {p1, p2, v8, v9}, Lhr1;->e(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p3, p4, v8, v9}, Lhr1;->d(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-object v2, v6, LMC0;->a:LOC0;

    .line 123
    .line 124
    iput-wide v8, v6, LMC0;->b:J

    .line 125
    .line 126
    iput v7, v6, LMC0;->f:I

    .line 127
    .line 128
    move-wide v2, p1

    .line 129
    invoke-virtual/range {v1 .. v6}, LOC0;->s0(JJLTE;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    if-ne p5, v0, :cond_6

    .line 134
    .line 135
    :goto_4
    return-object v0

    .line 136
    :cond_6
    move-wide p1, v8

    .line 137
    :goto_5
    check-cast p5, Lhr1;

    .line 138
    .line 139
    iget-wide p3, p5, Lhr1;->a:J

    .line 140
    .line 141
    move-wide v8, p1

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const-wide/16 p3, 0x0

    .line 144
    .line 145
    :goto_6
    invoke-static {v8, v9, p3, p4}, Lhr1;->e(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    new-instance p3, Lhr1;

    .line 150
    .line 151
    invoke-direct {p3, p1, p2}, Lhr1;-><init>(J)V

    .line 152
    .line 153
    .line 154
    return-object p3
.end method

.class public final Lk21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp21;

.field public final b:LMJ0;

.field public final c:LMJ0;

.field public d:LGk0;

.field public e:Lh80;

.field public f:LBx;

.field public g:LQi1;

.field public final h:LH10;

.field public final i:LMJ0;

.field public j:LIE0;

.field public k:LWk0;

.field public final l:LMJ0;

.field public final m:LMJ0;

.field public final n:LMJ0;

.field public final o:LMJ0;

.field public final p:LMJ0;

.field public final q:LMJ0;

.field public r:La21;

.field public s:Z


# direct methods
.method public constructor <init>(Lp21;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk21;->a:Lp21;

    .line 5
    .line 6
    sget-object v0, LOD1;->V:LOD1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lk21;->b:LMJ0;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lk21;->c:LMJ0;

    .line 22
    .line 23
    new-instance v2, LM11;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, LM11;-><init>(Lk21;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lk21;->d:LGk0;

    .line 31
    .line 32
    new-instance v2, LH10;

    .line 33
    .line 34
    invoke-direct {v2}, LH10;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lk21;->h:LH10;

    .line 38
    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v2, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, Lk21;->i:LMJ0;

    .line 46
    .line 47
    new-instance v2, LIE0;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-direct {v2, v3, v4}, LIE0;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lk21;->l:LMJ0;

    .line 59
    .line 60
    new-instance v2, LIE0;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, LIE0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lk21;->m:LMJ0;

    .line 70
    .line 71
    invoke-static {v1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lk21;->n:LMJ0;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, p0, Lk21;->o:LMJ0;

    .line 82
    .line 83
    invoke-static {v1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, p0, Lk21;->p:LMJ0;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lk21;->q:LMJ0;

    .line 94
    .line 95
    new-instance v0, LM11;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, v1}, LM11;-><init>(Lk21;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lp21;->e:LM11;

    .line 102
    .line 103
    new-instance v0, Lj8;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-direct {v0, p0, v1}, Lj8;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lp21;->f:Lj8;

    .line 110
    .line 111
    new-instance v0, Lg21;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lg21;-><init>(Lk21;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p1, Lp21;->g:Lg21;

    .line 117
    .line 118
    new-instance v0, LL11;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {v0, p0, v1}, LL11;-><init>(Lk21;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p1, Lp21;->h:LL11;

    .line 125
    .line 126
    new-instance v0, LM11;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {v0, p0, v1}, LM11;-><init>(Lk21;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p1, Lp21;->i:LM11;

    .line 133
    .line 134
    new-instance v0, LM11;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {v0, p0, v1}, LM11;-><init>(Lk21;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lp21;->j:LM11;

    .line 141
    .line 142
    return-void
.end method

.method public static final a(Lk21;LWk0;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->k:LWk0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LWk0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lk21;->j()LWk0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3}, LWk0;->C(LWk0;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :cond_1
    :goto_0
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p0
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk21;->e()LG11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lk21;->a:Lp21;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp21;->a()LqA0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, LqA0;->e:I

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v2, Lxa;

    .line 20
    .line 21
    invoke-direct {v2}, Lxa;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lk21;->j()LWk0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lp21;->c(LWk0;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-ge v5, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LbA0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp21;->a()LqA0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, v6, LbA0;->a:J

    .line 50
    .line 51
    invoke-virtual {v7, v8, v9}, LqA0;->e(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LG11;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, LbA0;->d()Lza;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-boolean v8, v7, LG11;->c:Z

    .line 64
    .line 65
    iget-object v9, v7, LG11;->a:LF11;

    .line 66
    .line 67
    iget-object v7, v7, LG11;->b:LF11;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget v7, v7, LF11;->b:I

    .line 72
    .line 73
    iget v8, v9, LF11;->b:I

    .line 74
    .line 75
    invoke-virtual {v6, v7, v8}, Lza;->c(II)Lza;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget v8, v9, LF11;->b:I

    .line 81
    .line 82
    iget v7, v7, LF11;->b:I

    .line 83
    .line 84
    invoke-virtual {v6, v8, v7}, Lza;->c(II)Lza;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    :goto_1
    invoke-virtual {v2, v6}, Lxa;->b(Lza;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v2}, Lxa;->e()Lza;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    move-object v0, v1

    .line 100
    :goto_3
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v2, v0, Lza;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_5

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    :cond_5
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lk21;->f:LBx;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    check-cast v0, Ln6;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ln6;->a(Lza;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public final c()LT70;
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->p:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT70;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->i:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()LG11;
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->b:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG11;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk21;->j()LWk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk21;->a:Lp21;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lp21;->c(LWk0;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LbA0;

    .line 31
    .line 32
    invoke-virtual {v5}, LbA0;->d()Lza;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v7, v6, Lza;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Lp21;->a()LqA0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-wide v8, v5, LbA0;->a:J

    .line 50
    .line 51
    invoke-virtual {v7, v8, v9}, LqA0;->e(J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LG11;

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v7, v5, LG11;->a:LF11;

    .line 61
    .line 62
    iget v7, v7, LF11;->b:I

    .line 63
    .line 64
    iget-object v5, v5, LG11;->b:LF11;

    .line 65
    .line 66
    iget v5, v5, LF11;->b:I

    .line 67
    .line 68
    sub-int/2addr v7, v5

    .line 69
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v6, v6, Lza;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v5, v6, :cond_3

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_2
    return v3

    .line 85
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 86
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->c:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lk21;->e()LG11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, v0, LG11;->a:LF11;

    .line 10
    .line 11
    iget-object v0, v0, LG11;->b:LF11;

    .line 12
    .line 13
    invoke-static {v2, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-wide v2, v2, LF11;->c:J

    .line 21
    .line 22
    iget-wide v4, v0, LF11;->c:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lk21;->j()LWk0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lk21;->a:Lp21;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lp21;->c(LWk0;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    move v4, v1

    .line 44
    :goto_0
    if-ge v4, v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LbA0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lp21;->a()LqA0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-wide v7, v5, LbA0;->a:J

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, LqA0;->e(J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, LG11;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    iget-object v6, v5, LG11;->a:LF11;

    .line 67
    .line 68
    iget v6, v6, LF11;->b:I

    .line 69
    .line 70
    iget-object v5, v5, LG11;->b:LF11;

    .line 71
    .line 72
    iget v5, v5, LF11;->b:I

    .line 73
    .line 74
    if-eq v6, v5, :cond_3

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    :goto_2
    return v1
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lcr0;->a:LqA0;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk21;->a:Lp21;

    .line 9
    .line 10
    iget-object v1, v1, Lp21;->k:LMJ0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lk21;->s:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lk21;->p()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lk21;->e()LG11;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lk21;->d:LGk0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {v0, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lk21;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lk21;->e:Lh80;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, LBM0;

    .line 44
    .line 45
    invoke-virtual {v0}, LBM0;->a()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final j()LWk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk21;->k:LWk0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LWk0;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "unattached coordinates"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "null coordinates"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lk21;->j()LWk0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lk21;->a:Lp21;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lp21;->c(LWk0;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v3, Lcr0;->a:LqA0;

    .line 21
    .line 22
    new-instance v3, LqA0;

    .line 23
    .line 24
    invoke-direct {v3}, LqA0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    move v7, v6

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    :goto_0
    if-ge v7, v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, LbA0;

    .line 42
    .line 43
    iget-object v11, v10, LbA0;->c:LO11;

    .line 44
    .line 45
    invoke-virtual {v11}, LO11;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lsi1;

    .line 50
    .line 51
    iget-wide v12, v10, LbA0;->a:J

    .line 52
    .line 53
    if-nez v11, :cond_1

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v10, v11, Lsi1;->a:Lri1;

    .line 60
    .line 61
    iget-object v10, v10, Lri1;->a:Lza;

    .line 62
    .line 63
    iget-object v10, v10, Lza;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    new-instance v14, LG11;

    .line 70
    .line 71
    new-instance v15, LF11;

    .line 72
    .line 73
    invoke-virtual {v11, v6}, Lsi1;->a(I)LvV0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v15, v5, v6, v12, v13}, LF11;-><init>(LvV0;IJ)V

    .line 78
    .line 79
    .line 80
    new-instance v5, LF11;

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    add-int/lit8 v1, v10, -0x1

    .line 85
    .line 86
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v11, v1}, Lsi1;->a(I)LvV0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v5, v1, v10, v12, v13}, LF11;-><init>(LvV0;IJ)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v14, v15, v5, v6}, LG11;-><init>(LF11;LF11;Z)V

    .line 98
    .line 99
    .line 100
    :goto_1
    if-nez v14, :cond_2

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    if-nez v8, :cond_3

    .line 104
    .line 105
    move-object v8, v14

    .line 106
    :cond_3
    invoke-virtual {v3, v12, v13}, LqA0;->c(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v5, v3, LqA0;->c:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v9, v5, v1

    .line 113
    .line 114
    iget-object v9, v3, LqA0;->b:[J

    .line 115
    .line 116
    aput-wide v12, v9, v1

    .line 117
    .line 118
    aput-object v14, v5, v1

    .line 119
    .line 120
    move-object v9, v14

    .line 121
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    iget v1, v3, LqA0;->e:I

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    if-ne v8, v9, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    new-instance v1, LG11;

    .line 135
    .line 136
    invoke-static {v8}, Leg0;->q(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Leg0;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v8, LG11;->a:LF11;

    .line 143
    .line 144
    iget-object v5, v9, LG11;->b:LF11;

    .line 145
    .line 146
    invoke-direct {v1, v4, v5, v6}, LG11;-><init>(LF11;LF11;Z)V

    .line 147
    .line 148
    .line 149
    move-object v8, v1

    .line 150
    :goto_3
    iget-object v1, v2, Lp21;->k:LMJ0;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lk21;->d:LGk0;

    .line 156
    .line 157
    invoke-interface {v1, v8}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    iput-object v1, v0, Lk21;->r:La21;

    .line 162
    .line 163
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk21;->c:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lk21;->p()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final m(LG11;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->b:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lk21;->n()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lk21;->e()LG11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lk21;->k:LWk0;

    .line 6
    .line 7
    iget-object v2, p0, Lk21;->a:Lp21;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, LG11;->a:LF11;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v5, v2, Lp21;->c:LqA0;

    .line 17
    .line 18
    iget-wide v6, v4, LF11;->c:J

    .line 19
    .line 20
    invoke-virtual {v5, v6, v7}, LqA0;->e(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LbA0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v3

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v5, v0, LG11;->b:LF11;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lp21;->c:LqA0;

    .line 35
    .line 36
    iget-wide v5, v5, LF11;->c:J

    .line 37
    .line 38
    invoke-virtual {v2, v5, v6}, LqA0;->e(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LbA0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v3

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v4}, LbA0;->c()LWk0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v5, v3

    .line 54
    :goto_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, LbA0;->c()LWk0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v6, v3

    .line 62
    :goto_3
    iget-object v7, p0, Lk21;->o:LMJ0;

    .line 63
    .line 64
    iget-object v8, p0, Lk21;->n:LMJ0;

    .line 65
    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    if-eqz v1, :cond_b

    .line 69
    .line 70
    invoke-interface {v1}, LWk0;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_b

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_4
    invoke-static {v1}, Lan1;->T(LWk0;)LQS0;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    invoke-virtual {v4, v0, v10}, LbA0;->a(LG11;Z)J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-static {v10, v11}, Leg0;->N(J)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-interface {v1, v5, v10, v11}, LWk0;->C(LWk0;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    new-instance v10, LIE0;

    .line 104
    .line 105
    invoke-direct {v10, v4, v5}, LIE0;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lk21;->c()LT70;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    sget-object v12, LT70;->b:LT70;

    .line 113
    .line 114
    if-eq v11, v12, :cond_7

    .line 115
    .line 116
    invoke-static {v9, v4, v5}, Lan1;->u(LQS0;J)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    :goto_4
    move-object v10, v3

    .line 124
    :cond_7
    :goto_5
    invoke-virtual {v8, v10}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v2, v0, v4}, LbA0;->a(LG11;Z)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Leg0;->N(J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-interface {v1, v6, v4, v5}, LWk0;->C(LWk0;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    new-instance v2, LIE0;

    .line 146
    .line 147
    invoke-direct {v2, v0, v1}, LIE0;-><init>(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lk21;->c()LT70;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, LT70;->c:LT70;

    .line 155
    .line 156
    if-eq v4, v5, :cond_9

    .line 157
    .line 158
    invoke-static {v9, v0, v1}, Lan1;->u(LQS0;J)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    :cond_9
    move-object v3, v2

    .line 165
    :cond_a
    :goto_6
    invoke-virtual {v7, v3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    :goto_7
    invoke-virtual {v8, v3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final o(JJZLH11;)Z
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object v3, LT70;->b:LT70;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v3, LT70;->c:LT70;

    .line 11
    .line 12
    :goto_0
    iget-object v4, v0, Lk21;->p:LMJ0;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LIE0;

    .line 18
    .line 19
    move-wide/from16 v5, p1

    .line 20
    .line 21
    invoke-direct {v3, v5, v6}, LIE0;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lk21;->q:LMJ0;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lk21;->j()LWk0;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v3, v0, Lk21;->a:Lp21;

    .line 34
    .line 35
    invoke-virtual {v3, v9}, Lp21;->c(LWk0;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    sget v4, Lbr0;->a:I

    .line 40
    .line 41
    new-instance v4, LpA0;

    .line 42
    .line 43
    invoke-direct {v4, v1}, LpA0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_1
    if-ge v8, v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, LbA0;

    .line 58
    .line 59
    iget-wide v10, v10, LbA0;->a:J

    .line 60
    .line 61
    invoke-virtual {v4, v8, v10, v11}, LpA0;->d(IJ)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v8, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v12, LS6;

    .line 67
    .line 68
    invoke-direct {v12, v4, v1}, LS6;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p3 .. p4}, Leg0;->N(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Lk21;->e()LG11;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v11, v1

    .line 84
    :goto_2
    new-instance v18, Lb21;

    .line 85
    .line 86
    move-wide/from16 v7, p3

    .line 87
    .line 88
    move/from16 v10, p5

    .line 89
    .line 90
    move-object/from16 v4, v18

    .line 91
    .line 92
    invoke-direct/range {v4 .. v12}, Lb21;-><init>(JJLWk0;ZLG11;LS6;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, 0x0

    .line 100
    :goto_3
    iget-object v8, v4, Lb21;->h:Ljava/util/ArrayList;

    .line 101
    .line 102
    if-ge v5, v1, :cond_17

    .line 103
    .line 104
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LbA0;

    .line 109
    .line 110
    invoke-virtual {v7}, LbA0;->c()LWk0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    :goto_4
    move/from16 p5, v1

    .line 117
    .line 118
    move/from16 p2, v2

    .line 119
    .line 120
    move-object/from16 v25, v3

    .line 121
    .line 122
    move/from16 v26, v5

    .line 123
    .line 124
    move-object/from16 v27, v13

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    goto/16 :goto_11

    .line 129
    .line 130
    :cond_3
    iget-object v10, v7, LbA0;->c:LO11;

    .line 131
    .line 132
    invoke-virtual {v10}, LO11;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Lsi1;

    .line 137
    .line 138
    if-nez v10, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    iget-object v11, v4, Lb21;->c:LWk0;

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    invoke-interface {v11, v9, v14, v15}, LWk0;->C(LWk0;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    move-object v9, v13

    .line 152
    iget-wide v12, v4, Lb21;->a:J

    .line 153
    .line 154
    invoke-static {v12, v13, v14, v15}, LIE0;->g(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    move v13, v2

    .line 159
    move-object/from16 v25, v3

    .line 160
    .line 161
    iget-wide v2, v4, Lb21;->b:J

    .line 162
    .line 163
    invoke-static {v2, v3}, Leg0;->N(J)Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    if-eqz v16, :cond_5

    .line 168
    .line 169
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    invoke-static {v2, v3, v14, v15}, LIE0;->g(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    :goto_5
    iget-wide v14, v10, Lsi1;->c:J

    .line 180
    .line 181
    const/16 v16, 0x20

    .line 182
    .line 183
    move/from16 p2, v13

    .line 184
    .line 185
    move-wide/from16 v17, v14

    .line 186
    .line 187
    shr-long v13, v17, v16

    .line 188
    .line 189
    long-to-int v13, v13

    .line 190
    int-to-float v13, v13

    .line 191
    const-wide v14, 0xffffffffL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    and-long v14, v17, v14

    .line 197
    .line 198
    long-to-int v14, v14

    .line 199
    int-to-float v14, v14

    .line 200
    invoke-static {v11, v12}, LIE0;->d(J)F

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    cmpg-float v15, v15, v16

    .line 207
    .line 208
    const/16 v17, 0x3

    .line 209
    .line 210
    if-gez v15, :cond_6

    .line 211
    .line 212
    move/from16 v13, p2

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_6
    invoke-static {v11, v12}, LIE0;->d(J)F

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    cmpl-float v13, v15, v13

    .line 220
    .line 221
    if-lez v13, :cond_7

    .line 222
    .line 223
    move/from16 v13, v17

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    const/4 v13, 0x2

    .line 227
    :goto_6
    invoke-static {v11, v12}, LIE0;->e(J)F

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    cmpg-float v15, v15, v16

    .line 232
    .line 233
    if-gez v15, :cond_8

    .line 234
    .line 235
    move/from16 v17, p2

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    invoke-static {v11, v12}, LIE0;->e(J)F

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    cmpl-float v14, v15, v14

    .line 243
    .line 244
    if-lez v14, :cond_9

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    const/16 v17, 0x2

    .line 248
    .line 249
    :goto_7
    iget-boolean v14, v4, Lb21;->d:Z

    .line 250
    .line 251
    iget-wide v6, v7, LbA0;->a:J

    .line 252
    .line 253
    iget-object v15, v4, Lb21;->e:LG11;

    .line 254
    .line 255
    if-eqz v14, :cond_b

    .line 256
    .line 257
    move/from16 p5, v1

    .line 258
    .line 259
    if-eqz v15, :cond_a

    .line 260
    .line 261
    iget-object v1, v15, LG11;->b:LF11;

    .line 262
    .line 263
    move-object/from16 v21, v1

    .line 264
    .line 265
    :goto_8
    move-object/from16 v18, v4

    .line 266
    .line 267
    move-wide/from16 v19, v6

    .line 268
    .line 269
    move/from16 v16, v13

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_a
    const/16 v21, 0x0

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :goto_9
    invoke-static/range {v16 .. v21}, LNe0;->S(IILb21;JLF11;)I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    move/from16 v26, v5

    .line 280
    .line 281
    move-object/from16 v27, v9

    .line 282
    .line 283
    move v5, v13

    .line 284
    move/from16 v6, v16

    .line 285
    .line 286
    move v7, v6

    .line 287
    move/from16 v1, v17

    .line 288
    .line 289
    move v9, v1

    .line 290
    move/from16 v16, v14

    .line 291
    .line 292
    move v14, v5

    .line 293
    :goto_a
    move-object/from16 v4, v18

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_b
    move/from16 p5, v1

    .line 297
    .line 298
    move-object/from16 v18, v4

    .line 299
    .line 300
    move-wide/from16 v19, v6

    .line 301
    .line 302
    move/from16 v16, v13

    .line 303
    .line 304
    if-eqz v15, :cond_c

    .line 305
    .line 306
    iget-object v1, v15, LG11;->a:LF11;

    .line 307
    .line 308
    move-object/from16 v21, v1

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_c
    const/16 v21, 0x0

    .line 312
    .line 313
    :goto_b
    invoke-static/range {v16 .. v21}, LNe0;->S(IILb21;JLF11;)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    move/from16 v6, v16

    .line 318
    .line 319
    move/from16 v1, v17

    .line 320
    .line 321
    move/from16 v26, v5

    .line 322
    .line 323
    move v5, v6

    .line 324
    move-object/from16 v27, v9

    .line 325
    .line 326
    move v7, v13

    .line 327
    move v9, v7

    .line 328
    move/from16 v16, v14

    .line 329
    .line 330
    move v14, v1

    .line 331
    goto :goto_a

    .line 332
    :goto_c
    invoke-static {v6, v1}, Lgq1;->N(II)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v6, 0x2

    .line 337
    if-eq v1, v6, :cond_d

    .line 338
    .line 339
    if-eq v1, v13, :cond_16

    .line 340
    .line 341
    :cond_d
    iget-object v1, v10, Lsi1;->a:Lri1;

    .line 342
    .line 343
    iget-object v1, v1, Lri1;->a:Lza;

    .line 344
    .line 345
    iget-object v1, v1, Lza;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    iget-object v6, v4, Lb21;->f:LS6;

    .line 352
    .line 353
    if-eqz v16, :cond_11

    .line 354
    .line 355
    invoke-static {v11, v12, v10}, LNe0;->s0(JLsi1;)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-eqz v15, :cond_10

    .line 360
    .line 361
    iget-object v12, v15, LG11;->b:LF11;

    .line 362
    .line 363
    if-eqz v12, :cond_10

    .line 364
    .line 365
    move v13, v1

    .line 366
    iget-wide v0, v12, LF11;->c:J

    .line 367
    .line 368
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v6, v0, v1}, LS6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-gez v0, :cond_e

    .line 381
    .line 382
    move/from16 v1, v24

    .line 383
    .line 384
    goto :goto_d

    .line 385
    :cond_e
    if-lez v0, :cond_f

    .line 386
    .line 387
    move v1, v13

    .line 388
    goto :goto_d

    .line 389
    :cond_f
    iget v1, v12, LF11;->b:I

    .line 390
    .line 391
    goto :goto_d

    .line 392
    :cond_10
    move v1, v11

    .line 393
    :goto_d
    move/from16 v21, v1

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_11
    move v13, v1

    .line 397
    invoke-static {v11, v12, v10}, LNe0;->s0(JLsi1;)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v15, :cond_14

    .line 402
    .line 403
    iget-object v0, v15, LG11;->a:LF11;

    .line 404
    .line 405
    if-eqz v0, :cond_14

    .line 406
    .line 407
    iget-wide v11, v0, LF11;->c:J

    .line 408
    .line 409
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-virtual {v6, v11, v12}, LS6;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-gez v6, :cond_12

    .line 422
    .line 423
    move/from16 v13, v24

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_12
    if-lez v6, :cond_13

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_13
    iget v0, v0, LF11;->b:I

    .line 430
    .line 431
    move v13, v0

    .line 432
    :goto_e
    move v11, v13

    .line 433
    goto :goto_d

    .line 434
    :cond_14
    move v11, v1

    .line 435
    goto :goto_d

    .line 436
    :goto_f
    invoke-static {v2, v3}, Leg0;->N(J)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_15

    .line 441
    .line 442
    const/16 v22, -0x1

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_15
    invoke-static {v2, v3, v10}, LNe0;->s0(JLsi1;)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    move/from16 v22, v6

    .line 450
    .line 451
    :goto_10
    iget v0, v4, Lb21;->k:I

    .line 452
    .line 453
    const/4 v6, 0x2

    .line 454
    add-int/2addr v0, v6

    .line 455
    iput v0, v4, Lb21;->k:I

    .line 456
    .line 457
    new-instance v16, LC11;

    .line 458
    .line 459
    move-object/from16 v23, v10

    .line 460
    .line 461
    move-wide/from16 v17, v19

    .line 462
    .line 463
    move/from16 v19, v0

    .line 464
    .line 465
    move/from16 v20, v11

    .line 466
    .line 467
    invoke-direct/range {v16 .. v23}, LC11;-><init>(JIIIILsi1;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v2, v16

    .line 471
    .line 472
    move-wide/from16 v0, v17

    .line 473
    .line 474
    iget v3, v4, Lb21;->i:I

    .line 475
    .line 476
    invoke-virtual {v4, v3, v7, v9}, Lb21;->a(III)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    iput v3, v4, Lb21;->i:I

    .line 481
    .line 482
    iget v3, v4, Lb21;->j:I

    .line 483
    .line 484
    invoke-virtual {v4, v3, v5, v14}, Lb21;->a(III)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    iput v3, v4, Lb21;->j:I

    .line 489
    .line 490
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    iget-object v5, v4, Lb21;->g:LpA0;

    .line 495
    .line 496
    invoke-virtual {v5, v3, v0, v1}, LpA0;->d(IJ)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_16
    :goto_11
    add-int/lit8 v5, v26, 0x1

    .line 503
    .line 504
    move-object/from16 v0, p0

    .line 505
    .line 506
    move/from16 v2, p2

    .line 507
    .line 508
    move/from16 v1, p5

    .line 509
    .line 510
    move-object/from16 v3, v25

    .line 511
    .line 512
    move-object/from16 v13, v27

    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :cond_17
    move/from16 p2, v2

    .line 517
    .line 518
    move-object/from16 v25, v3

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    iget v0, v4, Lb21;->k:I

    .line 523
    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 525
    .line 526
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_22

    .line 531
    .line 532
    move/from16 v13, p2

    .line 533
    .line 534
    if-eq v1, v13, :cond_1a

    .line 535
    .line 536
    new-instance v6, LaA0;

    .line 537
    .line 538
    iget v1, v4, Lb21;->i:I

    .line 539
    .line 540
    const/4 v2, -0x1

    .line 541
    if-ne v1, v2, :cond_18

    .line 542
    .line 543
    move v9, v0

    .line 544
    goto :goto_12

    .line 545
    :cond_18
    move v9, v1

    .line 546
    :goto_12
    iget v1, v4, Lb21;->j:I

    .line 547
    .line 548
    if-ne v1, v2, :cond_19

    .line 549
    .line 550
    move v10, v0

    .line 551
    goto :goto_13

    .line 552
    :cond_19
    move v10, v1

    .line 553
    :goto_13
    iget-boolean v11, v4, Lb21;->d:Z

    .line 554
    .line 555
    iget-object v12, v4, Lb21;->e:LG11;

    .line 556
    .line 557
    iget-object v7, v4, Lb21;->g:LpA0;

    .line 558
    .line 559
    invoke-direct/range {v6 .. v12}, LaA0;-><init>(LpA0;Ljava/util/ArrayList;IIZLG11;)V

    .line 560
    .line 561
    .line 562
    :goto_14
    move-object/from16 v0, p0

    .line 563
    .line 564
    goto :goto_17

    .line 565
    :cond_1a
    const/4 v2, -0x1

    .line 566
    invoke-static {v8}, Lny;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object v10, v1

    .line 571
    check-cast v10, LC11;

    .line 572
    .line 573
    iget v1, v4, Lb21;->i:I

    .line 574
    .line 575
    if-ne v1, v2, :cond_1b

    .line 576
    .line 577
    move v7, v0

    .line 578
    goto :goto_15

    .line 579
    :cond_1b
    move v7, v1

    .line 580
    :goto_15
    iget v1, v4, Lb21;->j:I

    .line 581
    .line 582
    if-ne v1, v2, :cond_1c

    .line 583
    .line 584
    move v8, v0

    .line 585
    goto :goto_16

    .line 586
    :cond_1c
    move v8, v1

    .line 587
    :goto_16
    new-instance v5, LD61;

    .line 588
    .line 589
    iget-boolean v6, v4, Lb21;->d:Z

    .line 590
    .line 591
    iget-object v9, v4, Lb21;->e:LG11;

    .line 592
    .line 593
    invoke-direct/range {v5 .. v10}, LD61;-><init>(ZIILG11;LC11;)V

    .line 594
    .line 595
    .line 596
    move-object v6, v5

    .line 597
    goto :goto_14

    .line 598
    :goto_17
    iget-object v1, v0, Lk21;->r:La21;

    .line 599
    .line 600
    invoke-interface {v6, v1}, La21;->j(La21;)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_1d

    .line 605
    .line 606
    return v24

    .line 607
    :cond_1d
    move-object/from16 v1, p6

    .line 608
    .line 609
    invoke-virtual {v1, v6}, LH11;->a(La21;)LG11;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {v0}, Lk21;->e()LG11;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-static {v1, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_21

    .line 622
    .line 623
    invoke-virtual {v0}, Lk21;->g()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_1f

    .line 628
    .line 629
    move-object/from16 v2, v25

    .line 630
    .line 631
    iget-object v3, v2, Lp21;->b:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    move/from16 v14, v24

    .line 638
    .line 639
    :goto_18
    if-ge v14, v4, :cond_20

    .line 640
    .line 641
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, LbA0;

    .line 646
    .line 647
    invoke-virtual {v5}, LbA0;->d()Lza;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    iget-object v5, v5, Lza;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-lez v5, :cond_1e

    .line 658
    .line 659
    iget-object v3, v0, Lk21;->e:Lh80;

    .line 660
    .line 661
    if-eqz v3, :cond_20

    .line 662
    .line 663
    check-cast v3, LBM0;

    .line 664
    .line 665
    invoke-virtual {v3}, LBM0;->a()V

    .line 666
    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_1e
    const/4 v13, 0x1

    .line 670
    add-int/2addr v14, v13

    .line 671
    goto :goto_18

    .line 672
    :cond_1f
    move-object/from16 v2, v25

    .line 673
    .line 674
    :cond_20
    :goto_19
    invoke-interface {v6, v1}, La21;->k(LG11;)LqA0;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    iget-object v2, v2, Lp21;->k:LMJ0;

    .line 679
    .line 680
    invoke-virtual {v2, v3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v0, Lk21;->d:LGk0;

    .line 684
    .line 685
    invoke-interface {v2, v1}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    :cond_21
    iput-object v6, v0, Lk21;->r:La21;

    .line 689
    .line 690
    const/4 v13, 0x1

    .line 691
    return v13

    .line 692
    :cond_22
    move-object/from16 v0, p0

    .line 693
    .line 694
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 695
    .line 696
    const-string v2, "SelectionLayout must not be empty."

    .line 697
    .line 698
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    throw v1
.end method

.method public final p()V
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Lk21;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_f

    .line 10
    .line 11
    :cond_0
    iget-object v8, v2, Lk21;->g:LQi1;

    .line 12
    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    goto/16 :goto_f

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, v2, Lk21;->s:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v2}, Lk21;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_18

    .line 27
    .line 28
    invoke-virtual {v2}, Lk21;->e()LG11;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :goto_0
    move-object/from16 v21, v8

    .line 35
    .line 36
    :cond_2
    :goto_1
    const/4 v9, 0x0

    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_3
    iget-object v0, v2, Lk21;->k:LWk0;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-interface {v0}, LWk0;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {v2}, Lk21;->j()LWk0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v2, Lk21;->a:Lp21;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lp21;->c(LWk0;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_2
    if-ge v11, v7, :cond_8

    .line 76
    .line 77
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, LbA0;

    .line 82
    .line 83
    invoke-virtual {v5}, Lp21;->a()LqA0;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-wide v14, v12, LbA0;->a:J

    .line 88
    .line 89
    invoke-virtual {v13, v14, v15}, LqA0;->e(J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, LG11;

    .line 94
    .line 95
    if-eqz v13, :cond_6

    .line 96
    .line 97
    new-instance v14, LZI0;

    .line 98
    .line 99
    invoke-direct {v14, v12, v13}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const/4 v14, 0x0

    .line 104
    :goto_3
    if-eqz v14, :cond_7

    .line 105
    .line 106
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    if-eq v4, v3, :cond_9

    .line 119
    .line 120
    invoke-static {v6}, Lny;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v6}, Lny;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Loy;->q0([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    sget-object v5, Lan1;->e:LQS0;

    .line 148
    .line 149
    if-eqz v4, :cond_b

    .line 150
    .line 151
    move-object v1, v5

    .line 152
    move-object/from16 v21, v8

    .line 153
    .line 154
    goto/16 :goto_b

    .line 155
    .line 156
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 164
    .line 165
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 166
    .line 167
    const/high16 v15, -0x800000    # Float.NEGATIVE_INFINITY

    .line 168
    .line 169
    :goto_4
    if-ge v12, v4, :cond_12

    .line 170
    .line 171
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    move-object/from16 v11, v16

    .line 176
    .line 177
    check-cast v11, LZI0;

    .line 178
    .line 179
    iget-object v9, v11, LZI0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v9, LbA0;

    .line 182
    .line 183
    iget-object v11, v11, LZI0;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v11, LG11;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    iget-object v10, v11, LG11;->a:LF11;

    .line 190
    .line 191
    iget v10, v10, LF11;->b:I

    .line 192
    .line 193
    iget-object v11, v11, LG11;->b:LF11;

    .line 194
    .line 195
    iget v11, v11, LF11;->b:I

    .line 196
    .line 197
    if-eq v10, v11, :cond_c

    .line 198
    .line 199
    invoke-virtual {v9}, LbA0;->c()LWk0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-nez v1, :cond_d

    .line 204
    .line 205
    :cond_c
    move/from16 v19, v4

    .line 206
    .line 207
    move-object/from16 v20, v6

    .line 208
    .line 209
    move-object/from16 v21, v8

    .line 210
    .line 211
    move/from16 v10, v17

    .line 212
    .line 213
    goto/16 :goto_a

    .line 214
    .line 215
    :cond_d
    move/from16 v18, v3

    .line 216
    .line 217
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    add-int/lit8 v10, v10, -0x1

    .line 226
    .line 227
    if-ne v3, v10, :cond_e

    .line 228
    .line 229
    move/from16 v11, v18

    .line 230
    .line 231
    new-array v10, v11, [I

    .line 232
    .line 233
    aput v3, v10, v17

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_e
    const/4 v11, 0x2

    .line 237
    new-array v2, v11, [I

    .line 238
    .line 239
    aput v3, v2, v17

    .line 240
    .line 241
    aput v10, v2, v18

    .line 242
    .line 243
    move-object v10, v2

    .line 244
    :goto_5
    array-length v2, v10

    .line 245
    move/from16 v19, v4

    .line 246
    .line 247
    move-object/from16 v20, v6

    .line 248
    .line 249
    move-object/from16 v21, v8

    .line 250
    .line 251
    move/from16 v3, v17

    .line 252
    .line 253
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 254
    .line 255
    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    .line 256
    .line 257
    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    .line 258
    .line 259
    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 260
    .line 261
    :goto_6
    if-ge v3, v2, :cond_11

    .line 262
    .line 263
    move/from16 v22, v2

    .line 264
    .line 265
    aget v2, v10, v3

    .line 266
    .line 267
    move/from16 v23, v3

    .line 268
    .line 269
    iget-object v3, v9, LbA0;->c:LO11;

    .line 270
    .line 271
    invoke-virtual {v3}, LO11;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lsi1;

    .line 276
    .line 277
    sget-object v24, LQS0;->e:LQS0;

    .line 278
    .line 279
    if-nez v3, :cond_f

    .line 280
    .line 281
    move-object/from16 v25, v9

    .line 282
    .line 283
    move-object/from16 v26, v10

    .line 284
    .line 285
    :goto_7
    move/from16 v10, v17

    .line 286
    .line 287
    :goto_8
    move-object/from16 v2, v24

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_f
    move-object/from16 v25, v9

    .line 291
    .line 292
    iget-object v9, v3, Lsi1;->a:Lri1;

    .line 293
    .line 294
    iget-object v9, v9, Lri1;->a:Lza;

    .line 295
    .line 296
    iget-object v9, v9, Lza;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    move-object/from16 v26, v10

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    if-ge v9, v10, :cond_10

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_10
    add-int/lit8 v9, v9, -0x1

    .line 309
    .line 310
    move/from16 v10, v17

    .line 311
    .line 312
    invoke-static {v2, v10, v9}, LGH;->p(III)I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v3, v2}, Lsi1;->b(I)LQS0;

    .line 317
    .line 318
    .line 319
    move-result-object v24

    .line 320
    goto :goto_8

    .line 321
    :goto_9
    iget v3, v2, LQS0;->a:F

    .line 322
    .line 323
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    iget v3, v2, LQS0;->b:F

    .line 328
    .line 329
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    iget v3, v2, LQS0;->c:F

    .line 334
    .line 335
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    iget v2, v2, LQS0;->d:F

    .line 340
    .line 341
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    add-int/lit8 v3, v23, 0x1

    .line 346
    .line 347
    move/from16 v17, v10

    .line 348
    .line 349
    move/from16 v2, v22

    .line 350
    .line 351
    move-object/from16 v9, v25

    .line 352
    .line 353
    move-object/from16 v10, v26

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_11
    move/from16 v10, v17

    .line 357
    .line 358
    invoke-static {v11, v4}, Leg0;->f(FF)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-static {v6, v8}, Leg0;->f(FF)J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-interface {v0, v1, v2, v3}, LWk0;->C(LWk0;J)J

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-interface {v0, v1, v8, v9}, LWk0;->C(LWk0;J)J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    invoke-static {v2, v3}, LIE0;->d(J)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    invoke-static {v2, v3}, LIE0;->e(J)F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    invoke-static {v8, v9}, LIE0;->d(J)F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    invoke-static {v8, v9}, LIE0;->e(J)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 407
    .line 408
    move-object/from16 v2, p0

    .line 409
    .line 410
    move/from16 v4, v19

    .line 411
    .line 412
    move-object/from16 v6, v20

    .line 413
    .line 414
    move-object/from16 v8, v21

    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_12
    move-object/from16 v21, v8

    .line 420
    .line 421
    new-instance v1, LQS0;

    .line 422
    .line 423
    invoke-direct {v1, v13, v14, v15, v7}, LQS0;-><init>(FFFF)V

    .line 424
    .line 425
    .line 426
    :goto_b
    invoke-virtual {v1, v5}, LQS0;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_13

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_13
    invoke-static {v0}, Lan1;->T(LWk0;)LQS0;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, v1}, LQS0;->e(LQS0;)LQS0;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, LQS0;->d()F

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    const/4 v3, 0x0

    .line 447
    cmpg-float v2, v2, v3

    .line 448
    .line 449
    if-ltz v2, :cond_2

    .line 450
    .line 451
    invoke-virtual {v1}, LQS0;->c()F

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    cmpg-float v2, v2, v3

    .line 456
    .line 457
    if-gez v2, :cond_14

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :cond_14
    const-wide/16 v4, 0x0

    .line 462
    .line 463
    invoke-interface {v0, v4, v5}, LWk0;->H(J)J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-virtual {v1, v4, v5}, LQS0;->i(J)LQS0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget v1, LZ11;->b:F

    .line 472
    .line 473
    const/4 v2, 0x4

    .line 474
    int-to-float v2, v2

    .line 475
    mul-float/2addr v1, v2

    .line 476
    iget v2, v0, LQS0;->d:F

    .line 477
    .line 478
    add-float/2addr v1, v2

    .line 479
    const/4 v2, 0x7

    .line 480
    invoke-static {v0, v3, v3, v1, v2}, LQS0;->a(LQS0;FFFI)LQS0;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object v9, v0

    .line 485
    :goto_c
    if-nez v9, :cond_15

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lk21;->h()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_16

    .line 493
    .line 494
    new-instance v0, Lu6;

    .line 495
    .line 496
    const-class v3, Lk21;

    .line 497
    .line 498
    const-string v4, "toolbarCopy"

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    const-string v5, "toolbarCopy()V"

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const/16 v7, 0xc

    .line 505
    .line 506
    move-object/from16 v2, p0

    .line 507
    .line 508
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 509
    .line 510
    .line 511
    move-object v8, v0

    .line 512
    goto :goto_d

    .line 513
    :cond_16
    const/4 v8, 0x0

    .line 514
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lk21;->f()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_17

    .line 519
    .line 520
    const/4 v6, 0x0

    .line 521
    goto :goto_e

    .line 522
    :cond_17
    new-instance v0, Lu6;

    .line 523
    .line 524
    const-class v3, Lk21;

    .line 525
    .line 526
    const-string v4, "selectAll"

    .line 527
    .line 528
    const/4 v1, 0x0

    .line 529
    const-string v5, "selectAll$foundation_release()V"

    .line 530
    .line 531
    const/4 v6, 0x0

    .line 532
    const/16 v7, 0xd

    .line 533
    .line 534
    move-object/from16 v2, p0

    .line 535
    .line 536
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    move-object v6, v0

    .line 540
    :goto_e
    move-object/from16 v1, v21

    .line 541
    .line 542
    check-cast v1, LQ8;

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    const/4 v5, 0x0

    .line 546
    move-object v3, v8

    .line 547
    move-object v2, v9

    .line 548
    invoke-virtual/range {v1 .. v6}, LQ8;->a(LQS0;Lf40;LCG;LCG;Lf40;)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :cond_18
    move-object/from16 v21, v8

    .line 553
    .line 554
    move-object/from16 v8, v21

    .line 555
    .line 556
    check-cast v8, LQ8;

    .line 557
    .line 558
    iget v0, v8, LQ8;->d:I

    .line 559
    .line 560
    const/4 v10, 0x1

    .line 561
    if-ne v0, v10, :cond_1a

    .line 562
    .line 563
    const/4 v11, 0x2

    .line 564
    iput v11, v8, LQ8;->d:I

    .line 565
    .line 566
    iget-object v0, v8, LQ8;->b:Landroid/view/ActionMode;

    .line 567
    .line 568
    if-eqz v0, :cond_19

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 571
    .line 572
    .line 573
    :cond_19
    const/4 v0, 0x0

    .line 574
    iput-object v0, v8, LQ8;->b:Landroid/view/ActionMode;

    .line 575
    .line 576
    :cond_1a
    :goto_f
    return-void
.end method

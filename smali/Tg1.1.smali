.class public abstract LTg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final e(Lza;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lza;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lza;->d:Ljava/util/List;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lya;

    .line 24
    .line 25
    iget-object v5, v4, Lya;->a:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of v5, v5, Lko0;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iget v5, v4, Lya;->b:I

    .line 32
    .line 33
    iget v4, v4, Lya;->c:I

    .line 34
    .line 35
    invoke-static {v1, v0, v5, v4}, LAa;->c(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v1
.end method

.method public static final j(LJj1;Lj40;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LXZ0;->d:LTE;

    .line 2
    .line 3
    invoke-interface {v0}, LTE;->getContext()LRG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lf60;->R(LRG;)LTM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, LJj1;->e:J

    .line 12
    .line 13
    iget-object v3, p0, LN;->c:LRG;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, LTM;->d(JLJj1;LRG;)LvP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LyP;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, LyP;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0, v1}, Lt31;->R(Lah0;ZLeh0;)LvP;

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1, p0, p0}, Let0;->l0(Lj40;Ljava/lang/Object;LTE;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, p1}, LFm1;->B(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, p0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :goto_0
    new-instance v0, Lqz;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, p1}, Lqz;-><init>(ZLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_1
    sget-object v0, LdH;->a:LdH;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lnh0;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, LFm1;->d:Ll3;

    .line 64
    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    instance-of v0, v1, Lqz;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast v1, Lqz;

    .line 73
    .line 74
    iget-object v0, v1, Lqz;->a:Ljava/lang/Throwable;

    .line 75
    .line 76
    instance-of v1, v0, LIj1;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, LIj1;

    .line 82
    .line 83
    iget-object v1, v1, LIj1;->a:LJj1;

    .line 84
    .line 85
    if-ne v1, p0, :cond_4

    .line 86
    .line 87
    instance-of p0, p1, Lqz;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    check-cast p1, Lqz;

    .line 93
    .line 94
    iget-object p0, p1, Lqz;->a:Ljava/lang/Throwable;

    .line 95
    .line 96
    throw p0

    .line 97
    :cond_4
    throw v0

    .line 98
    :cond_5
    invoke-static {v1}, LFm1;->e0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_2
    move-object v0, p1

    .line 103
    :goto_3
    return-object v0
.end method

.method public static final l(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method

.method public static final m(JLj40;LUE;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LJj1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, LJj1;-><init>(JLUE;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, LTg1;->j(LJj1;Lj40;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, LdH;->a:LdH;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, LIj1;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const-string p2, "Timed out immediately"

    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, LIj1;-><init>(Ljava/lang/String;LJj1;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static final n(JLj40;LUE;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, LKj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LKj1;

    .line 7
    .line 8
    iget v1, v0, LKj1;->c:I

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
    iput v1, v0, LKj1;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKj1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LUE;-><init>(LTE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LKj1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LKj1;->c:I

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
    iget-object p0, v0, LKj1;->a:LyT0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch LIj1; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long p3, p0, v4

    .line 58
    .line 59
    if-gtz p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p3, LyT0;

    .line 63
    .line 64
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_1
    iput-object p3, v0, LKj1;->a:LyT0;

    .line 68
    .line 69
    iput v3, v0, LKj1;->c:I

    .line 70
    .line 71
    new-instance v2, LJj1;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, v0}, LJj1;-><init>(JLUE;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p3, LyT0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v2, p2}, LTg1;->j(LJj1;Lj40;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch LIj1; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object p0

    .line 86
    :catch_1
    move-exception p1

    .line 87
    move-object p0, p3

    .line 88
    :goto_1
    iget-object p2, p1, LIj1;->a:LJj1;

    .line 89
    .line 90
    iget-object p0, p0, LyT0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne p2, p0, :cond_5

    .line 93
    .line 94
    :goto_2
    const/4 p0, 0x0

    .line 95
    return-object p0

    .line 96
    :cond_5
    throw p1
.end method

.method public static o(I)I
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    new-array v2, v0, [I

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    .line 11
    aget v4, v2, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/2addr v3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_2
    return v1

    .line 25
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method


# virtual methods
.method public abstract a(Landroid/view/View;I)I
.end method

.method public abstract b(Landroid/view/View;I)I
.end method

.method public c(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Landroid/view/View;II)V
.end method

.method public abstract i(Landroid/view/View;FF)V
.end method

.method public abstract k(Landroid/view/View;I)Z
.end method

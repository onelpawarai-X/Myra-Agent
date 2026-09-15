.class public final LLC0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LOC0;

.field public b:LGk0;

.field public c:LcH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LmC0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, LmC0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LLC0;->b:LGk0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJLUE;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, LJC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, LJC0;

    .line 7
    .line 8
    iget v1, v0, LJC0;->c:I

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
    iput v1, v0, LJC0;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LJC0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, LJC0;-><init>(LLC0;LUE;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, LJC0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LdH;->a:LdH;

    .line 30
    .line 31
    iget v1, v6, LJC0;->c:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p5}, Lt31;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p5, p0, LLC0;->a:LOC0;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    iget-boolean v3, p5, LUy0;->Y:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {p5}, LLh1;->c(LIl1;)LIl1;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    move-object v1, p5

    .line 67
    check-cast v1, LOC0;

    .line 68
    .line 69
    :cond_3
    if-eqz v1, :cond_5

    .line 70
    .line 71
    iput v2, v6, LJC0;->c:I

    .line 72
    .line 73
    move-wide v2, p1

    .line 74
    move-wide v4, p3

    .line 75
    invoke-virtual/range {v1 .. v6}, LOC0;->s0(JJLTE;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    if-ne p5, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_2
    check-cast p5, Lhr1;

    .line 83
    .line 84
    iget-wide p1, p5, Lhr1;->a:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const-wide/16 p1, 0x0

    .line 88
    .line 89
    :goto_3
    new-instance p3, Lhr1;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Lhr1;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object p3
.end method

.method public final b(JLUE;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LKC0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LKC0;

    .line 7
    .line 8
    iget v1, v0, LKC0;->c:I

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
    iput v1, v0, LKC0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LKC0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LKC0;-><init>(LLC0;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LKC0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, LKC0;->c:I

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
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p0, LLC0;->a:LOC0;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-boolean v4, p3, LUy0;->Y:Z

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-static {p3}, LLh1;->c(LIl1;)LIl1;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    move-object v2, p3

    .line 65
    check-cast v2, LOC0;

    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iput v3, v0, LKC0;->c:I

    .line 70
    .line 71
    invoke-virtual {v2, p1, p2, v0}, LOC0;->A(JLTE;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lhr1;

    .line 79
    .line 80
    iget-wide p1, p3, Lhr1;->a:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/16 p1, 0x0

    .line 84
    .line 85
    :goto_2
    new-instance p3, Lhr1;

    .line 86
    .line 87
    invoke-direct {p3, p1, p2}, Lhr1;-><init>(J)V

    .line 88
    .line 89
    .line 90
    return-object p3
.end method

.method public final c()LcH;
    .locals 2

    .line 1
    iget-object v0, p0, LLC0;->b:LGk0;

    .line 2
    .line 3
    invoke-interface {v0}, Lf40;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

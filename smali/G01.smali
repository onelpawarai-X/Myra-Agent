.class public final LG01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIC0;


# instance fields
.field public final a:LY01;

.field public b:Z


# direct methods
.method public constructor <init>(LY01;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG01;->a:LY01;

    .line 5
    .line 6
    iput-boolean p2, p0, LG01;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e0(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, LG01;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LG01;->a:LY01;

    .line 6
    .line 7
    iget-object p2, p1, LY01;->a:LQ01;

    .line 8
    .line 9
    invoke-interface {p2}, LQ01;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, LY01;->a:LQ01;

    .line 17
    .line 18
    invoke-virtual {p1, p4, p5}, LY01;->f(J)F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1, p3}, LY01;->c(F)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-interface {p2, p3}, LQ01;->e(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, LY01;->c(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1, p2}, LY01;->g(F)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1

    .line 39
    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    return-wide p1
.end method

.method public final s0(JJLTE;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, LF01;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, LF01;

    .line 7
    .line 8
    iget p2, p1, LF01;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, LF01;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LF01;

    .line 21
    .line 22
    check-cast p5, LUE;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, LF01;-><init>(LG01;LUE;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, LF01;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, LdH;->a:LdH;

    .line 30
    .line 31
    iget v0, p1, LF01;->d:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, LF01;->a:J

    .line 39
    .line 40
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, LG01;->b:Z

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-wide p3, p1, LF01;->a:J

    .line 60
    .line 61
    iput v1, p1, LF01;->d:I

    .line 62
    .line 63
    iget-object p2, p0, LG01;->a:LY01;

    .line 64
    .line 65
    invoke-virtual {p2, p3, p4, p1}, LY01;->b(JLUE;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, p5, :cond_3

    .line 70
    .line 71
    return-object p5

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lhr1;

    .line 73
    .line 74
    iget-wide p1, p2, Lhr1;->a:J

    .line 75
    .line 76
    invoke-static {p3, p4, p1, p2}, Lhr1;->d(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-wide/16 p1, 0x0

    .line 82
    .line 83
    :goto_2
    new-instance p3, Lhr1;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2}, Lhr1;-><init>(J)V

    .line 86
    .line 87
    .line 88
    return-object p3
.end method

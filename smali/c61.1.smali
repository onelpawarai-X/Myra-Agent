.class public final Lc61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIC0;


# instance fields
.field public final synthetic a:Lf61;

.field public final synthetic b:Lg40;


# direct methods
.method public constructor <init>(Lf61;Lg40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc61;->a:Lf61;

    .line 5
    .line 6
    iput-object p2, p0, Lc61;->b:Lg40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(JLTE;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lhr1;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lc61;->a:Lf61;

    .line 6
    .line 7
    iget-object v1, v0, Lf61;->b:LU5;

    .line 8
    .line 9
    invoke-virtual {v1}, LU5;->f()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lf61;->b:LU5;

    .line 14
    .line 15
    invoke-virtual {v0}, LU5;->d()LTt0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LTt0;->c()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p3, v2

    .line 25
    .line 26
    if-gez v2, :cond_0

    .line 27
    .line 28
    cmpl-float v0, v1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iget-object p3, p0, Lc61;->b:Lg40;

    .line 38
    .line 39
    invoke-interface {p3, v0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance p3, Lhr1;

    .line 46
    .line 47
    invoke-direct {p3, p1, p2}, Lhr1;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-object p3
.end method

.method public final G(IJ)J
    .locals 1

    .line 1
    invoke-static {p2, p3}, LIE0;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    cmpg-float v0, p2, p3

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lc61;->a:Lf61;

    .line 14
    .line 15
    iget-object p1, p1, Lf61;->b:LU5;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LU5;->e(F)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p1, p1, LU5;->j:LIJ0;

    .line 22
    .line 23
    invoke-virtual {p1}, LIJ0;->f()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, LIJ0;->f()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, LIJ0;->h(F)V

    .line 40
    .line 41
    .line 42
    sub-float/2addr p2, v0

    .line 43
    invoke-static {p3, p2}, Leg0;->f(FF)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_1
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    return-wide p1
.end method

.method public final e0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lc61;->a:Lf61;

    .line 5
    .line 6
    iget-object p1, p1, Lf61;->b:LU5;

    .line 7
    .line 8
    invoke-static {p4, p5}, LIE0;->e(J)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, LU5;->e(F)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p1, p1, LU5;->j:LIJ0;

    .line 17
    .line 18
    invoke-virtual {p1}, LIJ0;->f()F

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    move p3, p4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, LIJ0;->f()F

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, LIJ0;->h(F)V

    .line 36
    .line 37
    .line 38
    sub-float/2addr p2, p3

    .line 39
    invoke-static {p4, p2}, Leg0;->f(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    return-wide p1

    .line 44
    :cond_1
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    return-wide p1
.end method

.method public final s0(JJLTE;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lhr1;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lc61;->b:Lg40;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lhr1;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4}, Lhr1;-><init>(J)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.class public abstract LoM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(LoM0;LpM0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lxz0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lxz0;

    .line 9
    .line 10
    iget-boolean p0, p0, LoM0;->a:Z

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lxz0;->G(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static d(LoM0;LpM0;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LNe0;->L(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    invoke-static {p0, p1}, LoM0;->a(LoM0;LpM0;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, LpM0;->e:J

    .line 12
    .line 13
    invoke-static {p2, p3, v0, v1}, Laf0;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const/4 p0, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, p3, p0, v0}, LpM0;->V(JFLg40;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(LoM0;LpM0;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LoM0;->a(LoM0;LpM0;)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p1, LpM0;->e:J

    .line 8
    .line 9
    invoke-static {p2, p3, v0, v1}, Laf0;->c(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, p3, v0, p0}, LpM0;->V(JFLg40;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static f(LoM0;LpM0;II)V
    .locals 6

    .line 1
    invoke-static {p2, p3}, LNe0;->L(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0}, LoM0;->b()LXk0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LXk0;->a:LXk0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LoM0;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LoM0;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p1, LpM0;->a:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    shr-long v4, p2, v1

    .line 32
    .line 33
    long-to-int v1, v4

    .line 34
    sub-int/2addr v0, v1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p2, v4

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-static {v0, p2}, LNe0;->L(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-static {p0, p1}, LoM0;->a(LoM0;LpM0;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p1, LpM0;->e:J

    .line 50
    .line 51
    invoke-static {p2, p3, v0, v1}, Laf0;->c(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-virtual {p1, p2, p3, v2, v3}, LpM0;->V(JFLg40;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    invoke-static {p0, p1}, LoM0;->a(LoM0;LpM0;)V

    .line 60
    .line 61
    .line 62
    iget-wide v0, p1, LpM0;->e:J

    .line 63
    .line 64
    invoke-static {p2, p3, v0, v1}, Laf0;->c(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {p1, p2, p3, v2, v3}, LpM0;->V(JFLg40;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static g(LoM0;LpM0;II)V
    .locals 6

    .line 1
    sget v0, LqM0;->b:I

    .line 2
    .line 3
    sget-object v0, LgF0;->X:LgF0;

    .line 4
    .line 5
    invoke-static {p2, p3}, LNe0;->L(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {p0}, LoM0;->b()LXk0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LXk0;->a:LXk0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LoM0;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LoM0;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p1, LpM0;->a:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v4, p2, v2

    .line 35
    .line 36
    long-to-int v2, v4

    .line 37
    sub-int/2addr v1, v2

    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p2, v4

    .line 44
    long-to-int p2, p2

    .line 45
    invoke-static {v1, p2}, LNe0;->L(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1}, LoM0;->a(LoM0;LpM0;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p1, LpM0;->e:J

    .line 53
    .line 54
    invoke-static {p2, p3, v1, v2}, Laf0;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    invoke-virtual {p1, p2, p3, v3, v0}, LpM0;->V(JFLg40;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-static {p0, p1}, LoM0;->a(LoM0;LpM0;)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p1, LpM0;->e:J

    .line 66
    .line 67
    invoke-static {p2, p3, v1, v2}, Laf0;->c(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-virtual {p1, p2, p3, v3, v0}, LpM0;->V(JFLg40;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static h(LoM0;LpM0;J)V
    .locals 6

    .line 1
    sget v0, LqM0;->b:I

    .line 2
    .line 3
    sget-object v0, LgF0;->X:LgF0;

    .line 4
    .line 5
    invoke-virtual {p0}, LoM0;->b()LXk0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LXk0;->a:LXk0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LoM0;->c()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, LoM0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p1, LpM0;->a:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    shr-long v4, p2, v2

    .line 31
    .line 32
    long-to-int v2, v4

    .line 33
    sub-int/2addr v1, v2

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p2, v4

    .line 40
    long-to-int p2, p2

    .line 41
    invoke-static {v1, p2}, LNe0;->L(II)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {p0, p1}, LoM0;->a(LoM0;LpM0;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p1, LpM0;->e:J

    .line 49
    .line 50
    invoke-static {p2, p3, v1, v2}, Laf0;->c(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    invoke-virtual {p1, p2, p3, v3, v0}, LpM0;->V(JFLg40;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    :goto_0
    invoke-static {p0, p1}, LoM0;->a(LoM0;LpM0;)V

    .line 59
    .line 60
    .line 61
    iget-wide v1, p1, LpM0;->e:J

    .line 62
    .line 63
    invoke-static {p2, p3, v1, v2}, Laf0;->c(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-virtual {p1, p2, p3, v3, v0}, LpM0;->V(JFLg40;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static i(LoM0;LpM0;IILg40;I)V
    .locals 2

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget p4, LqM0;->b:I

    .line 6
    .line 7
    sget-object p4, LgF0;->X:LgF0;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, LNe0;->L(II)J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p0, p1}, LoM0;->a(LoM0;LpM0;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, LpM0;->e:J

    .line 20
    .line 21
    invoke-static {p2, p3, v0, v1}, Laf0;->c(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p2, p3, p0, p4}, LpM0;->V(JFLg40;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static j(LoM0;LpM0;J)V
    .locals 3

    .line 1
    sget v0, LqM0;->b:I

    .line 2
    .line 3
    sget-object v0, LgF0;->X:LgF0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, LoM0;->a(LoM0;LpM0;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, LpM0;->e:J

    .line 12
    .line 13
    invoke-static {p2, p3, v1, v2}, Laf0;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p2, p3, p0, v0}, LpM0;->V(JFLg40;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public abstract b()LXk0;
.end method

.method public abstract c()I
.end method

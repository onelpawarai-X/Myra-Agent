.class public abstract LpM0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Leg0;->e(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, LpM0;->c:J

    .line 10
    .line 11
    sget-wide v0, LqM0;->a:J

    .line 12
    .line 13
    iput-wide v0, p0, LpM0;->d:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, LpM0;->e:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final Q()I
    .locals 3

    .line 1
    iget-wide v0, p0, LpM0;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final S()V
    .locals 9

    .line 1
    iget-wide v0, p0, LpM0;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, LpM0;->d:J

    .line 8
    .line 9
    invoke-static {v3, v4}, LrD;->j(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, LpM0;->d:J

    .line 14
    .line 15
    invoke-static {v3, v4}, LrD;->h(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, LGH;->p(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LpM0;->a:I

    .line 24
    .line 25
    iget-wide v0, p0, LpM0;->c:J

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, LpM0;->d:J

    .line 35
    .line 36
    invoke-static {v5, v6}, LrD;->i(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, LpM0;->d:J

    .line 41
    .line 42
    invoke-static {v5, v6}, LrD;->g(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, LGH;->p(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, LpM0;->b:I

    .line 51
    .line 52
    iget v1, p0, LpM0;->a:I

    .line 53
    .line 54
    iget-wide v5, p0, LpM0;->c:J

    .line 55
    .line 56
    shr-long v7, v5, v2

    .line 57
    .line 58
    long-to-int v2, v7

    .line 59
    sub-int/2addr v1, v2

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    and-long v2, v5, v3

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    sub-int/2addr v0, v2

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    invoke-static {v1, v0}, LNe0;->L(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LpM0;->e:J

    .line 73
    .line 74
    return-void
.end method

.method public abstract V(JFLg40;)V
.end method

.method public final c0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LpM0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lif0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LpM0;->c:J

    .line 10
    .line 11
    invoke-virtual {p0}, LpM0;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, LpM0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LrD;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, LpM0;->d:J

    .line 10
    .line 11
    invoke-virtual {p0}, LpM0;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

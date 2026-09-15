.class public final LqW0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Ljava/lang/Long;

.field public final f:Lld0;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LqW0;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, LqW0;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LqW0;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, LqW0;->d:D

    .line 11
    .line 12
    iput-object p8, p0, LqW0;->e:Ljava/lang/Long;

    .line 13
    .line 14
    check-cast p9, Ljava/util/Set;

    .line 15
    .line 16
    sget p1, Lld0;->c:I

    .line 17
    .line 18
    instance-of p1, p9, Lld0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    instance-of p1, p9, Ljava/util/SortedSet;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move-object p1, p9

    .line 27
    check-cast p1, Lld0;

    .line 28
    .line 29
    invoke-virtual {p1}, Led0;->l()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p9}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-static {p2, p1}, Lld0;->n(I[Ljava/lang/Object;)Lld0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iput-object p1, p0, LqW0;->f:Lld0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LqW0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LqW0;

    .line 7
    .line 8
    iget v0, p1, LqW0;->a:I

    .line 9
    .line 10
    iget v1, p0, LqW0;->a:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LqW0;->b:J

    .line 15
    .line 16
    iget-wide v2, p1, LqW0;->b:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, LqW0;->c:J

    .line 23
    .line 24
    iget-wide v2, p1, LqW0;->c:J

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, LqW0;->d:D

    .line 31
    .line 32
    iget-wide v2, p1, LqW0;->d:D

    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LqW0;->e:Ljava/lang/Long;

    .line 41
    .line 42
    iget-object v1, p1, LqW0;->e:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v0, v1}, La3;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LqW0;->f:Lld0;

    .line 51
    .line 52
    iget-object p1, p1, LqW0;->f:Lld0;

    .line 53
    .line 54
    invoke-static {v0, p1}, La3;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, LqW0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, LqW0;->b:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, LqW0;->c:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, LqW0;->d:D

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, LqW0;->f:Lld0;

    .line 26
    .line 27
    iget-object v5, p0, LqW0;->e:Ljava/lang/Long;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LKJ;->L(Ljava/lang/Object;)LcP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LqW0;->a:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "maxAttempts"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, LcP;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "initialBackoffNanos"

    .line 17
    .line 18
    iget-wide v2, p0, LqW0;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, LcP;->b(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "maxBackoffNanos"

    .line 24
    .line 25
    iget-wide v2, p0, LqW0;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, LcP;->b(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, LqW0;->d:D

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "backoffMultiplier"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LcP;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 42
    .line 43
    iget-object v2, p0, LqW0;->e:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LcP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LqW0;->f:Lld0;

    .line 49
    .line 50
    const-string v2, "retryableStatusCodes"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LcP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LcP;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

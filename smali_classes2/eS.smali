.class public final LeS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LgS;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, LLu;->r(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LeS;->b:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LLu;->r(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, LeS;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LeS;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    const-wide p0, -0x431bde82d7aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, p0, v4

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    const-wide p0, 0x431bde82d7bL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p0, v4, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    mul-long/2addr v2, v0

    .line 28
    sub-long/2addr p2, v2

    .line 29
    mul-long/2addr v4, v0

    .line 30
    add-long/2addr v4, p2

    .line 31
    invoke-static {v4, v5}, LLu;->t(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static/range {v4 .. v9}, LGH;->q(JJJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    invoke-static {p0, p1}, LLu;->r(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, LMa1;->C0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-nez p5, :cond_3

    .line 49
    .line 50
    if-ge p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/2addr p3, v1

    .line 57
    div-int/2addr p3, v1

    .line 58
    mul-int/2addr p3, v1

    .line 59
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static c(JJ)I
    .locals 6

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ltz v4, :cond_2

    .line 9
    .line 10
    long-to-int v0, v0

    .line 11
    and-int/2addr v0, v5

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/2addr v0, v5

    .line 17
    long-to-int p2, p2

    .line 18
    and-int/2addr p2, v5

    .line 19
    sub-int/2addr v0, p2

    .line 20
    cmp-long p0, p0, v2

    .line 21
    .line 22
    if-gez p0, :cond_1

    .line 23
    .line 24
    neg-int p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    cmp-long p0, p0, p2

    .line 28
    .line 29
    if-gez p0, :cond_3

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_3
    if-nez p0, :cond_4

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    return v5
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LeS;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, LiS;->c:LiS;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LeS;->h(JLiS;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final e(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, LeS;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    shr-long/2addr p0, v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr p0, v0

    .line 27
    long-to-int p0, p0

    .line 28
    return p0

    .line 29
    :cond_2
    shr-long/2addr p0, v2

    .line 30
    const v0, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    rem-long/2addr p0, v0

    .line 35
    long-to-int p0, p0

    .line 36
    return p0
.end method

.method public static final f(J)Z
    .locals 2

    .line 1
    sget-wide v0, LeS;->b:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, LeS;->c:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(JJ)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, LeS;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, LeS;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, LeS;->f(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/2addr v0, v1

    .line 40
    long-to-int v2, p2

    .line 41
    and-int/2addr v2, v1

    .line 42
    if-ne v0, v2, :cond_6

    .line 43
    .line 44
    shr-long/2addr p0, v1

    .line 45
    shr-long/2addr p2, v1

    .line 46
    add-long/2addr p0, p2

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long p2, p2, p0

    .line 55
    .line 56
    if-gtz p2, :cond_4

    .line 57
    .line 58
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p2, p0, p2

    .line 64
    .line 65
    if-gez p2, :cond_4

    .line 66
    .line 67
    invoke-static {p0, p1}, LLu;->t(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    return-wide p0

    .line 72
    :cond_4
    const p2, 0xf4240

    .line 73
    .line 74
    .line 75
    int-to-long p2, p2

    .line 76
    div-long/2addr p0, p2

    .line 77
    invoke-static {p0, p1}, LLu;->r(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0

    .line 82
    :cond_5
    invoke-static {p0, p1}, LLu;->s(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0

    .line 87
    :cond_6
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    shr-long/2addr p0, v1

    .line 90
    shr-long/2addr p2, v1

    .line 91
    invoke-static {p0, p1, p2, p3}, LeS;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    return-wide p0

    .line 96
    :cond_7
    shr-long/2addr p2, v1

    .line 97
    shr-long/2addr p0, v1

    .line 98
    invoke-static {p2, p3, p0, p1}, LeS;->a(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    return-wide p0
.end method

.method public static final h(JLiS;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, LeS;->b:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, LeS;->c:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 29
    .line 30
    long-to-int p0, p0

    .line 31
    and-int/2addr p0, v0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, LiS;->b:LiS;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, LiS;->c:LiS;

    .line 38
    .line 39
    :goto_0
    const-string p1, "sourceUnit"

    .line 40
    .line 41
    invoke-static {p0, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p2, LiS;->a:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object p0, p0, LiS;->a:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, LeS;

    .line 2
    .line 3
    iget-wide v0, p1, LeS;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, LeS;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, LeS;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LeS;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LeS;

    .line 7
    .line 8
    iget-wide v0, p1, LeS;->a:J

    .line 9
    .line 10
    iget-wide v2, p0, LeS;->a:J

    .line 11
    .line 12
    cmp-long p1, v2, v0

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, LeS;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-wide v3, v2, LeS;->a:J

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    cmp-long v7, v3, v5

    .line 11
    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    const-string v0, "0s"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-wide v8, LeS;->b:J

    .line 18
    .line 19
    cmp-long v8, v3, v8

    .line 20
    .line 21
    if-nez v8, :cond_1

    .line 22
    .line 23
    const-string v0, "Infinity"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-wide v8, LeS;->c:J

    .line 27
    .line 28
    cmp-long v8, v3, v8

    .line 29
    .line 30
    if-nez v8, :cond_2

    .line 31
    .line 32
    const-string v0, "-Infinity"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    if-gez v7, :cond_3

    .line 36
    .line 37
    move v9, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v9, 0x0

    .line 40
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    const/16 v11, 0x2d

    .line 48
    .line 49
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_4
    if-gez v7, :cond_5

    .line 53
    .line 54
    shr-long v11, v3, v1

    .line 55
    .line 56
    neg-long v11, v11

    .line 57
    long-to-int v3, v3

    .line 58
    and-int/2addr v3, v1

    .line 59
    shl-long/2addr v11, v1

    .line 60
    int-to-long v3, v3

    .line 61
    add-long/2addr v3, v11

    .line 62
    sget v7, LgS;->a:I

    .line 63
    .line 64
    :cond_5
    sget-object v7, LiS;->S:LiS;

    .line 65
    .line 66
    invoke-static {v3, v4, v7}, LeS;->h(JLiS;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-static {v3, v4}, LeS;->f(J)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_6

    .line 75
    .line 76
    move-wide v15, v5

    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    sget-object v7, LiS;->f:LiS;

    .line 80
    .line 81
    invoke-static {v3, v4, v7}, LeS;->h(JLiS;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    const/16 v7, 0x18

    .line 86
    .line 87
    move-wide v15, v5

    .line 88
    int-to-long v5, v7

    .line 89
    rem-long/2addr v13, v5

    .line 90
    long-to-int v5, v13

    .line 91
    :goto_1
    invoke-static {v3, v4}, LeS;->f(J)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/16 v7, 0x3c

    .line 96
    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    move/from16 v17, v9

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_7
    sget-object v6, LiS;->e:LiS;

    .line 104
    .line 105
    invoke-static {v3, v4, v6}, LeS;->h(JLiS;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    move/from16 v17, v9

    .line 110
    .line 111
    int-to-long v8, v7

    .line 112
    rem-long/2addr v13, v8

    .line 113
    long-to-int v8, v13

    .line 114
    :goto_2
    invoke-static {v3, v4}, LeS;->f(J)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_8

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_8
    sget-object v9, LiS;->d:LiS;

    .line 123
    .line 124
    invoke-static {v3, v4, v9}, LeS;->h(JLiS;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    int-to-long v6, v7

    .line 129
    rem-long/2addr v13, v6

    .line 130
    long-to-int v6, v13

    .line 131
    :goto_3
    invoke-static {v3, v4}, LeS;->e(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    cmp-long v4, v11, v15

    .line 136
    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    move v4, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    const/4 v4, 0x0

    .line 142
    :goto_4
    if-eqz v5, :cond_a

    .line 143
    .line 144
    move v7, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    const/4 v7, 0x0

    .line 147
    :goto_5
    if-eqz v8, :cond_b

    .line 148
    .line 149
    move v13, v1

    .line 150
    goto :goto_6

    .line 151
    :cond_b
    const/4 v13, 0x0

    .line 152
    :goto_6
    if-nez v6, :cond_d

    .line 153
    .line 154
    if-eqz v3, :cond_c

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_c
    const/4 v14, 0x0

    .line 158
    goto :goto_8

    .line 159
    :cond_d
    :goto_7
    move v14, v1

    .line 160
    :goto_8
    if-eqz v4, :cond_e

    .line 161
    .line 162
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const/16 v9, 0x64

    .line 166
    .line 167
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move v9, v1

    .line 171
    goto :goto_9

    .line 172
    :cond_e
    const/4 v9, 0x0

    .line 173
    :goto_9
    const/16 v11, 0x20

    .line 174
    .line 175
    if-nez v7, :cond_f

    .line 176
    .line 177
    if-eqz v4, :cond_11

    .line 178
    .line 179
    if-nez v13, :cond_f

    .line 180
    .line 181
    if-eqz v14, :cond_11

    .line 182
    .line 183
    :cond_f
    add-int/lit8 v12, v9, 0x1

    .line 184
    .line 185
    if-lez v9, :cond_10

    .line 186
    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_10
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v5, 0x68

    .line 194
    .line 195
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move v9, v12

    .line 199
    :cond_11
    if-nez v13, :cond_12

    .line 200
    .line 201
    if-eqz v14, :cond_14

    .line 202
    .line 203
    if-nez v7, :cond_12

    .line 204
    .line 205
    if-eqz v4, :cond_14

    .line 206
    .line 207
    :cond_12
    add-int/lit8 v5, v9, 0x1

    .line 208
    .line 209
    if-lez v9, :cond_13

    .line 210
    .line 211
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_13
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const/16 v8, 0x6d

    .line 218
    .line 219
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move v9, v5

    .line 223
    :cond_14
    if-eqz v14, :cond_1a

    .line 224
    .line 225
    add-int/lit8 v5, v9, 0x1

    .line 226
    .line 227
    if-lez v9, :cond_15

    .line 228
    .line 229
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_15
    if-nez v6, :cond_19

    .line 233
    .line 234
    if-nez v4, :cond_19

    .line 235
    .line 236
    if-nez v7, :cond_19

    .line 237
    .line 238
    if-eqz v13, :cond_16

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_16
    const v4, 0xf4240

    .line 242
    .line 243
    .line 244
    if-lt v3, v4, :cond_17

    .line 245
    .line 246
    div-int v11, v3, v4

    .line 247
    .line 248
    rem-int v12, v3, v4

    .line 249
    .line 250
    const/4 v13, 0x6

    .line 251
    const-string v14, "ms"

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static/range {v10 .. v15}, LeS;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_17
    if-lt v3, v0, :cond_18

    .line 259
    .line 260
    div-int/lit16 v11, v3, 0x3e8

    .line 261
    .line 262
    rem-int/lit16 v12, v3, 0x3e8

    .line 263
    .line 264
    const/4 v13, 0x3

    .line 265
    const-string v14, "us"

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-static/range {v10 .. v15}, LeS;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_18
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v0, "ns"

    .line 276
    .line 277
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_19
    :goto_a
    const/16 v13, 0x9

    .line 282
    .line 283
    const-string v14, "s"

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move v12, v3

    .line 287
    move v11, v6

    .line 288
    invoke-static/range {v10 .. v15}, LeS;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 289
    .line 290
    .line 291
    :goto_b
    move v9, v5

    .line 292
    :cond_1a
    if-eqz v17, :cond_1b

    .line 293
    .line 294
    if-le v9, v1, :cond_1b

    .line 295
    .line 296
    const/16 v0, 0x28

    .line 297
    .line 298
    invoke-virtual {v10, v1, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const/16 v1, 0x29

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    :cond_1b
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0
.end method

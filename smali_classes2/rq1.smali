.class public final Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lrq1;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrq1;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lrq1;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrq1;->c:Lrq1;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lrq1;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lrq1;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lrq1;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lrq1;->a:J

    .line 9
    .line 10
    iget-wide v2, p1, Lrq1;->a:J

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    xor-long/2addr v0, v5

    .line 19
    xor-long/2addr v2, v5

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-wide v0, p0, Lrq1;->b:J

    .line 26
    .line 27
    xor-long/2addr v0, v5

    .line 28
    iget-wide v2, p1, Lrq1;->b:J

    .line 29
    .line 30
    xor-long/2addr v2, v5

    .line 31
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrq1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lrq1;

    .line 12
    .line 13
    iget-wide v3, p1, Lrq1;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lrq1;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lrq1;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lrq1;->b:J

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lrq1;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lrq1;->b:J

    .line 4
    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    new-array v3, v0, [B

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x4

    .line 7
    iget-wide v1, p0, Lrq1;->a:J

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, LHd1;->h(J[BIII)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    const/16 v7, 0x2d

    .line 16
    .line 17
    aput-byte v7, v3, v0

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x6

    .line 21
    iget-wide v1, p0, Lrq1;->a:J

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, LHd1;->h(J[BIII)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    aput-byte v7, v3, v0

    .line 31
    .line 32
    const/4 v5, 0x6

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    iget-wide v1, p0, Lrq1;->a:J

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, LHd1;->h(J[BIII)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    aput-byte v7, v3, v0

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x2

    .line 48
    iget-wide v1, p0, Lrq1;->b:J

    .line 49
    .line 50
    const/16 v4, 0x13

    .line 51
    .line 52
    invoke-static/range {v1 .. v6}, LHd1;->h(J[BIII)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x17

    .line 56
    .line 57
    aput-byte v7, v3, v0

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    iget-wide v1, p0, Lrq1;->b:J

    .line 63
    .line 64
    const/16 v4, 0x18

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, LHd1;->h(J[BIII)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/String;

    .line 70
    .line 71
    sget-object v1, Ljv;->a:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

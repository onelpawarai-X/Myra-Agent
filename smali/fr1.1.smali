.class public final Lfr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr1;


# instance fields
.field public final a:Ldr1;

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ldr1;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr1;->a:Ldr1;

    .line 5
    .line 6
    iput p2, p0, Lfr1;->b:I

    .line 7
    .line 8
    invoke-interface {p1}, Ldr1;->i()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Ldr1;->k()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lfr1;->c:J

    .line 23
    .line 24
    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Lfr1;->d:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lta;Lta;Lta;)J
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final c(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lfr1;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lfr1;->c:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    iget v7, p0, Lfr1;->b:I

    .line 17
    .line 18
    if-eq v7, v6, :cond_2

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    int-to-long v6, v6

    .line 22
    rem-long v6, v4, v6

    .line 23
    .line 24
    cmp-long v0, v6, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    add-long/2addr v4, v0

    .line 32
    mul-long/2addr v4, v2

    .line 33
    sub-long/2addr v4, p1

    .line 34
    return-wide v4

    .line 35
    :cond_2
    :goto_0
    mul-long/2addr v4, v2

    .line 36
    sub-long/2addr p1, v4

    .line 37
    return-wide p1
.end method

.method public final d(JLta;Lta;Lta;)Lta;
    .locals 10

    .line 1
    iget-wide v0, p0, Lfr1;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lfr1;->c:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lfr1;->a:Ldr1;

    .line 11
    .line 12
    sub-long v5, v2, v0

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-interface/range {v4 .. v9}, Lcr1;->g(JLta;Lta;Lta;)Lta;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v9, p4

    .line 23
    return-object v9
.end method

.method public final g(JLta;Lta;Lta;)Lta;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lfr1;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v3 .. v8}, Lfr1;->d(JLta;Lta;Lta;)Lta;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Lfr1;->a:Ldr1;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lcr1;->g(JLta;Lta;Lta;)Lta;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method

.method public final l(JLta;Lta;Lta;)Lta;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lfr1;->c(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v8, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-virtual/range {v3 .. v8}, Lfr1;->d(JLta;Lta;Lta;)Lta;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move-object p1, v3

    .line 15
    move-object v3, v6

    .line 16
    move-object v4, v8

    .line 17
    iget-object v0, p1, Lfr1;->a:Ldr1;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, Lcr1;->l(JLta;Lta;Lta;)Lta;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    return-object p2
.end method

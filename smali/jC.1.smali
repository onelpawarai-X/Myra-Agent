.class public final LjC;
.super LlC;
.source "SourceFile"


# instance fields
.field public final e:LBW0;

.field public final f:LBW0;

.field public final g:[F


# direct methods
.method public constructor <init>(LBW0;LBW0;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p1, p2, v0}, LlC;-><init>(LCy;LCy;LCy;[F)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LjC;->e:LBW0;

    .line 6
    .line 7
    iput-object p2, p0, LjC;->f:LBW0;

    .line 8
    .line 9
    iget-object v0, p2, LBW0;->d:Lru1;

    .line 10
    .line 11
    iget-object v1, p1, LBW0;->d:Lru1;

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljo;->l(Lru1;Lru1;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p1, p1, LBW0;->i:[F

    .line 18
    .line 19
    iget-object v2, p2, LBW0;->j:[F

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p1}, Ljo;->Y([F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lru1;->a()[F

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p2, LBW0;->d:Lru1;

    .line 33
    .line 34
    invoke-virtual {v3}, Lru1;->a()[F

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lt31;->c:Lru1;

    .line 39
    .line 40
    invoke-static {v1, v5}, Ljo;->l(Lru1;Lru1;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v6, Lt31;->f:[F

    .line 45
    .line 46
    sget-object v7, LrX0;->e:LrX0;

    .line 47
    .line 48
    iget-object v7, v7, LrX0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, [F

    .line 51
    .line 52
    const-string v8, "copyOf(this, size)"

    .line 53
    .line 54
    const/4 v9, 0x3

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v0, v1}, Ljo;->k([F[F[F)[F

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p1}, Ljo;->Y([F[F)[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    invoke-static {v3, v5}, Ljo;->l(Lru1;Lru1;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v4, v0}, Ljo;->k([F[F[F)[F

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object p2, p2, LBW0;->i:[F

    .line 90
    .line 91
    invoke-static {v0, p2}, Ljo;->Y([F[F)[F

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Ljo;->V([F)[F

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_2
    invoke-static {v2, p1}, Ljo;->Y([F[F)[F

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    iput-object p1, p0, LjC;->g:[F

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lty;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lty;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lty;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lty;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, LjC;->e:LBW0;

    .line 18
    .line 19
    float-to-double v3, v0

    .line 20
    iget-object p2, p2, LBW0;->p:LxW0;

    .line 21
    .line 22
    invoke-virtual {p2, v3, v4}, LxW0;->h(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    invoke-virtual {p2, v3, v4}, LxW0;->h(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    double-to-float v1, v3

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-virtual {p2, v2, v3}, LxW0;->h(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-float p2, v2

    .line 39
    iget-object v2, p0, LjC;->g:[F

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget v3, v2, v3

    .line 43
    .line 44
    mul-float/2addr v3, v0

    .line 45
    const/4 v4, 0x3

    .line 46
    aget v4, v2, v4

    .line 47
    .line 48
    mul-float/2addr v4, v1

    .line 49
    add-float/2addr v4, v3

    .line 50
    const/4 v3, 0x6

    .line 51
    aget v3, v2, v3

    .line 52
    .line 53
    mul-float/2addr v3, p2

    .line 54
    add-float/2addr v3, v4

    .line 55
    const/4 v4, 0x1

    .line 56
    aget v4, v2, v4

    .line 57
    .line 58
    mul-float/2addr v4, v0

    .line 59
    const/4 v5, 0x4

    .line 60
    aget v5, v2, v5

    .line 61
    .line 62
    mul-float/2addr v5, v1

    .line 63
    add-float/2addr v5, v4

    .line 64
    const/4 v4, 0x7

    .line 65
    aget v4, v2, v4

    .line 66
    .line 67
    mul-float/2addr v4, p2

    .line 68
    add-float/2addr v4, v5

    .line 69
    const/4 v5, 0x2

    .line 70
    aget v5, v2, v5

    .line 71
    .line 72
    mul-float/2addr v5, v0

    .line 73
    const/4 v0, 0x5

    .line 74
    aget v0, v2, v0

    .line 75
    .line 76
    mul-float/2addr v0, v1

    .line 77
    add-float/2addr v0, v5

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aget v1, v2, v1

    .line 81
    .line 82
    mul-float/2addr v1, p2

    .line 83
    add-float/2addr v1, v0

    .line 84
    iget-object p2, p0, LjC;->f:LBW0;

    .line 85
    .line 86
    iget-object v0, p2, LBW0;->m:LxW0;

    .line 87
    .line 88
    float-to-double v2, v3

    .line 89
    invoke-virtual {v0, v2, v3}, LxW0;->h(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    double-to-float v0, v2

    .line 94
    float-to-double v2, v4

    .line 95
    iget-object v4, p2, LBW0;->m:LxW0;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, LxW0;->h(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    double-to-float v2, v2

    .line 102
    float-to-double v5, v1

    .line 103
    invoke-virtual {v4, v5, v6}, LxW0;->h(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    double-to-float v1, v3

    .line 108
    invoke-static {v0, v2, v1, p1, p2}, LMd;->a(FFFFLCy;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    return-wide p1
.end method

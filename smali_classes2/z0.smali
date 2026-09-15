.class public final Lz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lz0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lz0;->b:J

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LVY;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lz0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    iput-object p1, p0, Lz0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH0;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lz0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lz0;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    iput p2, p0, Lz0;->a:I

    iput-object p1, p0, Lz0;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lz0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LiN0;F)LIE0;
    .locals 8

    .line 1
    iget-wide v0, p1, LiN0;->g:J

    .line 2
    .line 3
    iget-wide v2, p1, LiN0;->c:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, LIE0;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lz0;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LIE0;->h(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lz0;->b:J

    .line 16
    .line 17
    sget-object p1, LcH0;->b:LcH0;

    .line 18
    .line 19
    iget-object v2, p0, Lz0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LcH0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, LIE0;->c(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v2, p1, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_1
    cmpl-float v0, v0, p2

    .line 46
    .line 47
    if-ltz v0, :cond_7

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-wide v0, p0, Lz0;->b:J

    .line 52
    .line 53
    invoke-static {v0, v1}, LIE0;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long v3, v0, v2

    .line 60
    .line 61
    long-to-int v3, v3

    .line 62
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-float/2addr v3, p1

    .line 67
    const-wide v4, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v0, v4

    .line 73
    long-to-int v0, v0

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-float/2addr v0, p1

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    int-to-long v6, p1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v0, p1

    .line 89
    shl-long v2, v6, v2

    .line 90
    .line 91
    and-long/2addr v0, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    invoke-static {p2, v0, v1}, LIE0;->i(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-wide v0, p0, Lz0;->b:J

    .line 98
    .line 99
    invoke-static {v0, v1, p1, p2}, LIE0;->g(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    goto :goto_5

    .line 104
    :cond_2
    iget-wide v0, p0, Lz0;->b:J

    .line 105
    .line 106
    if-ne v2, p1, :cond_3

    .line 107
    .line 108
    invoke-static {v0, v1}, LIE0;->d(J)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v0, v1}, LIE0;->e(J)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_2
    iget-wide v3, p0, Lz0;->b:J

    .line 118
    .line 119
    if-ne v2, p1, :cond_4

    .line 120
    .line 121
    invoke-static {v3, v4}, LIE0;->d(J)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v3, v4}, LIE0;->e(J)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    mul-float/2addr v1, p2

    .line 135
    sub-float/2addr v0, v1

    .line 136
    iget-wide v3, p0, Lz0;->b:J

    .line 137
    .line 138
    if-ne v2, p1, :cond_5

    .line 139
    .line 140
    invoke-static {v3, v4}, LIE0;->e(J)F

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-static {v3, v4}, LIE0;->d(J)F

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    :goto_4
    if-ne v2, p1, :cond_6

    .line 150
    .line 151
    invoke-static {v0, p2}, Leg0;->f(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-static {p2, v0}, Leg0;->f(FF)J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    :goto_5
    new-instance v0, LIE0;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2}, LIE0;-><init>(J)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    const/4 p1, 0x0

    .line 167
    return-object p1
.end method

.method public b(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lz0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Lz0;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Lz0;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lz0;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lz0;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Lz0;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Lz0;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Lz0;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Lz0;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lz0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lz0;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Lz0;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public f(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Lz0;->f(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lz0;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Lz0;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lz0;->j(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lz0;->b(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lz0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lz0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lz0;->d()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lz0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lz0;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Lz0;->f(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public g(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lz0;->g(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Lz0;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Lz0;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lz0;->b:J

    .line 52
    .line 53
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lz0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Lz0;->e(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lz0;->j(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lz0;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lz0;->g(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public h()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz0;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lz0;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE0;

    .line 4
    .line 5
    iget-object v1, v0, LE0;->f:Lxe;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxe;->d()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, v0, LE0;->i:J

    .line 11
    .line 12
    iget-wide v3, p0, Lz0;->b:J

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const-string v2, "stream callback skipped by CloseGuardedRunner."

    .line 35
    .line 36
    invoke-static {v1, p1, v2, v0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz0;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Lz0;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lz0;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lz0;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lz0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lz0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lz0;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lz0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lz0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lz0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Lz0;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

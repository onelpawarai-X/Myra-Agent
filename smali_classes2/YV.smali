.class public final LYV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe;

.field public final b:Lwe;

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:LRc;


# direct methods
.method public constructor <init>(Lxe;Lwe;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYV;->a:Lxe;

    .line 5
    .line 6
    iput-object p2, p0, LYV;->b:Lwe;

    .line 7
    .line 8
    iput-wide p3, p0, LYV;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, LYV;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, LYV;->e:J

    .line 13
    .line 14
    new-instance p1, Ljava/util/Date;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, LYV;->g:J

    .line 24
    .line 25
    const-wide/16 p1, 0x0

    .line 26
    .line 27
    iput-wide p1, p0, LYV;->f:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, LYV;->h:LRc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LRc;->q()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LYV;->h:LRc;

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, LYV;->f:J

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    sub-double/2addr v2, v4

    .line 20
    iget-wide v4, p0, LYV;->f:J

    .line 21
    .line 22
    long-to-double v4, v4

    .line 23
    mul-double/2addr v2, v4

    .line 24
    double-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    new-instance v2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v4, p0, LYV;->g:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long v6, v0, v2

    .line 45
    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-wide v8, p0, LYV;->f:J

    .line 51
    .line 52
    cmp-long v4, v8, v4

    .line 53
    .line 54
    if-lez v4, :cond_1

    .line 55
    .line 56
    const-class v4, LYV;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-wide v8, p0, LYV;->f:J

    .line 67
    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {v5, v8, v0, v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x1

    .line 85
    const-string v2, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 86
    .line 87
    invoke-static {v1, v4, v2, v0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v0, LaS;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-direct {v0, v1, p0, p1}, LaS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LYV;->b:Lwe;

    .line 97
    .line 98
    iget-object v1, p0, LYV;->a:Lxe;

    .line 99
    .line 100
    invoke-virtual {v1, p1, v6, v7, v0}, Lxe;->a(Lwe;JLjava/lang/Runnable;)LRc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LYV;->h:LRc;

    .line 105
    .line 106
    iget-wide v0, p0, LYV;->f:J

    .line 107
    .line 108
    long-to-double v0, v0

    .line 109
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 110
    .line 111
    mul-double/2addr v0, v2

    .line 112
    double-to-long v0, v0

    .line 113
    iput-wide v0, p0, LYV;->f:J

    .line 114
    .line 115
    iget-wide v2, p0, LYV;->c:J

    .line 116
    .line 117
    cmp-long p1, v0, v2

    .line 118
    .line 119
    if-gez p1, :cond_2

    .line 120
    .line 121
    iput-wide v2, p0, LYV;->f:J

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-wide v2, p0, LYV;->e:J

    .line 125
    .line 126
    cmp-long p1, v0, v2

    .line 127
    .line 128
    if-lez p1, :cond_3

    .line 129
    .line 130
    iput-wide v2, p0, LYV;->f:J

    .line 131
    .line 132
    :cond_3
    :goto_0
    iget-wide v0, p0, LYV;->d:J

    .line 133
    .line 134
    iput-wide v0, p0, LYV;->e:J

    .line 135
    .line 136
    return-void
.end method

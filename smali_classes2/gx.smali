.class public final Lgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGF1;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgx;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lgx;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWC1;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lgx;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgx;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx;->c:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, Lgx;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lgx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgx;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGF1;

    .line 9
    .line 10
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LHE1;

    .line 13
    .line 14
    iget-object v1, v1, LHE1;->Z:LWC1;

    .line 15
    .line 16
    invoke-static {v1}, LHE1;->i(LFD1;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lgx;->b:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, LWC1;->G(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, LGF1;->f:LAF1;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lgx;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LWC1;

    .line 31
    .line 32
    iget-wide v1, p0, Lgx;->b:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, LWC1;->J(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    new-instance v0, LrB;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, LrB;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lgx;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lhx;

    .line 47
    .line 48
    iget-object v2, v1, Lhx;->j:Ltx;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ltx;->f(LrB;)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, Lgx;->b:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v7, 0x1

    .line 62
    .line 63
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    div-long/2addr v4, v9

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    rem-long/2addr v9, v6

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v7, "deadline exceeded after "

    .line 80
    .line 81
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    cmp-long v2, v2, v7

    .line 87
    .line 88
    if-gez v2, :cond_0

    .line 89
    .line 90
    const/16 v2, 0x2d

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, ".%09d"

    .line 109
    .line 110
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "s. "

    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v3, v1, Lhx;->i:LYp;

    .line 123
    .line 124
    sget-object v4, Lxx;->a:LJ3;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, LYp;->a(LJ3;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Long;

    .line 131
    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    long-to-double v3, v3

    .line 142
    sget-wide v7, Lhx;->r:D

    .line 143
    .line 144
    div-double/2addr v3, v7

    .line 145
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v4, "Name resolution delay %.9f seconds. "

    .line 154
    .line 155
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v0, v1, Lhx;->j:Ltx;

    .line 166
    .line 167
    sget-object v1, LX91;->h:LX91;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, LX91;->a(Ljava/lang/String;)LX91;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Ltx;->e(LX91;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

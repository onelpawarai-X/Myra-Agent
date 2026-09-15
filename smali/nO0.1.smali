.class public final LnO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAz0;


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, LsE0;->a:I

    .line 8
    new-instance v0, LyA0;

    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, LyA0;-><init>(I)V

    .line 10
    iput-object v0, p0, LnO0;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, LyA0;

    .line 12
    invoke-direct {v0, v1}, LyA0;-><init>(I)V

    .line 13
    iput-object v0, p0, LnO0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO11;Lo21;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LnO0;->c:Ljava/lang/Object;

    iput-object p2, p0, LnO0;->d:Ljava/lang/Object;

    iput-wide p3, p0, LnO0;->b:J

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, LnO0;->a:J

    return-void
.end method

.method public constructor <init>(LkG1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LnO0;->d:Ljava/lang/Object;

    new-instance v0, LcG1;

    .line 2
    iget-object p1, p1, Lyk;->b:Ljava/lang/Object;

    check-cast p1, LHE1;

    invoke-direct {v0, p0, p1}, LcG1;-><init>(LnO0;LSE1;)V

    iput-object v0, p0, LnO0;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, LHE1;->W:LVY;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, LnO0;->a:J

    iput-wide v0, p0, LnO0;->b:J

    return-void
.end method

.method public static final a(LnO0;JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p3, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    int-to-long v0, p0

    .line 13
    div-long/2addr p3, v0

    .line 14
    const/4 p0, 0x3

    .line 15
    int-to-long v2, p0

    .line 16
    mul-long/2addr p3, v2

    .line 17
    div-long/2addr p1, v0

    .line 18
    add-long/2addr p1, p3

    .line 19
    return-wide p1
.end method


# virtual methods
.method public b(JZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, LnO0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkG1;

    .line 4
    .line 5
    invoke-virtual {v0}, LFD1;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LSD1;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LHE1;

    .line 14
    .line 15
    invoke-virtual {v0}, LHE1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LHE1;->e:LuE1;

    .line 22
    .line 23
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, LHE1;->W:LVY;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v1, v1, LuE1;->c0:LtE1;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, LtE1;->b(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v1, p0, LnO0;->a:J

    .line 41
    .line 42
    sub-long v1, p1, v1

    .line 43
    .line 44
    iget-object v3, v0, LHE1;->f:LiE1;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    cmp-long p3, v1, v4

    .line 51
    .line 52
    if-ltz p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v3, LiE1;->a0:LgE1;

    .line 63
    .line 64
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 72
    .line 73
    iget-wide v1, p0, LnO0;->b:J

    .line 74
    .line 75
    sub-long v1, p1, v1

    .line 76
    .line 77
    iput-wide p1, p0, LnO0;->b:J

    .line 78
    .line 79
    :cond_3
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v3, v3, LiE1;->a0:LgE1;

    .line 87
    .line 88
    const-string v4, "Recording user engagement, ms"

    .line 89
    .line 90
    invoke-virtual {v3, p3, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "_et"

    .line 99
    .line 100
    invoke-virtual {p3, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LHE1;->d:LVA1;

    .line 104
    .line 105
    invoke-virtual {v1}, LVA1;->R()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, LHE1;->X:LGF1;

    .line 112
    .line 113
    invoke-static {v3}, LHE1;->k(LSD1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, LGF1;->J(Z)LAF1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p3, v2}, LJG1;->u0(LAF1;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    iget-object p4, v0, LHE1;->Y:LsF1;

    .line 126
    .line 127
    invoke-static {p4}, LHE1;->k(LSD1;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p4, v0, v1, p3}, LsF1;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p1, p0, LnO0;->a:J

    .line 138
    .line 139
    iget-object p1, p0, LnO0;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, LcG1;

    .line 142
    .line 143
    invoke-virtual {p1}, LtB1;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p2, LMD1;->q0:LLD1;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p2, p3}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-virtual {p1, p2, p3}, LtB1;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public c(JLH11;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LnO0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO11;

    .line 4
    .line 5
    invoke-virtual {v0}, LO11;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWk0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, LWk0;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, LnO0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lo21;

    .line 23
    .line 24
    check-cast v1, Lp21;

    .line 25
    .line 26
    iget-object v2, v1, Lp21;->f:Lj8;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v4, LIE0;

    .line 33
    .line 34
    invoke-direct {v4, p1, p2}, LIE0;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v0, v4, p3}, Lj8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-wide p1, p0, LnO0;->a:J

    .line 41
    .line 42
    iget-wide p1, p0, LnO0;->b:J

    .line 43
    .line 44
    invoke-static {v1, p1, p2}, Lq21;->a(Lo21;J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LnO0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo21;

    .line 4
    .line 5
    check-cast v0, Lp21;

    .line 6
    .line 7
    iget-object v0, v0, Lp21;->h:LL11;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LL11;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j(JLH11;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LnO0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO11;

    .line 4
    .line 5
    invoke-virtual {v0}, LO11;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LWk0;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, LWk0;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LnO0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lo21;

    .line 24
    .line 25
    iget-wide v3, p0, LnO0;->b:J

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lq21;->a(Lo21;J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    iget-wide v5, p0, LnO0;->a:J

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lp21;

    .line 40
    .line 41
    move-wide v3, p1

    .line 42
    move-object v7, p3

    .line 43
    invoke-virtual/range {v1 .. v8}, Lp21;->b(LWk0;JJLH11;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-wide v3, p0, LnO0;->a:J

    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    return p1
.end method

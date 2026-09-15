.class public final LPK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha;


# instance fields
.field public final a:LcF;

.field public final b:LDm1;

.field public final c:Ljava/lang/Object;

.field public final d:Lta;

.field public final e:Lta;

.field public final f:Lta;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(LQK;LDm1;Ljava/lang/Object;Lta;)V
    .locals 10

    .line 1
    new-instance v0, LcF;

    .line 2
    .line 3
    iget-object p1, p1, LQK;->a:LGK0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LcF;-><init>(LGK0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LPK;->a:LcF;

    .line 12
    .line 13
    iput-object p2, p0, LPK;->b:LDm1;

    .line 14
    .line 15
    iput-object p3, p0, LPK;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p2, LDm1;->a:Lg40;

    .line 18
    .line 19
    invoke-interface {p1, p3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lta;

    .line 24
    .line 25
    iput-object p1, p0, LPK;->d:Lta;

    .line 26
    .line 27
    invoke-static {p4}, LFm1;->G(Lta;)Lta;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, LPK;->e:Lta;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p4}, LcF;->v(Lta;Lta;)Lta;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p2, p2, LDm1;->b:Lg40;

    .line 38
    .line 39
    invoke-interface {p2, p3}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LPK;->g:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, v0, LcF;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lta;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lta;->c()Lta;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, LcF;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object p2, v0, LcF;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lta;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Lta;->b()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x0

    .line 68
    const-wide/16 v1, 0x0

    .line 69
    .line 70
    move v3, p3

    .line 71
    :goto_0
    if-ge v3, p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v3}, Lta;->a(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, v0, LcF;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, LGK0;

    .line 83
    .line 84
    iget-object v5, v5, LGK0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lh00;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lh00;->b(F)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    sget v6, Li00;->a:F

    .line 93
    .line 94
    float-to-double v6, v6

    .line 95
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    sub-double/2addr v6, v8

    .line 98
    div-double/2addr v4, v6

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    mul-double/2addr v4, v6

    .line 109
    double-to-long v4, v4

    .line 110
    const-wide/32 v6, 0xf4240

    .line 111
    .line 112
    .line 113
    mul-long/2addr v4, v6

    .line 114
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iput-wide v1, p0, LPK;->h:J

    .line 122
    .line 123
    iget-object p1, p0, LPK;->a:LcF;

    .line 124
    .line 125
    iget-object p2, p0, LPK;->d:Lta;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2, p2, p4}, LcF;->w(JLta;Lta;)Lta;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, LFm1;->G(Lta;)Lta;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, LPK;->f:Lta;

    .line 136
    .line 137
    invoke-virtual {p1}, Lta;->b()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    :goto_1
    if-ge p3, p1, :cond_2

    .line 142
    .line 143
    iget-object p2, p0, LPK;->f:Lta;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lta;->a(I)F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    iget-object v0, p0, LPK;->a:LcF;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LPK;->a:LcF;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    const/high16 v1, -0x80000000

    .line 161
    .line 162
    invoke-static {p4, v1, v0}, LGH;->o(FFF)F

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    invoke-virtual {p2, p3, p4}, Lta;->e(IF)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 p3, p3, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    return-void

    .line 173
    :cond_3
    const-string p1, "velocityVector"

    .line 174
    .line 175
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LPK;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()LDm1;
    .locals 1

    .line 1
    iget-object v0, p0, LPK;->b:LDm1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Lta;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Lha;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LPK;->d:Lta;

    .line 8
    .line 9
    iget-object v1, p0, LPK;->e:Lta;

    .line 10
    .line 11
    iget-object v2, p0, LPK;->a:LcF;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, LcF;->w(JLta;Lta;)Lta;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, LPK;->f:Lta;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p2}, Lha;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v0, LPK;->b:LDm1;

    .line 10
    .line 11
    iget-object v1, v1, LDm1;->b:Lg40;

    .line 12
    .line 13
    iget-object v2, v0, LPK;->a:LcF;

    .line 14
    .line 15
    iget-object v3, v2, LcF;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lta;

    .line 18
    .line 19
    iget-object v4, v0, LPK;->d:Lta;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lta;->c()Lta;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, LcF;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, LcF;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lta;

    .line 32
    .line 33
    const-string v6, "valueVector"

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {v3}, Lta;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_0
    if-ge v7, v3, :cond_3

    .line 43
    .line 44
    iget-object v8, v2, LcF;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Lta;

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v7}, Lta;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v0, LPK;->e:Lta;

    .line 55
    .line 56
    invoke-virtual {v10, v7}, Lta;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v11, v2, LcF;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v11, LGK0;

    .line 63
    .line 64
    const-wide/32 v12, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long v12, p1, v12

    .line 68
    .line 69
    iget-object v11, v11, LGK0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lh00;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, Lh00;->a(F)Lg00;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    move-object/from16 v16, v6

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    iget-wide v5, v10, Lg00;->c:J

    .line 83
    .line 84
    cmp-long v14, v5, v14

    .line 85
    .line 86
    if-lez v14, :cond_1

    .line 87
    .line 88
    long-to-float v12, v12

    .line 89
    long-to-float v5, v5

    .line 90
    div-float/2addr v12, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    .line 93
    .line 94
    :goto_1
    iget v5, v10, Lg00;->a:F

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget v6, v10, Lg00;->b:F

    .line 101
    .line 102
    mul-float/2addr v5, v6

    .line 103
    invoke-static {v12}, LF7;->a(F)LE7;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget v6, v6, LE7;->a:F

    .line 108
    .line 109
    mul-float/2addr v5, v6

    .line 110
    add-float/2addr v5, v9

    .line 111
    invoke-virtual {v8, v7, v5}, Lta;->e(IF)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    move-object/from16 v6, v16

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object/from16 v16, v6

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static/range {v16 .. v16}, Leg0;->b0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v11

    .line 126
    :cond_3
    move-object/from16 v16, v6

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    iget-object v2, v2, LcF;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lta;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v1, v2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    :cond_4
    invoke-static/range {v16 .. v16}, Leg0;->b0(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v11

    .line 144
    :cond_5
    move-object/from16 v16, v6

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    invoke-static/range {v16 .. v16}, Leg0;->b0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v11

    .line 151
    :cond_6
    iget-object v1, v0, LPK;->g:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPK;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

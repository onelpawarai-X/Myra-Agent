.class public final Lhl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz91;


# instance fields
.field public final S:LMJ0;

.field public final T:LIJ0;

.field public U:Z

.field public final V:LMJ0;

.field public W:Lta;

.field public final X:LKJ0;

.field public Y:Z

.field public final Z:LY81;

.field public final a:LDm1;

.field public final synthetic a0:Lll1;

.field public final b:LMJ0;

.field public final c:LMJ0;

.field public final d:LMJ0;

.field public e:Lj11;

.field public f:Lzf1;


# direct methods
.method public constructor <init>(Lll1;Ljava/lang/Object;Lta;LDm1;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl1;->a0:Lll1;

    .line 5
    .line 6
    iput-object p4, p0, Lhl1;->a:LDm1;

    .line 7
    .line 8
    sget-object p1, LOD1;->V:LOD1;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhl1;->b:LMJ0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-static {v1, v3, v2}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lhl1;->c:LMJ0;

    .line 28
    .line 29
    new-instance v4, Lzf1;

    .line 30
    .line 31
    invoke-virtual {v3}, LMJ0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v5, v3

    .line 36
    check-cast v5, LDY;

    .line 37
    .line 38
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    move-object v7, p2

    .line 43
    move-object v9, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v4 .. v9}, Lzf1;-><init>(Lma;LDm1;Ljava/lang/Object;Ljava/lang/Object;Lta;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lhl1;->d:LMJ0;

    .line 53
    .line 54
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lhl1;->S:LMJ0;

    .line 61
    .line 62
    const/high16 p2, -0x40800000    # -1.0f

    .line 63
    .line 64
    invoke-static {p2}, LgQ0;->Q(F)LIJ0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lhl1;->T:LIJ0;

    .line 69
    .line 70
    invoke-static {v7, p1}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lhl1;->V:LMJ0;

    .line 75
    .line 76
    iput-object v9, p0, Lhl1;->W:Lta;

    .line 77
    .line 78
    invoke-virtual {p0}, Lhl1;->c()Lzf1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lzf1;->b()J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    sget p3, LO2;->b:I

    .line 87
    .line 88
    new-instance p3, LKJ0;

    .line 89
    .line 90
    invoke-direct {p3, p1, p2}, LKJ0;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lhl1;->X:LKJ0;

    .line 94
    .line 95
    sget-object p1, Lat1;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Float;

    .line 102
    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p2, v6, LDm1;->a:Lg40;

    .line 110
    .line 111
    invoke-interface {p2, v7}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lta;

    .line 116
    .line 117
    invoke-virtual {p2}, Lta;->b()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    const/4 p4, 0x0

    .line 122
    :goto_0
    if-ge p4, p3, :cond_0

    .line 123
    .line 124
    invoke-virtual {p2, p4, p1}, Lta;->e(IF)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 p4, p4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p0, Lhl1;->a:LDm1;

    .line 131
    .line 132
    iget-object p1, p1, LDm1;->b:Lg40;

    .line 133
    .line 134
    invoke-interface {p1, p2}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_1
    const/4 p1, 0x3

    .line 139
    invoke-static {v1, p1, v2}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lhl1;->Z:LY81;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final c()Lzf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl1;->d:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzf1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhl1;->T:LIJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LIJ0;->f()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lhl1;->Y:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lhl1;->c()Lzf1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lzf1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lhl1;->c()Lzf1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lzf1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lhl1;->c()Lzf1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lzf1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lhl1;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lhl1;->c()Lzf1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2}, Lzf1;->f(J)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lhl1;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lhl1;->c()Lzf1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1, p2}, Lzf1;->d(J)Lta;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lhl1;->W:Lta;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl1;->V:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhl1;->f:Lzf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzf1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lhl1;->b:LMJ0;

    .line 10
    .line 11
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Lhl1;->X:LKJ0;

    .line 20
    .line 21
    iget-object v3, p0, Lhl1;->d:LMJ0;

    .line 22
    .line 23
    iget-object v5, p0, Lhl1;->Z:LY81;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v4, Lzf1;

    .line 28
    .line 29
    iget-object v0, p0, Lhl1;->W:Lta;

    .line 30
    .line 31
    invoke-virtual {v0}, Lta;->c()Lta;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v6, p0, Lhl1;->a:LDm1;

    .line 36
    .line 37
    move-object v8, p1

    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v4 .. v9}, Lzf1;-><init>(Lma;LDm1;Ljava/lang/Object;Ljava/lang/Object;Lta;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lhl1;->U:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lhl1;->c()Lzf1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lzf1;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1}, LKJ0;->f(J)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lhl1;->c:LMJ0;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-boolean v4, p0, Lhl1;->Y:Z

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LDY;

    .line 73
    .line 74
    instance-of v4, v4, LY81;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v5, v0

    .line 83
    check-cast v5, LDY;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, LDY;

    .line 92
    .line 93
    :cond_3
    :goto_1
    iget-object v0, p0, Lhl1;->a0:Lll1;

    .line 94
    .line 95
    invoke-virtual {v0}, Lll1;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    cmp-long v4, v6, v12

    .line 102
    .line 103
    if-gtz v4, :cond_4

    .line 104
    .line 105
    move-object v7, v5

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v0}, Lll1;->e()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    new-instance v4, Lt91;

    .line 112
    .line 113
    invoke-direct {v4, v5, v6, v7}, Lt91;-><init>(LDY;J)V

    .line 114
    .line 115
    .line 116
    move-object v7, v4

    .line 117
    :goto_2
    new-instance v6, Lzf1;

    .line 118
    .line 119
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v11, p0, Lhl1;->W:Lta;

    .line 124
    .line 125
    iget-object v8, p0, Lhl1;->a:LDm1;

    .line 126
    .line 127
    move-object v9, p1

    .line 128
    invoke-direct/range {v6 .. v11}, Lzf1;-><init>(Lma;LDm1;Ljava/lang/Object;Ljava/lang/Object;Lta;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v6}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lhl1;->c()Lzf1;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lzf1;->b()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v2, v3, v4}, LKJ0;->f(J)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lhl1;->U:Z

    .line 147
    .line 148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    iget-object v2, v0, Lll1;->h:LMJ0;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lll1;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-object v0, v0, Lll1;->i:Lj81;

    .line 162
    .line 163
    invoke-virtual {v0}, Lj81;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move-wide v3, v12

    .line 168
    :goto_3
    if-ge p1, v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lj81;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lhl1;

    .line 175
    .line 176
    iget-object v6, v5, Lhl1;->X:LKJ0;

    .line 177
    .line 178
    iget-object v7, v6, LKJ0;->b:LX71;

    .line 179
    .line 180
    invoke-static {v7, v6}, LT71;->t(LK91;LH91;)LK91;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX71;

    .line 185
    .line 186
    iget-wide v6, v6, LX71;->c:J

    .line 187
    .line 188
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-virtual {v5, v12, v13}, Lhl1;->d(J)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 p1, p1, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v2, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;LDY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhl1;->b:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhl1;->c:LMJ0;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhl1;->c()Lzf1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p3, p3, Lzf1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lhl1;->c()Lzf1;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object p3, p3, Lzf1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3, p2}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p0, p1, p2}, Lhl1;->f(Ljava/lang/Object;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl1;->V:LMJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/lang/Object;LDY;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhl1;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhl1;->f:Lzf1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lzf1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lhl1;->b:LMJ0;

    .line 21
    .line 22
    invoke-virtual {v0}, LMJ0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lhl1;->T:LIJ0;

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LIJ0;->f()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpg-float v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lhl1;->c:LMJ0;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LIJ0;->f()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 58
    .line 59
    cmpg-float p2, p2, v0

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object p2, p0, Lhl1;->V:LMJ0;

    .line 66
    .line 67
    invoke-virtual {p2}, LMJ0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_2
    iget-object v1, p0, Lhl1;->S:LMJ0;

    .line 72
    .line 73
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v4, v5

    .line 85
    invoke-virtual {p0, p2, v4}, Lhl1;->f(Ljava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LIJ0;->f()F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    cmpg-float p2, p2, v0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    if-nez p2, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v5, v4

    .line 99
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LIJ0;->f()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v1, 0x0

    .line 111
    cmpl-float p2, p2, v1

    .line 112
    .line 113
    if-ltz p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lhl1;->c()Lzf1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lzf1;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-virtual {p0}, Lhl1;->c()Lzf1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    long-to-float p1, p1

    .line 128
    invoke-virtual {v2}, LIJ0;->f()F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    mul-float/2addr p2, p1

    .line 133
    float-to-long p1, p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lzf1;->f(J)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lhl1;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v2}, LIJ0;->f()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    cmpg-float p2, p2, v0

    .line 147
    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lhl1;->e(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_4
    iput-boolean v4, p0, Lhl1;->U:Z

    .line 154
    .line 155
    invoke-virtual {v2, v3}, LIJ0;->h(F)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "current value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhl1;->V:LMJ0;

    .line 9
    .line 10
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", target: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lhl1;->b:LMJ0;

    .line 23
    .line 24
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", spec: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lhl1;->c:LMJ0;

    .line 37
    .line 38
    invoke-virtual {v1}, LMJ0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LDY;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

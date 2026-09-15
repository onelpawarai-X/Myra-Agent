.class public abstract LG9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY81;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v2, v0}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LG9;->a:LY81;

    .line 9
    .line 10
    sget-object v0, Lat1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, LzQ;

    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, LzQ;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    invoke-static {v0, v0}, LCw1;->e(FF)J

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v0}, Leg0;->f(FF)J

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final a(FLAm1;LRA;)Lz91;
    .locals 8

    .line 1
    new-instance v0, LzQ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LzQ;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LKq1;->c:LDm1;

    .line 7
    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "DpAnimation"

    .line 12
    .line 13
    const/16 v6, 0x180

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-static/range {v0 .. v7}, LG9;->c(Ljava/lang/Object;LDm1;LDY;Ljava/lang/Float;Ljava/lang/String;LRA;II)Lz91;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(FLDY;Ljava/lang/String;LRA;II)Lz91;
    .locals 8

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, "FloatAnimation"

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    sget-object p2, LG9;->a:LY81;

    .line 9
    .line 10
    const p5, 0x3c23d70a    # 0.01f

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, p2, :cond_3

    .line 16
    .line 17
    move-object p1, p3

    .line 18
    check-cast p1, LYA;

    .line 19
    .line 20
    const p2, 0x431745d7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, LYA;->U(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p5}, LYA;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p2, LQA;->a:LOS;

    .line 37
    .line 38
    if-ne v2, p2, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v0, p2}, LgQ0;->W(FILjava/lang/Object;)LY81;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    move-object p2, v2

    .line 53
    check-cast p2, LY81;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, LYA;->p(Z)V

    .line 56
    .line 57
    .line 58
    move-object v2, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p2, p3

    .line 61
    check-cast p2, LYA;

    .line 62
    .line 63
    const v2, 0x4318f33d

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v2}, LYA;->U(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, LYA;->p(Z)V

    .line 70
    .line 71
    .line 72
    move-object v2, p1

    .line 73
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v1, LKq1;->a:LDm1;

    .line 78
    .line 79
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    shl-int/lit8 p1, p4, 0x3

    .line 84
    .line 85
    const p2, 0xe000

    .line 86
    .line 87
    .line 88
    and-int v6, p1, p2

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object v5, p3

    .line 93
    invoke-static/range {v0 .. v7}, LG9;->c(Ljava/lang/Object;LDm1;LDY;Ljava/lang/Float;Ljava/lang/String;LRA;II)Lz91;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;LDm1;LDY;Ljava/lang/Float;Ljava/lang/String;LRA;II)Lz91;
    .locals 7

    .line 1
    sget-object p4, LQA;->a:LOS;

    .line 2
    .line 3
    and-int/lit8 p6, p7, 0x8

    .line 4
    .line 5
    const/4 p7, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p3, p7

    .line 9
    :cond_0
    check-cast p5, LYA;

    .line 10
    .line 11
    invoke-virtual {p5}, LYA;->K()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p6

    .line 15
    if-ne p6, p4, :cond_1

    .line 16
    .line 17
    sget-object p6, LOD1;->V:LOD1;

    .line 18
    .line 19
    invoke-static {p7, p6}, Lf60;->U(Ljava/lang/Object;La81;)LMJ0;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    invoke-virtual {p5, p6}, LYA;->e0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    check-cast p6, LOA0;

    .line 27
    .line 28
    invoke-virtual {p5}, LYA;->K()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p4, :cond_2

    .line 33
    .line 34
    new-instance v0, Lt9;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p3}, Lt9;-><init>(Ljava/lang/Object;LDm1;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v3, v0

    .line 43
    check-cast v3, Lt9;

    .line 44
    .line 45
    invoke-static {p7, p5}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    instance-of p1, p2, LY81;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move-object p1, p2

    .line 56
    check-cast p1, LY81;

    .line 57
    .line 58
    iget-object v0, p1, LY81;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, p3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    new-instance p2, LY81;

    .line 67
    .line 68
    iget v0, p1, LY81;->a:F

    .line 69
    .line 70
    iget p1, p1, LY81;->b:F

    .line 71
    .line 72
    invoke-direct {p2, v0, p1, p3}, LY81;-><init>(FFLjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {p2, p5}, Lf60;->Z(Ljava/lang/Object;LRA;)LOA0;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p5}, LYA;->K()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, p4, :cond_4

    .line 84
    .line 85
    const/4 p1, -0x1

    .line 86
    const/4 p2, 0x6

    .line 87
    invoke-static {p1, p2, p7}, LKJ;->a(IILbo;)Leo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p5, p1}, LYA;->e0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    move-object v2, p1

    .line 95
    check-cast v2, Ltu;

    .line 96
    .line 97
    invoke-virtual {p5, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p5, p0}, LYA;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    or-int/2addr p1, p2

    .line 106
    invoke-virtual {p5}, LYA;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    if-ne p2, p4, :cond_6

    .line 113
    .line 114
    :cond_5
    new-instance p2, LT5;

    .line 115
    .line 116
    const/4 p1, 0x4

    .line 117
    invoke-direct {p2, p1, v2, p0}, LT5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p2}, LYA;->e0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    check-cast p2, Lf40;

    .line 124
    .line 125
    invoke-static {p2, p5}, LKJ;->l(Lf40;LRA;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, v2}, LYA;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p5, v3}, LYA;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    or-int/2addr p0, p1

    .line 137
    invoke-virtual {p5, v4}, LYA;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    or-int/2addr p0, p1

    .line 142
    invoke-virtual {p5, v5}, LYA;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    or-int/2addr p0, p1

    .line 147
    invoke-virtual {p5}, LYA;->K()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-nez p0, :cond_7

    .line 152
    .line 153
    if-ne p1, p4, :cond_8

    .line 154
    .line 155
    :cond_7
    new-instance v1, LF9;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    invoke-direct/range {v1 .. v6}, LF9;-><init>(Ltu;Lt9;LOA0;LOA0;LTE;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p5, v1}, LYA;->e0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v1

    .line 165
    :cond_8
    check-cast p1, Lj40;

    .line 166
    .line 167
    invoke-static {p5, p1, v2}, LKJ;->h(LRA;Lj40;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p6}, Lz91;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lz91;

    .line 175
    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    iget-object p0, v3, Lt9;->c:Lna;

    .line 179
    .line 180
    :cond_9
    return-object p0
.end method

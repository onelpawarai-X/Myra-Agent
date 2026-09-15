.class public final Lwh1;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:Lhl1;

.field public final synthetic b:J

.field public final synthetic c:LPi1;

.field public final synthetic d:Lj40;


# direct methods
.method public constructor <init>(Lhl1;JLPi1;Lj40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh1;->a:Lhl1;

    .line 2
    .line 3
    iput-wide p2, p0, Lwh1;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lwh1;->c:LPi1;

    .line 6
    .line 7
    iput-object p5, p0, Lwh1;->d:Lj40;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LVy0;

    .line 2
    .line 3
    check-cast p2, LRA;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, LYA;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LYA;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne p3, v0, :cond_3

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, LYA;

    .line 36
    .line 37
    invoke-virtual {p3}, LYA;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p3}, LYA;->P()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_1
    move-object v5, p2

    .line 50
    check-cast v5, LYA;

    .line 51
    .line 52
    iget-object p2, p0, Lwh1;->a:Lhl1;

    .line 53
    .line 54
    invoke-virtual {v5, p2}, LYA;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    sget-object p3, LQA;->a:LOS;

    .line 65
    .line 66
    if-ne v0, p3, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v0, LbJ;

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    invoke-direct {v0, p2, p3}, LbJ;-><init>(Lhl1;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, LYA;->e0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v0, Lg40;

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(LVy0;Lg40;)LVy0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lmo;->c:LVl;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-static {p2, p3}, Lrn;->e(LVl;Z)LKv0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p3, v5, LYA;->P:I

    .line 91
    .line 92
    invoke-virtual {v5}, LYA;->m()LsL0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v5, p1}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, LOA;->o:LNA;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, LNA;->b:Lof0;

    .line 106
    .line 107
    invoke-virtual {v5}, LYA;->Y()V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v5, LYA;->O:Z

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5, v1}, LYA;->l(Lf40;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v5}, LYA;->h0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v1, LNA;->e:Ll9;

    .line 122
    .line 123
    invoke-static {v5, v1, p2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, LNA;->d:Ll9;

    .line 127
    .line 128
    invoke-static {v5, p2, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, LNA;->f:Ll9;

    .line 132
    .line 133
    iget-boolean v0, v5, LYA;->O:Z

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5}, LYA;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    :cond_7
    invoke-static {p3, v5, p3, p2}, LJq;->s(ILYA;ILl9;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object p2, LNA;->c:Ll9;

    .line 155
    .line 156
    invoke-static {v5, p2, p1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lwh1;->c:LPi1;

    .line 160
    .line 161
    iget-object v4, p0, Lwh1;->d:Lj40;

    .line 162
    .line 163
    iget-wide v1, p0, Lwh1;->b:J

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-static/range {v1 .. v6}, LBh1;->b(JLPi1;Lj40;LRA;I)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-virtual {v5, p1}, LYA;->p(Z)V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object p1, LRn1;->a:LRn1;

    .line 174
    .line 175
    return-object p1
.end method

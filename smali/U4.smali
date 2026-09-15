.class public final LU4;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSz;


# direct methods
.method public synthetic constructor <init>(LSz;IB)V
    .locals 0

    .line 1
    iput p2, p0, LU4;->a:I

    iput-object p1, p0, LU4;->b:LSz;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LSz;II)V
    .locals 0

    const/4 p2, 0x2

    iput p3, p0, LU4;->a:I

    packed-switch p3, :pswitch_data_0

    sget p3, La5;->a:F

    sget p3, La5;->a:F

    .line 2
    iput-object p1, p0, LU4;->b:LSz;

    invoke-direct {p0, p2}, LGk0;-><init>(I)V

    return-void

    .line 3
    :pswitch_0
    iput-object p1, p0, LU4;->b:LSz;

    invoke-direct {p0, p2}, LGk0;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, LRn1;->a:LRn1;

    .line 4
    .line 5
    iget-object v3, p0, LU4;->b:LSz;

    .line 6
    .line 7
    iget v4, p0, LU4;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LRA;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, LYA;

    .line 26
    .line 27
    invoke-virtual {p2}, LYA;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v3, p1, p2}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v2

    .line 46
    :pswitch_0
    check-cast p1, LRA;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x7

    .line 54
    invoke-static {p2}, LKJ;->M(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v3, p1, p2}, Ljo;->b(LSz;LRA;I)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_1
    check-cast p1, LRA;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    and-int/lit8 p2, p2, 0x3

    .line 71
    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    move-object p2, p1

    .line 75
    check-cast p2, LYA;

    .line 76
    .line 77
    invoke-virtual {p2}, LYA;->B()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p2}, LYA;->P()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_2
    sget-object p2, LSy0;->a:LSy0;

    .line 89
    .line 90
    sget-object v1, Lhd;->c:LQy0;

    .line 91
    .line 92
    sget-object v4, Lmo;->a0:LTl;

    .line 93
    .line 94
    invoke-static {v1, v4, p1, v0}, LMy;->a(Lgd;LTl;LRA;I)LOy;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, LYA;

    .line 100
    .line 101
    iget v4, v1, LYA;->P:I

    .line 102
    .line 103
    invoke-virtual {v1}, LYA;->m()LsL0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {p1, p2}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    sget-object v6, LOA;->o:LNA;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, LNA;->b:Lof0;

    .line 117
    .line 118
    invoke-virtual {v1}, LYA;->Y()V

    .line 119
    .line 120
    .line 121
    iget-boolean v7, v1, LYA;->O:Z

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v6}, LYA;->l(Lf40;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-virtual {v1}, LYA;->h0()V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object v6, LNA;->e:Ll9;

    .line 133
    .line 134
    invoke-static {p1, v6, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LNA;->d:Ll9;

    .line 138
    .line 139
    invoke-static {p1, v0, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LNA;->f:Ll9;

    .line 143
    .line 144
    iget-boolean v5, v1, LYA;->O:Z

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, LYA;->K()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v6}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    :cond_5
    invoke-static {v4, v1, v4, v0}, LJq;->s(ILYA;ILl9;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object v0, LNA;->c:Ll9;

    .line 166
    .line 167
    invoke-static {p1, v0, p2}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object p2, LQy;->a:LQy;

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, p2, p1, v0}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    invoke-virtual {v1, p1}, LYA;->p(Z)V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-object v2

    .line 185
    :pswitch_2
    check-cast p1, LRA;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    const/16 p2, 0x1b7

    .line 193
    .line 194
    invoke-static {p2}, LKJ;->M(I)I

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    sget v0, La5;->a:F

    .line 199
    .line 200
    sget v0, La5;->a:F

    .line 201
    .line 202
    invoke-static {v3, p1, p2}, La5;->b(LSz;LRA;I)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

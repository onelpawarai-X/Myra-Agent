.class public final LY4;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSy0;

.field public final synthetic c:LSz;


# direct methods
.method public constructor <init>(LSy0;LSz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY4;->a:I

    .line 1
    iput-object p1, p0, LY4;->b:LSy0;

    iput-object p2, p0, LY4;->c:LSz;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LSy0;LSz;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LY4;->a:I

    .line 2
    iput-object p1, p0, LY4;->b:LSy0;

    iput-object p2, p0, LY4;->c:LSz;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LY4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LRA;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, LKJ;->M(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LY4;->c:LSz;

    .line 20
    .line 21
    iget-object v1, p0, LY4;->b:LSy0;

    .line 22
    .line 23
    invoke-static {v1, v0, p1, p2}, LFm1;->k(LSy0;LSz;LRA;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LRn1;->a:LRn1;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LRA;

    .line 30
    .line 31
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    and-int/lit8 p2, p2, 0x3

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, LYA;

    .line 44
    .line 45
    invoke-virtual {p2}, LYA;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    :goto_0
    const p2, 0x7f1300d8

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, LUa1;->l(LRA;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v0, La5;->a:F

    .line 65
    .line 66
    sget v1, La5;->b:F

    .line 67
    .line 68
    iget-object v2, p0, LY4;->b:LSy0;

    .line 69
    .line 70
    const/16 v3, 0xa

    .line 71
    .line 72
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/layout/c;->m(LVy0;FFI)LVy0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LSy0;->a:LSy0;

    .line 77
    .line 78
    check-cast p1, LYA;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, LYA;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    sget-object v2, LQA;->a:LOS;

    .line 91
    .line 92
    if-ne v3, v2, :cond_3

    .line 93
    .line 94
    :cond_2
    new-instance v3, LX4;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v3, p2, v2}, LX4;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, LYA;->e0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v3, Lg40;

    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-static {v1, p2, v3}, Lu21;->a(LVy0;ZLg40;)LVy0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, LVy0;->j(LVy0;)LVy0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lmo;->c:LVl;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-static {v1, v2}, Lrn;->e(LVl;Z)LKv0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v3, p1, LYA;->P:I

    .line 122
    .line 123
    invoke-virtual {p1}, LYA;->m()LsL0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {p1, v0}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v5, LOA;->o:LNA;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v5, LNA;->b:Lof0;

    .line 137
    .line 138
    invoke-virtual {p1}, LYA;->Y()V

    .line 139
    .line 140
    .line 141
    iget-boolean v6, p1, LYA;->O:Z

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1, v5}, LYA;->l(Lf40;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p1}, LYA;->h0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v5, LNA;->e:Ll9;

    .line 153
    .line 154
    invoke-static {p1, v5, v1}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, LNA;->d:Ll9;

    .line 158
    .line 159
    invoke-static {p1, v1, v4}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, LNA;->f:Ll9;

    .line 163
    .line 164
    iget-boolean v4, p1, LYA;->O:Z

    .line 165
    .line 166
    if-nez v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v4, v5}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    :cond_5
    invoke-static {v3, p1, v3, v1}, LJq;->s(ILYA;ILl9;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    sget-object v1, LNA;->c:Ll9;

    .line 186
    .line 187
    invoke-static {p1, v1, v0}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v0, p0, LY4;->c:LSz;

    .line 195
    .line 196
    invoke-virtual {v0, p1, p2}, LSz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, LYA;->p(Z)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object p1, LRn1;->a:LRn1;

    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

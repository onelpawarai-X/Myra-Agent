.class public abstract LBa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZI0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZI0;

    .line 2
    .line 3
    sget-object v1, LLT;->a:LLT;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LBa;->a:LZI0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lza;Ljava/util/List;LRA;I)V
    .locals 11

    .line 1
    check-cast p2, LYA;

    .line 2
    .line 3
    const v0, -0x6af76057

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, LYA;->W(I)LYA;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LYA;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LYA;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x13

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, LYA;->B()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p2}, LYA;->P()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    move v2, v1

    .line 65
    :goto_4
    if-ge v2, v0, :cond_9

    .line 66
    .line 67
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lya;

    .line 72
    .line 73
    iget-object v4, v3, Lya;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lm40;

    .line 76
    .line 77
    sget-object v5, Lx7;->d:Lx7;

    .line 78
    .line 79
    sget-object v6, LSy0;->a:LSy0;

    .line 80
    .line 81
    iget v7, p2, LYA;->P:I

    .line 82
    .line 83
    invoke-virtual {p2}, LYA;->m()LsL0;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {p2, v6}, LNe0;->x0(LRA;LVy0;)LVy0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v9, LOA;->o:LNA;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v9, LNA;->b:Lof0;

    .line 97
    .line 98
    invoke-virtual {p2}, LYA;->Y()V

    .line 99
    .line 100
    .line 101
    iget-boolean v10, p2, LYA;->O:Z

    .line 102
    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    invoke-virtual {p2, v9}, LYA;->l(Lf40;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {p2}, LYA;->h0()V

    .line 110
    .line 111
    .line 112
    :goto_5
    sget-object v9, LNA;->e:Ll9;

    .line 113
    .line 114
    invoke-static {p2, v9, v5}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, LNA;->d:Ll9;

    .line 118
    .line 119
    invoke-static {p2, v5, v8}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v5, LNA;->f:Ll9;

    .line 123
    .line 124
    iget-boolean v8, p2, LYA;->O:Z

    .line 125
    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    invoke-virtual {p2}, LYA;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v8, v9}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    :cond_7
    invoke-static {v7, p2, v7, v5}, LJq;->s(ILYA;ILl9;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    sget-object v5, LNA;->c:Ll9;

    .line 146
    .line 147
    invoke-static {p2, v5, v6}, LYg1;->d(LRA;Lj40;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget v5, v3, Lya;->b:I

    .line 151
    .line 152
    iget v3, v3, Lya;->c:I

    .line 153
    .line 154
    invoke-virtual {p0, v5, v3}, Lza;->c(II)Lza;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v3, v3, Lza;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v4, v3, p2, v5}, Lm40;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-virtual {p2, v3}, LYA;->p(Z)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_6
    invoke-virtual {p2}, LYA;->t()LES0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    new-instance v0, Ly7;

    .line 181
    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-direct {v0, p0, p1, p3, v1}, Ly7;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p2, LES0;->d:Lj40;

    .line 187
    .line 188
    :cond_a
    return-void
.end method

.class public final LMw0;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj40;LFw0;ZLj40;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMw0;->a:I

    .line 1
    iput-object p1, p0, LMw0;->c:Ljava/lang/Object;

    iput-object p2, p0, LMw0;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LMw0;->b:Z

    iput-object p4, p0, LMw0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLnA0;Llh1;LR41;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMw0;->a:I

    .line 2
    iput-boolean p1, p0, LMw0;->b:Z

    iput-object p2, p0, LMw0;->c:Ljava/lang/Object;

    iput-object p3, p0, LMw0;->d:Ljava/lang/Object;

    iput-object p4, p0, LMw0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LMw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, LRA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v9

    .line 21
    check-cast p1, LYA;

    .line 22
    .line 23
    invoke-virtual {p1}, LYA;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, LYA;->P()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget-object v1, LCH0;->a:LCH0;

    .line 35
    .line 36
    iget-object p1, p0, LMw0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Llh1;

    .line 40
    .line 41
    const/high16 v10, 0x6000000

    .line 42
    .line 43
    const/16 v11, 0xc8

    .line 44
    .line 45
    iget-boolean v2, p0, LMw0;->b:Z

    .line 46
    .line 47
    iget-object p1, p0, LMw0;->c:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, LnA0;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iget-object p1, p0, LMw0;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v6, p1

    .line 56
    check-cast v6, LR41;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual/range {v1 .. v11}, LCH0;->a(ZLnA0;LSy0;Llh1;LR41;FFLRA;II)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, LRA;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    and-int/lit8 p2, p2, 0x3

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ne p2, v0, :cond_3

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, LYA;

    .line 81
    .line 82
    invoke-virtual {p2}, LYA;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p2}, LYA;->P()V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    :goto_2
    check-cast p1, LYA;

    .line 94
    .line 95
    const p2, 0x4b618bb8    # 1.4781368E7f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, LYA;->U(I)V

    .line 99
    .line 100
    .line 101
    const/16 p2, 0x38

    .line 102
    .line 103
    iget-boolean v0, p0, LMw0;->b:Z

    .line 104
    .line 105
    iget-object v1, p0, LMw0;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, LFw0;

    .line 108
    .line 109
    iget-object v2, p0, LMw0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lj40;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    sget-object v3, LND;->a:LtB;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-wide v4, v1, LFw0;->b:J

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget-wide v4, v1, LFw0;->e:J

    .line 123
    .line 124
    :goto_3
    new-instance v6, Lty;

    .line 125
    .line 126
    invoke-direct {v6, v4, v5}, Lty;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, LtB;->a(Ljava/lang/Object;)LxQ0;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, LQ4;

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    invoke-direct {v4, v2, v5}, LQ4;-><init>(Lj40;I)V

    .line 137
    .line 138
    .line 139
    const v5, 0x79540fc7

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4, p1}, La3;->G(ILl40;LRA;)LSz;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3, v4, p1, p2}, Leg0;->b(LxQ0;Lj40;LRA;I)V

    .line 147
    .line 148
    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    invoke-virtual {p1, v3}, LYA;->p(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v3, LND;->a:LtB;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-wide v0, v1, LFw0;->a:J

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    iget-wide v0, v1, LFw0;->d:J

    .line 161
    .line 162
    :goto_4
    new-instance v4, Lty;

    .line 163
    .line 164
    invoke-direct {v4, v0, v1}, Lty;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, LtB;->a(Ljava/lang/Object;)LxQ0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, LC5;

    .line 172
    .line 173
    iget-object v3, p0, LMw0;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lj40;

    .line 176
    .line 177
    const/16 v4, 0xf

    .line 178
    .line 179
    invoke-direct {v1, v4, v2, v3}, LC5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v2, -0x670cd454

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v1, p1}, La3;->G(ILl40;LRA;)LSz;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1, p1, p2}, Leg0;->b(LxQ0;Lj40;LRA;I)V

    .line 190
    .line 191
    .line 192
    :goto_5
    sget-object p1, LRn1;->a:LRn1;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

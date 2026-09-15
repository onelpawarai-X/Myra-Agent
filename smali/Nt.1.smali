.class public final LNt;
.super LGk0;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTB0;LyO;LXY0;Lj81;LxO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNt;->a:I

    .line 1
    iput-object p1, p0, LNt;->c:Ljava/lang/Object;

    iput-object p2, p0, LNt;->d:Ljava/lang/Object;

    iput-object p3, p0, LNt;->e:Ljava/lang/Object;

    iput-object p4, p0, LNt;->f:Ljava/lang/Object;

    iput-object p5, p0, LNt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LSz;II)V
    .locals 0

    .line 2
    iput p7, p0, LNt;->a:I

    iput-object p1, p0, LNt;->c:Ljava/lang/Object;

    iput-object p2, p0, LNt;->d:Ljava/lang/Object;

    iput-object p3, p0, LNt;->e:Ljava/lang/Object;

    iput-object p4, p0, LNt;->f:Ljava/lang/Object;

    iput-object p5, p0, LNt;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LGk0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LNt;->a:I

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
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, LYA;

    .line 21
    .line 22
    invoke-virtual {p2}, LYA;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, LYA;->P()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    check-cast p1, LYA;

    .line 34
    .line 35
    iget-object p2, p0, LNt;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, LTB0;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, LYA;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, LNt;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LyO;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, LYA;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    or-int/2addr v0, v2

    .line 52
    invoke-virtual {p1}, LYA;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LQA;->a:LOS;

    .line 59
    .line 60
    if-ne v2, v0, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance v2, Ld9;

    .line 63
    .line 64
    iget-object v0, p0, LNt;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lj81;

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-direct {v2, v0, p2, v1, v3}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, LYA;->e0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v2, Lg40;

    .line 76
    .line 77
    invoke-static {p2, v2, p1}, LKJ;->c(Ljava/lang/Object;Lg40;LRA;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LC5;

    .line 81
    .line 82
    iget-object v1, p0, LNt;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LxO;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v0, v2, v1, p2}, LC5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const v1, -0x1da93fb4

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0, p1}, La3;->G(ILl40;LRA;)LSz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v1, 0x180

    .line 98
    .line 99
    iget-object v2, p0, LNt;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LXY0;

    .line 102
    .line 103
    invoke-static {p2, v2, v0, p1, v1}, LCv0;->g(LTB0;LXY0;LSz;LRA;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, LRn1;->a:LRn1;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_0
    move-object v5, p1

    .line 110
    check-cast v5, LRA;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x6c01

    .line 118
    .line 119
    invoke-static {p1}, LKJ;->M(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    iget-object p1, p0, LNt;->f:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    iget-object p1, p0, LNt;->b:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v4, p1

    .line 131
    check-cast v4, LSz;

    .line 132
    .line 133
    iget-object p1, p0, LNt;->d:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, p1

    .line 136
    check-cast v1, LSy0;

    .line 137
    .line 138
    iget-object p1, p0, LNt;->e:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    check-cast v2, LAm1;

    .line 142
    .line 143
    iget-object p1, p0, LNt;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v0, p1

    .line 146
    check-cast v0, LwB0;

    .line 147
    .line 148
    invoke-static/range {v0 .. v6}, Lgq1;->e(LwB0;LSy0;LAm1;Ljava/lang/String;LSz;LRA;I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, LRn1;->a:LRn1;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_1
    move-object v5, p1

    .line 155
    check-cast v5, LRA;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    const p1, 0x30007

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LKJ;->M(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget-object p1, p0, LNt;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v4, p1

    .line 172
    check-cast v4, LSz;

    .line 173
    .line 174
    iget-object p1, p0, LNt;->e:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v2, p1

    .line 177
    check-cast v2, LKt;

    .line 178
    .line 179
    iget-object p1, p0, LNt;->f:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v3, p1

    .line 182
    check-cast v3, LLt;

    .line 183
    .line 184
    iget-object p1, p0, LNt;->c:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, LVy0;

    .line 188
    .line 189
    iget-object p1, p0, LNt;->d:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v1, p1

    .line 192
    check-cast v1, LR41;

    .line 193
    .line 194
    invoke-static/range {v0 .. v6}, Lb7;->b(LVy0;LR41;LKt;LLt;LSz;LRA;I)V

    .line 195
    .line 196
    .line 197
    sget-object p1, LRn1;->a:LRn1;

    .line 198
    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

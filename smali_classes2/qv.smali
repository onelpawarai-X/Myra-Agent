.class public final synthetic Lqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LRl1;Lam1;Lf40;Lg40;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lqv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/myra/voice/PcConnectActivity;LOA0;LOA0;LOA0;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lg40;Ljava/lang/Object;Ll40;II)V
    .locals 0

    .line 3
    iput p6, p0, Lqv;->a:I

    iput-object p1, p0, Lqv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lqv;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LRA;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, LKJ;->M(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object p1, p0, Lqv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Lf40;

    .line 23
    .line 24
    iget-object p1, p0, Lqv;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lf40;

    .line 28
    .line 29
    iget-object p1, p0, Lqv;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, LRl1;

    .line 33
    .line 34
    iget-object p1, p0, Lqv;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lg40;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, LUa1;->e(LRl1;Lg40;Lf40;Lf40;LRA;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LRn1;->a:LRn1;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v1, p1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    move-object v2, p2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "ip"

    .line 52
    .line 53
    invoke-static {v1, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "pin"

    .line 57
    .line 58
    invoke-static {v2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lqv;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    check-cast v5, LOA0;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v5, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lqv;->b:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p1

    .line 74
    check-cast v3, LOA0;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-interface {v3, p1}, LOA0;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lqv;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lcom/myra/voice/PcConnectActivity;

    .line 83
    .line 84
    invoke-static {p2}, LOK;->J(LHn0;)LBn0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    new-instance v0, LQK0;

    .line 89
    .line 90
    iget-object v4, p0, Lqv;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LOA0;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct/range {v0 .. v6}, LQK0;-><init>(Ljava/lang/String;Ljava/lang/String;LOA0;LOA0;LOA0;LTE;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-static {p2, p1, p1, v0, v1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 100
    .line 101
    .line 102
    sget-object p1, LRn1;->a:LRn1;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1
    move-object v4, p1

    .line 106
    check-cast v4, LRA;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/16 p1, 0xc31

    .line 114
    .line 115
    invoke-static {p1}, LKJ;->M(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object p1, p0, Lqv;->b:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, Lam1;

    .line 123
    .line 124
    iget-object p1, p0, Lqv;->e:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v3, p1

    .line 127
    check-cast v3, Lg40;

    .line 128
    .line 129
    iget-object p1, p0, Lqv;->d:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p0, Lqv;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lg40;

    .line 138
    .line 139
    invoke-static/range {v0 .. v5}, LFm1;->m(Ljava/lang/String;Lg40;Lam1;Lg40;LRA;I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LRn1;->a:LRn1;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_2
    move-object v4, p1

    .line 146
    check-cast v4, LRA;

    .line 147
    .line 148
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    invoke-static {p1}, LKJ;->M(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    iget-object p1, p0, Lqv;->e:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, Lam1;

    .line 162
    .line 163
    iget-object p1, p0, Lqv;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v2, p1

    .line 166
    check-cast v2, Lf40;

    .line 167
    .line 168
    iget-object p1, p0, Lqv;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Lg40;

    .line 172
    .line 173
    iget-object p1, p0, Lqv;->d:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v0, p1

    .line 176
    check-cast v0, LRl1;

    .line 177
    .line 178
    invoke-static/range {v0 .. v5}, LFm1;->h(LRl1;Lam1;Lf40;Lg40;LRA;I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, LRn1;->a:LRn1;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_3
    move-object v4, p1

    .line 185
    check-cast v4, LRA;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const/16 p1, 0x31

    .line 193
    .line 194
    invoke-static {p1}, LKJ;->M(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object p1, p0, Lqv;->b:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, Lf40;

    .line 202
    .line 203
    iget-object p1, p0, Lqv;->e:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, p1

    .line 206
    check-cast v3, Lf40;

    .line 207
    .line 208
    iget-object p1, p0, Lqv;->d:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v0, p1

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    iget-object p1, p0, Lqv;->c:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v1, p1

    .line 216
    check-cast v1, Lg40;

    .line 217
    .line 218
    invoke-static/range {v0 .. v5}, Lf60;->b(Ljava/lang/String;Lg40;Lf40;Lf40;LRA;I)V

    .line 219
    .line 220
    .line 221
    sget-object p1, LRn1;->a:LRn1;

    .line 222
    .line 223
    return-object p1

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

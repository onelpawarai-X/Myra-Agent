.class public final LcR;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:LyT0;

.field public b:LyT0;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LdR;


# direct methods
.method public constructor <init>(LdR;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcR;->e:LdR;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance v0, LcR;

    .line 2
    .line 3
    iget-object v1, p0, LcR;->e:LdR;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LcR;-><init>(LdR;LTE;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LcR;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LcH;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LcR;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcR;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LcR;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LcR;->e:LdR;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, LcR;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LcH;

    .line 22
    .line 23
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget-object v1, p0, LcR;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LcH;

    .line 30
    .line 31
    :goto_0
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    iget-object v1, p0, LcR;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LcH;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object v5, v1

    .line 41
    goto :goto_2

    .line 42
    :pswitch_3
    iget-object v1, p0, LcR;->a:LyT0;

    .line 43
    .line 44
    iget-object v4, p0, LcR;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LcH;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v5, v4

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-object v1, v4

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_4
    iget-object v1, p0, LcR;->a:LyT0;

    .line 58
    .line 59
    iget-object v4, p0, LcR;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LcH;

    .line 62
    .line 63
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :pswitch_5
    iget-object v1, p0, LcR;->b:LyT0;

    .line 68
    .line 69
    iget-object v4, p0, LcR;->a:LyT0;

    .line 70
    .line 71
    iget-object v5, p0, LcR;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, LcH;

    .line 74
    .line 75
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :pswitch_6
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LcR;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LcH;

    .line 85
    .line 86
    move-object v5, p1

    .line 87
    :cond_2
    :goto_2
    invoke-static {v5}, Lft0;->W(LcH;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    new-instance v1, LyT0;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v3, LdR;->f0:Leo;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iput-object v5, p0, LcR;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, p0, LcR;->a:LyT0;

    .line 105
    .line 106
    iput-object v1, p0, LcR;->b:LyT0;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    iput v4, p0, LcR;->c:I

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Leo;->g(LZc1;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_3

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_3
    move-object v4, v1

    .line 120
    :goto_3
    check-cast p1, LLQ;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    move-object v4, v1

    .line 124
    move-object p1, v2

    .line 125
    :goto_4
    iput-object p1, v1, LyT0;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p1, v4, LyT0;->a:Ljava/lang/Object;

    .line 128
    .line 129
    instance-of v1, p1, LJQ;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    check-cast p1, LJQ;

    .line 134
    .line 135
    iput-object v5, p0, LcR;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v4, p0, LcR;->a:LyT0;

    .line 138
    .line 139
    iput-object v2, p0, LcR;->b:LyT0;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    iput v1, p0, LcR;->c:I

    .line 143
    .line 144
    invoke-static {v3, p1, p0}, LdR;->Q0(LdR;LJQ;LUE;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_5
    move-object v1, v4

    .line 152
    move-object v4, v5

    .line 153
    :goto_5
    :try_start_2
    new-instance p1, LbR;

    .line 154
    .line 155
    invoke-direct {p1, v1, v3, v2}, LbR;-><init>(LyT0;LdR;LTE;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, p0, LcR;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v1, p0, LcR;->a:LyT0;

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    iput v5, p0, LcR;->c:I

    .line 164
    .line 165
    invoke-virtual {v3, p1, p0}, LdR;->T0(LbR;LcR;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    if-ne p1, v0, :cond_1

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :goto_6
    :try_start_3
    iget-object p1, v1, LyT0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    instance-of v1, p1, LKQ;

    .line 175
    .line 176
    if-eqz v1, :cond_6

    .line 177
    .line 178
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    .line 179
    .line 180
    invoke-static {p1, v1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, LKQ;

    .line 184
    .line 185
    iput-object v5, p0, LcR;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v2, p0, LcR;->a:LyT0;

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    iput v1, p0, LcR;->c:I

    .line 191
    .line 192
    invoke-static {v3, p1, p0}, LdR;->R0(LdR;LKQ;LUE;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v0, :cond_2

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :catch_1
    move-object v1, v5

    .line 200
    goto :goto_7

    .line 201
    :cond_6
    instance-of p1, p1, LHQ;

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    iput-object v5, p0, LcR;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, p0, LcR;->a:LyT0;

    .line 208
    .line 209
    const/4 p1, 0x5

    .line 210
    iput p1, p0, LcR;->c:I

    .line 211
    .line 212
    invoke-static {v3, p0}, LdR;->P0(LdR;LUE;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 216
    if-ne p1, v0, :cond_2

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :catch_2
    :goto_7
    iput-object v1, p0, LcR;->d:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, p0, LcR;->a:LyT0;

    .line 222
    .line 223
    const/4 p1, 0x6

    .line 224
    iput p1, p0, LcR;->c:I

    .line 225
    .line 226
    invoke-static {v3, p0}, LdR;->P0(LdR;LUE;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_0

    .line 231
    .line 232
    :goto_8
    return-object v0

    .line 233
    :cond_7
    sget-object p1, LRn1;->a:LRn1;

    .line 234
    .line 235
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

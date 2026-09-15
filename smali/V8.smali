.class public final LV8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LT8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV8;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LV8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LV8;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LV8;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, LcP;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, LcP;-><init>(BI)V

    iput-object p1, p0, LV8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lj40;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LV8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lj40;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(LQG;)LPG;
    .locals 1

    .line 1
    iget v0, p0, LV8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldg0;->A(LPG;LQG;)LPG;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ldg0;->A(LPG;LQG;)LPG;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(LQG;)LRG;
    .locals 1

    .line 1
    iget v0, p0, LV8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldg0;->N(LPG;LQG;)LRG;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ldg0;->N(LPG;LQG;)LRG;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(LRG;)LRG;
    .locals 1

    .line 1
    iget v0, p0, LV8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ldg0;->R(LPG;LRG;)LRG;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Ldg0;->R(LPG;LRG;)LRG;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lg40;LTE;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LV8;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v2, p2, LIK0;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    check-cast v2, LIK0;

    .line 14
    .line 15
    iget v3, v2, LIK0;->e:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, LIK0;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, LIK0;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2}, LIK0;-><init>(LV8;LTE;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v2, LIK0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LdH;->a:LdH;

    .line 35
    .line 36
    iget v4, v2, LIK0;->e:I

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v1, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v2, LIK0;->b:Lg40;

    .line 58
    .line 59
    iget-object v1, v2, LIK0;->a:LV8;

    .line 60
    .line 61
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, LV8;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, LcP;

    .line 71
    .line 72
    iput-object p0, v2, LIK0;->a:LV8;

    .line 73
    .line 74
    iput-object p1, v2, LIK0;->b:Lg40;

    .line 75
    .line 76
    iput v1, v2, LIK0;->e:I

    .line 77
    .line 78
    iget-object v4, p2, LcP;->c:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v4

    .line 81
    :try_start_0
    iget-boolean v6, p2, LcP;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    monitor-exit v4

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    sget-object p2, LRn1;->a:LRn1;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v4, Lbt;

    .line 90
    .line 91
    invoke-static {v2}, Let0;->J(LTE;)LTE;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v4, v1, v6}, Lbt;-><init>(ILTE;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lbt;->s()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p2, LcP;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter v1

    .line 104
    :try_start_1
    iget-object v6, p2, LcP;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    new-instance v1, Lf7;

    .line 113
    .line 114
    const/16 v6, 0x1b

    .line 115
    .line 116
    invoke-direct {v1, v6, p2, v4}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lbt;->u(Lg40;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lbt;->r()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v3, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sget-object p2, LRn1;->a:LRn1;

    .line 130
    .line 131
    :goto_1
    if-ne p2, v3, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v1, p0

    .line 135
    :goto_2
    iget-object p2, v1, LV8;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Lnz0;

    .line 138
    .line 139
    iput-object v0, v2, LIK0;->a:LV8;

    .line 140
    .line 141
    iput-object v0, v2, LIK0;->b:Lg40;

    .line 142
    .line 143
    iput v5, v2, LIK0;->e:I

    .line 144
    .line 145
    invoke-interface {p2, p1, v2}, Lnz0;->t(Lg40;LTE;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v3, :cond_7

    .line 150
    .line 151
    :goto_3
    move-object p2, v3

    .line 152
    :cond_7
    :goto_4
    return-object p2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v1

    .line 155
    throw p1

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    monitor-exit v4

    .line 158
    throw p1

    .line 159
    :pswitch_0
    iget-object v2, p0, LV8;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LT8;

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    invoke-interface {p2}, LTE;->getContext()LRG;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lmo;->e0:Lmo;

    .line 170
    .line 171
    invoke-interface {v2, v3}, LRG;->get(LQG;)LPG;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    instance-of v3, v2, LT8;

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    move-object v0, v2

    .line 180
    check-cast v0, LT8;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move-object v0, v2

    .line 184
    :cond_9
    :goto_5
    new-instance v2, Lbt;

    .line 185
    .line 186
    invoke-static {p2}, Let0;->J(LTE;)LTE;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-direct {v2, v1, p2}, Lbt;-><init>(ILTE;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lbt;->s()V

    .line 194
    .line 195
    .line 196
    new-instance p2, LU8;

    .line 197
    .line 198
    invoke-direct {p2, v2, p0, p1}, LU8;-><init>(Lbt;LV8;Lg40;)V

    .line 199
    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    iget-object p1, v0, LT8;->b:Landroid/view/Choreographer;

    .line 204
    .line 205
    iget-object v3, p0, LV8;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Landroid/view/Choreographer;

    .line 208
    .line 209
    invoke-static {p1, v3}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_b

    .line 214
    .line 215
    iget-object p1, v0, LT8;->d:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter p1

    .line 218
    :try_start_2
    iget-object v3, v0, LT8;->f:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-boolean v3, v0, LT8;->U:Z

    .line 224
    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    iput-boolean v1, v0, LT8;->U:Z

    .line 228
    .line 229
    iget-object v1, v0, LT8;->b:Landroid/view/Choreographer;

    .line 230
    .line 231
    iget-object v3, v0, LT8;->V:LS8;

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :catchall_2
    move-exception p2

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    :goto_6
    monitor-exit p1

    .line 240
    new-instance p1, Lf7;

    .line 241
    .line 242
    const/4 v1, 0x5

    .line 243
    invoke-direct {p1, v1, v0, p2}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p1}, Lbt;->u(Lg40;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :goto_7
    monitor-exit p1

    .line 251
    throw p2

    .line 252
    :cond_b
    iget-object p1, p0, LV8;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Landroid/view/Choreographer;

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lf7;

    .line 260
    .line 261
    const/4 v0, 0x6

    .line 262
    invoke-direct {p1, v0, p0, p2}, Lf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p1}, Lbt;->u(Lg40;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    invoke-virtual {v2}, Lbt;->r()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget-object p2, LdH;->a:LdH;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

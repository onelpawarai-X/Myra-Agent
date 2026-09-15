.class public final LR5;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lm40;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILTE;I)V
    .locals 0

    .line 1
    iput p3, p0, LR5;->a:I

    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LTE;I)V
    .locals 0

    .line 3
    iput p3, p0, LR5;->a:I

    iput-object p1, p0, LR5;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LZc1;-><init>(ILTE;)V

    return-void
.end method

.method public constructor <init>(Lre0;LlR;LTE;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LR5;->a:I

    .line 2
    iput-object p1, p0, LR5;->c:Ljava/lang/Object;

    iput-object p2, p0, LR5;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LZc1;-><init>(ILTE;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LR5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LjM0;

    .line 7
    .line 8
    check-cast p3, LTE;

    .line 9
    .line 10
    new-instance p2, LR5;

    .line 11
    .line 12
    iget-object v0, p0, LR5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lqa0;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {p2, v0, p3, v1}, LR5;-><init>(Ljava/lang/Object;LTE;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, LR5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, LRn1;->a:LRn1;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LR5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, LjM0;

    .line 30
    .line 31
    check-cast p2, LYa0;

    .line 32
    .line 33
    check-cast p3, LTE;

    .line 34
    .line 35
    new-instance p2, LR5;

    .line 36
    .line 37
    iget-object v0, p0, LR5;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lqa0;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {p2, v0, p3, v1}, LR5;-><init>(Ljava/lang/Object;LTE;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p2, LR5;->c:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, LRn1;->a:LRn1;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LR5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_1
    check-cast p1, LjM0;

    .line 55
    .line 56
    check-cast p2, LYa0;

    .line 57
    .line 58
    check-cast p3, LTE;

    .line 59
    .line 60
    new-instance v0, LR5;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-direct {v0, v1, p3, v2}, LR5;-><init>(ILTE;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, LR5;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object p2, v0, LR5;->d:Ljava/lang/Object;

    .line 70
    .line 71
    sget-object p1, LRn1;->a:LRn1;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LR5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_2
    check-cast p1, LjM0;

    .line 79
    .line 80
    check-cast p3, LTE;

    .line 81
    .line 82
    new-instance p2, LR5;

    .line 83
    .line 84
    iget-object v0, p0, LR5;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LlE;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {p2, v0, p3, v1}, LR5;-><init>(Ljava/lang/Object;LTE;I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p2, LR5;->c:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object p1, LRn1;->a:LRn1;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, LR5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, LjM0;

    .line 102
    .line 103
    check-cast p2, LXa0;

    .line 104
    .line 105
    check-cast p3, LTE;

    .line 106
    .line 107
    new-instance v0, LR5;

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v0, v1, p3, v2}, LR5;-><init>(ILTE;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v0, LR5;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, LR5;->d:Ljava/lang/Object;

    .line 117
    .line 118
    sget-object p1, LRn1;->a:LRn1;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LR5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_4
    check-cast p1, LQ5;

    .line 126
    .line 127
    check-cast p2, LTt0;

    .line 128
    .line 129
    check-cast p3, LTE;

    .line 130
    .line 131
    new-instance p1, LR5;

    .line 132
    .line 133
    iget-object p2, p0, LR5;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, LlR;

    .line 136
    .line 137
    iget-object v0, p0, LR5;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lre0;

    .line 140
    .line 141
    invoke-direct {p1, v0, p2, p3}, LR5;-><init>(Lre0;LlR;LTE;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, LRn1;->a:LRn1;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, LR5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LRn1;->a:LRn1;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, p0, LR5;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, LdH;->a:LdH;

    .line 16
    .line 17
    iget v2, p0, LR5;->b:I

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LR5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lnz;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LR5;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LjM0;

    .line 45
    .line 46
    iget-object v2, p1, LjM0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LRa0;

    .line 49
    .line 50
    iget-object v2, v2, LRa0;->e:Lac1;

    .line 51
    .line 52
    new-instance v4, Lac1;

    .line 53
    .line 54
    invoke-direct {v4, v2}, Lch0;-><init>(Lah0;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LR5;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lqa0;

    .line 60
    .line 61
    iget-object v2, v2, Lqa0;->c:LRG;

    .line 62
    .line 63
    sget-object v6, LVY;->f:LVY;

    .line 64
    .line 65
    invoke-interface {v2, v6}, LRG;->get(LQG;)LPG;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v2, Lah0;

    .line 73
    .line 74
    sget-object v6, LWa0;->a:LLq0;

    .line 75
    .line 76
    new-instance v6, Lh5;

    .line 77
    .line 78
    const/16 v7, 0x1b

    .line 79
    .line 80
    invoke-direct {v6, v4, v7}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v6}, Lah0;->invokeOnCompletion(Lg40;)LvP;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v6, LVa0;

    .line 88
    .line 89
    invoke-direct {v6, v2, v1}, LVa0;-><init>(LvP;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lnh0;->invokeOnCompletion(Lg40;)LvP;

    .line 93
    .line 94
    .line 95
    :try_start_1
    iget-object v2, p1, LjM0;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LRa0;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v4, v2, LRa0;->e:Lac1;

    .line 103
    .line 104
    iput-object v4, p0, LR5;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v5, p0, LR5;->b:I

    .line 107
    .line 108
    invoke-virtual {p1, p0}, LjM0;->c(LTE;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne p1, v0, :cond_2

    .line 113
    .line 114
    move-object v3, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v0, v4

    .line 117
    :goto_0
    check-cast v0, Lch0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lch0;->a0()Z

    .line 120
    .line 121
    .line 122
    :goto_1
    return-object v3

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    move-object v0, v4

    .line 125
    :goto_2
    :try_start_2
    move-object v2, v0

    .line 126
    check-cast v2, Lch0;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lqz;

    .line 132
    .line 133
    invoke-direct {v3, v1, p1}, Lqz;-><init>(ZLjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lnh0;->J(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    check-cast v0, Lch0;

    .line 142
    .line 143
    invoke-virtual {v0}, Lch0;->a0()Z

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :pswitch_0
    sget-object v0, LdH;->a:LdH;

    .line 148
    .line 149
    iget v1, p0, LR5;->b:I

    .line 150
    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    if-ne v1, v5, :cond_3

    .line 154
    .line 155
    iget-object v0, p0, LR5;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, LjM0;

    .line 158
    .line 159
    :try_start_3
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_3
    move-exception p1

    .line 164
    goto :goto_4

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_4
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, LR5;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LjM0;

    .line 177
    .line 178
    :try_start_4
    iput-object p1, p0, LR5;->c:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, p0, LR5;->b:I

    .line 181
    .line 182
    invoke-virtual {p1, p0}, LjM0;->c(LTE;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 186
    if-ne p1, v0, :cond_5

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    :cond_5
    :goto_3
    return-object v3

    .line 190
    :catchall_4
    move-exception v0

    .line 191
    move-object v11, v0

    .line 192
    move-object v0, p1

    .line 193
    move-object p1, v11

    .line 194
    :goto_4
    iget-object v1, p0, LR5;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lqa0;

    .line 197
    .line 198
    iget-object v1, v1, Lqa0;->U:LcD0;

    .line 199
    .line 200
    sget-object v2, Lft0;->e:LOS;

    .line 201
    .line 202
    iget-object v0, v0, LjM0;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lsa0;

    .line 205
    .line 206
    invoke-virtual {v0}, Lsa0;->g()LXa0;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, LcD0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LmG;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, LmG;->a(LOS;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LAD0;

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    sget-object v1, Lwq0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 231
    .line 232
    invoke-static {v1, v2}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v1, Lwq0;

    .line 236
    .line 237
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1}, Lwq0;->f()Lwq0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_5

    .line 248
    :cond_6
    throw p1

    .line 249
    :pswitch_1
    sget-object v1, LdH;->a:LdH;

    .line 250
    .line 251
    iget v6, p0, LR5;->b:I

    .line 252
    .line 253
    if-eqz v6, :cond_8

    .line 254
    .line 255
    if-ne v6, v5, :cond_7

    .line 256
    .line 257
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_8
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, LR5;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, LjM0;

    .line 273
    .line 274
    iget-object v4, p0, LR5;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, LYa0;

    .line 277
    .line 278
    iget-object v6, v4, LYa0;->a:LEm1;

    .line 279
    .line 280
    iget-object v4, v4, LYa0;->b:Ljava/lang/Object;

    .line 281
    .line 282
    instance-of v7, v4, Lap;

    .line 283
    .line 284
    if-nez v7, :cond_9

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    iget-object v7, v6, LEm1;->a:LIw;

    .line 288
    .line 289
    const-class v8, Ljava/io/InputStream;

    .line 290
    .line 291
    invoke-static {v8}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v7, v8}, LIw;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_a

    .line 300
    .line 301
    check-cast v4, Lap;

    .line 302
    .line 303
    iget-object v7, p1, LjM0;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v7, Lsa0;

    .line 306
    .line 307
    invoke-virtual {v7}, Lsa0;->f()LRG;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sget-object v8, LVY;->f:LVY;

    .line 312
    .line 313
    invoke-interface {v7, v8}, LRG;->get(LQG;)LPG;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Lah0;

    .line 318
    .line 319
    sget-object v8, Lzm;->a:LAd1;

    .line 320
    .line 321
    invoke-static {v4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lie0;

    .line 325
    .line 326
    invoke-direct {v0, v7, v4}, Lie0;-><init>(Lah0;Lap;)V

    .line 327
    .line 328
    .line 329
    new-instance v4, LHM;

    .line 330
    .line 331
    invoke-direct {v4, v0, p1}, LHM;-><init>(Lie0;LjM0;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, LYa0;

    .line 335
    .line 336
    invoke-direct {v0, v6, v4}, LYa0;-><init>(LEm1;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, p0, LR5;->c:Ljava/lang/Object;

    .line 340
    .line 341
    iput v5, p0, LR5;->b:I

    .line 342
    .line 343
    invoke-virtual {p1, p0, v0}, LjM0;->g(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-ne p1, v1, :cond_a

    .line 348
    .line 349
    move-object v3, v1

    .line 350
    :cond_a
    :goto_6
    return-object v3

    .line 351
    :pswitch_2
    sget-object v0, LdH;->a:LdH;

    .line 352
    .line 353
    iget v1, p0, LR5;->b:I

    .line 354
    .line 355
    const/4 v6, 0x2

    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    if-eq v1, v5, :cond_c

    .line 359
    .line 360
    if-ne v1, v6, :cond_b

    .line 361
    .line 362
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_c
    iget-object v1, p0, LR5;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LjM0;

    .line 375
    .line 376
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, LR5;->c:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v1, p1

    .line 386
    check-cast v1, LjM0;

    .line 387
    .line 388
    iget-object p1, v1, LjM0;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, LRa0;

    .line 391
    .line 392
    invoke-virtual {v1}, LjM0;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iput-object v1, p0, LR5;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iput v5, p0, LR5;->b:I

    .line 399
    .line 400
    iget-object v5, p0, LR5;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, LlE;

    .line 403
    .line 404
    invoke-virtual {v5, p1, v4, p0}, LlE;->a(LRa0;Ljava/lang/Object;LUE;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-ne p1, v0, :cond_e

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_e
    :goto_7
    if-nez p1, :cond_f

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_f
    iput-object v2, p0, LR5;->c:Ljava/lang/Object;

    .line 415
    .line 416
    iput v6, p0, LR5;->b:I

    .line 417
    .line 418
    invoke-virtual {v1, p0, p1}, LjM0;->g(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-ne p1, v0, :cond_10

    .line 423
    .line 424
    :goto_8
    move-object v3, v0

    .line 425
    :cond_10
    :goto_9
    return-object v3

    .line 426
    :pswitch_3
    sget-object v1, LdH;->a:LdH;

    .line 427
    .line 428
    iget v6, p0, LR5;->b:I

    .line 429
    .line 430
    if-eqz v6, :cond_12

    .line 431
    .line 432
    if-ne v6, v5, :cond_11

    .line 433
    .line 434
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1

    .line 445
    :cond_12
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, LR5;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, LjM0;

    .line 451
    .line 452
    iget-object v4, p0, LR5;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, LXa0;

    .line 455
    .line 456
    invoke-virtual {v4}, LXa0;->b()Lsa0;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6}, Lsa0;->c()LQa0;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-interface {v6}, LQa0;->e()LyB;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    sget-object v7, LLm;->b:LSe;

    .line 469
    .line 470
    invoke-virtual {v6, v7}, LyB;->d(LSe;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Lm40;

    .line 475
    .line 476
    if-nez v6, :cond_13

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_13
    invoke-virtual {v4}, LXa0;->c()Lap;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-interface {v4}, LcH;->f()LRG;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-interface {v4}, LFa0;->a()Lx80;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    sget-object v10, LEa0;->a:Ljava/util/List;

    .line 492
    .line 493
    const-string v10, "Content-Length"

    .line 494
    .line 495
    invoke-interface {v9, v10}, LIa1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v9

    .line 499
    if-eqz v9, :cond_14

    .line 500
    .line 501
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    goto :goto_a

    .line 510
    :cond_14
    move-object v9, v2

    .line 511
    :goto_a
    invoke-static {v7, v8, v9, v6}, Lan1;->N(Lap;LRG;Ljava/lang/Long;Lm40;)LUo;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v4}, LXa0;->b()Lsa0;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, LhN;

    .line 523
    .line 524
    iget-object v7, v4, Lsa0;->a:Lqa0;

    .line 525
    .line 526
    const-string v8, "client"

    .line 527
    .line 528
    invoke-static {v7, v8}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v7}, Lsa0;-><init>(Lqa0;)V

    .line 532
    .line 533
    .line 534
    new-instance v7, LiN;

    .line 535
    .line 536
    invoke-virtual {v4}, Lsa0;->c()LQa0;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-direct {v7, v0, v8}, LiN;-><init>(LhN;LQa0;)V

    .line 541
    .line 542
    .line 543
    iput-object v7, v0, Lsa0;->b:LQa0;

    .line 544
    .line 545
    new-instance v7, LjN;

    .line 546
    .line 547
    invoke-virtual {v4}, Lsa0;->g()LXa0;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-direct {v7, v0, v6, v4}, LjN;-><init>(LhN;LUo;LXa0;)V

    .line 552
    .line 553
    .line 554
    iput-object v7, v0, Lsa0;->c:LXa0;

    .line 555
    .line 556
    invoke-virtual {v0}, Lsa0;->g()LXa0;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iput-object v2, p0, LR5;->c:Ljava/lang/Object;

    .line 561
    .line 562
    iput v5, p0, LR5;->b:I

    .line 563
    .line 564
    invoke-virtual {p1, p0, v0}, LjM0;->g(LTE;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-ne p1, v1, :cond_15

    .line 569
    .line 570
    move-object v3, v1

    .line 571
    :cond_15
    :goto_b
    return-object v3

    .line 572
    :pswitch_4
    sget-object v0, LdH;->a:LdH;

    .line 573
    .line 574
    iget v1, p0, LR5;->b:I

    .line 575
    .line 576
    if-eqz v1, :cond_17

    .line 577
    .line 578
    if-ne v1, v5, :cond_16

    .line 579
    .line 580
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_c

    .line 584
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw p1

    .line 590
    :cond_17
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object p1, p0, LR5;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast p1, Lre0;

    .line 596
    .line 597
    iget-object p1, p1, Lre0;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p1, LS5;

    .line 600
    .line 601
    iput v5, p0, LR5;->b:I

    .line 602
    .line 603
    iget-object v1, p0, LR5;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, LlR;

    .line 606
    .line 607
    invoke-virtual {v1, p1, p0}, LlR;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    if-ne p1, v0, :cond_18

    .line 612
    .line 613
    move-object v3, v0

    .line 614
    :cond_18
    :goto_c
    return-object v3

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

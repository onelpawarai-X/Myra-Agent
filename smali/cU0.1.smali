.class public final LcU0;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public final synthetic S:LOA0;

.field public a:Ljava/lang/Throwable;

.field public b:I

.field public c:I

.field public final synthetic d:LjR;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LSr0;


# direct methods
.method public constructor <init>(LjR;Landroid/content/Context;LSr0;LOA0;LTE;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcU0;->d:LjR;

    .line 2
    .line 3
    iput-object p2, p0, LcU0;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LcU0;->f:LSr0;

    .line 6
    .line 7
    iput-object p4, p0, LcU0;->S:LOA0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LZc1;-><init>(ILTE;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 6

    .line 1
    new-instance v0, LcU0;

    .line 2
    .line 3
    iget-object v1, p0, LcU0;->d:LjR;

    .line 4
    .line 5
    iget-object v3, p0, LcU0;->f:LSr0;

    .line 6
    .line 7
    iget-object v2, p0, LcU0;->e:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, LcU0;->S:LOA0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LcU0;-><init>(LjR;Landroid/content/Context;LSr0;LOA0;LTE;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, LcU0;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LcU0;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LcU0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v7, LdH;->a:LdH;

    .line 2
    .line 3
    iget v0, p0, LcU0;->c:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v11, :cond_1

    .line 12
    .line 13
    if-ne v0, v10, :cond_0

    .line 14
    .line 15
    iget v1, p0, LcU0;->b:I

    .line 16
    .line 17
    iget-object v0, p0, LcU0;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object v12, v0

    .line 23
    move-object v0, p1

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move v13, v1

    .line 28
    :goto_0
    move-object v1, v0

    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    iget v0, p0, LcU0;->b:I

    .line 40
    .line 41
    iget-object v1, p0, LcU0;->a:Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v2, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v8

    .line 52
    move v0, v9

    .line 53
    :goto_1
    iget-object v2, p0, LcU0;->S:LOA0;

    .line 54
    .line 55
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LRr0;

    .line 60
    .line 61
    iget-object v2, v2, LRr0;->e:LSN;

    .line 62
    .line 63
    invoke-virtual {v2}, LSN;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_b

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, LcU0;->d:LjR;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LcU0;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    iput v0, p0, LcU0;->b:I

    .line 90
    .line 91
    iput v11, p0, LcU0;->c:I

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1, p0}, LjR;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-ne v2, v7, :cond_3

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    :cond_4
    move v13, v0

    .line 110
    move-object v12, v1

    .line 111
    :try_start_1
    iget-object v0, p0, LcU0;->e:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v1, p0, LcU0;->f:LSr0;

    .line 114
    .line 115
    const-string v2, "fonts/"

    .line 116
    .line 117
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    move-object v3, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    const/16 v3, 0x2f

    .line 126
    .line 127
    invoke-static {v2, v3}, LMa1;->p0(Ljava/lang/String;C)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    :goto_3
    move-object v3, v2

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const-string v3, "/"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    const-string v2, ".ttf"

    .line 143
    .line 144
    invoke-static {v2}, LMa1;->w0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    const-string v4, "."

    .line 152
    .line 153
    invoke-static {v2, v4, v9}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    :goto_5
    move-object v4, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_5

    .line 166
    :goto_6
    const-string v5, "__LottieInternalDefaultCacheKey__"

    .line 167
    .line 168
    iput-object v12, p0, LcU0;->a:Ljava/lang/Throwable;

    .line 169
    .line 170
    iput v13, p0, LcU0;->b:I

    .line 171
    .line 172
    iput v10, p0, LcU0;->c:I

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    move-object v6, p0

    .line 176
    invoke-static/range {v0 .. v6}, Leg0;->R(Landroid/content/Context;LSr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUE;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 180
    if-ne v0, v7, :cond_9

    .line 181
    .line 182
    :goto_7
    return-object v7

    .line 183
    :cond_9
    move v1, v13

    .line 184
    :goto_8
    :try_start_2
    check-cast v0, LJr0;

    .line 185
    .line 186
    iget-object v2, p0, LcU0;->S:LOA0;

    .line 187
    .line 188
    invoke-interface {v2}, Lz91;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LRr0;

    .line 193
    .line 194
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    :try_start_3
    const-string v3, "composition"

    .line 196
    .line 197
    invoke-static {v0, v3}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, v2, LRr0;->d:LSN;

    .line 201
    .line 202
    invoke-virtual {v3}, LSN;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    goto :goto_9

    .line 216
    :cond_a
    :try_start_5
    iget-object v3, v2, LRr0;->b:LMJ0;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, LRr0;->a:Lkz;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, Lnh0;->J(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 224
    .line 225
    .line 226
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 227
    :goto_9
    move v0, v1

    .line 228
    move-object v1, v12

    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :catchall_1
    move-exception v0

    .line 232
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 233
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :goto_a
    add-int/lit8 v0, v13, 0x1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_b
    iget-object v0, p0, LcU0;->S:LOA0;

    .line 242
    .line 243
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LRr0;

    .line 248
    .line 249
    iget-object v0, v0, LRr0;->d:LSN;

    .line 250
    .line 251
    invoke-virtual {v0}, LSN;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    if-eqz v1, :cond_d

    .line 264
    .line 265
    iget-object v0, p0, LcU0;->S:LOA0;

    .line 266
    .line 267
    invoke-interface {v0}, Lz91;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v2, v0

    .line 272
    check-cast v2, LRr0;

    .line 273
    .line 274
    monitor-enter v2

    .line 275
    :try_start_9
    iget-object v0, v2, LRr0;->d:LSN;

    .line 276
    .line 277
    invoke-virtual {v0}, LSN;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 287
    if-eqz v0, :cond_c

    .line 288
    .line 289
    monitor-exit v2

    .line 290
    goto :goto_b

    .line 291
    :cond_c
    :try_start_a
    iget-object v0, v2, LRr0;->c:LMJ0;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LMJ0;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v2, LRr0;->a:Lkz;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Lkz;->a0(Ljava/lang/Throwable;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 299
    .line 300
    .line 301
    monitor-exit v2

    .line 302
    goto :goto_b

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 305
    throw v0

    .line 306
    :cond_d
    :goto_b
    sget-object v0, LRn1;->a:LRn1;

    .line 307
    .line 308
    return-object v0
.end method

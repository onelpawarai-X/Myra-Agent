.class public final LhM;
.super LZc1;
.source "SourceFile"

# interfaces
.implements Lj40;


# instance fields
.field public a:LXa0;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;LTE;)LTE;
    .locals 2

    .line 1
    new-instance v0, LhM;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p2}, LZc1;-><init>(ILTE;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LhM;->d:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LXa0;

    .line 2
    .line 3
    check-cast p2, LTE;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LhM;->create(Ljava/lang/Object;LTE;)LTE;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LhM;

    .line 10
    .line 11
    sget-object p2, LRn1;->a:LRn1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LhM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LdH;->a:LdH;

    .line 2
    .line 3
    iget v1, p0, LhM;->c:I

    .line 4
    .line 5
    sget-object v2, LRn1;->a:LRn1;

    .line 6
    .line 7
    const/16 v3, 0x12c

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget v0, p0, LhM;->b:I

    .line 18
    .line 19
    iget-object v1, p0, LhM;->a:LXa0;

    .line 20
    .line 21
    iget-object v2, p0, LhM;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LXa0;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgt0; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    iget v1, p0, LhM;->b:I

    .line 39
    .line 40
    iget-object v5, p0, LhM;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, LXa0;

    .line 43
    .line 44
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lt31;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LhM;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LXa0;

    .line 55
    .line 56
    invoke-virtual {p1}, LXa0;->b()Lsa0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lsa0;->c()LQa0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, LQa0;->e()LyB;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v6, Loa0;->b:LSe;

    .line 69
    .line 70
    invoke-virtual {v1, v6}, LyB;->b(LSe;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    sget-object v0, LiM;->b:LLq0;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Skipping default response validation for "

    .line 87
    .line 88
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, LXa0;->b()Lsa0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lsa0;->c()LQa0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, LQa0;->d()Ldp1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {v0, p1}, LLq0;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_3
    invoke-virtual {p1}, LXa0;->i()Lpb0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v1, v1, Lpb0;->a:I

    .line 119
    .line 120
    invoke-virtual {p1}, LXa0;->b()Lsa0;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-lt v1, v3, :cond_c

    .line 125
    .line 126
    invoke-virtual {v6}, Lsa0;->c()LQa0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v7}, LQa0;->e()LyB;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget-object v8, LiM;->a:LSe;

    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v9, "key"

    .line 140
    .line 141
    invoke-static {v8, v9}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, LyB;->c()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_4

    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_4
    iput-object p1, p0, LhM;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput v1, p0, LhM;->b:I

    .line 159
    .line 160
    iput v5, p0, LhM;->c:I

    .line 161
    .line 162
    invoke-static {v6, p0}, LOK;->T(Lsa0;LUE;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-ne v5, v0, :cond_5

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    move-object v10, v5

    .line 170
    move-object v5, p1

    .line 171
    move-object p1, v10

    .line 172
    :goto_0
    check-cast p1, Lsa0;

    .line 173
    .line 174
    invoke-virtual {p1}, Lsa0;->c()LQa0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v6}, LQa0;->e()LyB;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v7, LiM;->a:LSe;

    .line 183
    .line 184
    invoke-virtual {v6, v7, v2}, LyB;->e(LSe;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lsa0;->g()LXa0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :try_start_1
    iput-object v5, p0, LhM;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p1, p0, LhM;->a:LXa0;

    .line 194
    .line 195
    iput v1, p0, LhM;->b:I

    .line 196
    .line 197
    iput v4, p0, LhM;->c:I

    .line 198
    .line 199
    sget-object v2, Ljv;->a:Ljava/nio/charset/Charset;

    .line 200
    .line 201
    invoke-static {p1, v2, p0}, Lf60;->t(LXa0;Ljava/nio/charset/Charset;LUE;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2
    :try_end_1
    .catch Lgt0; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    if-ne v2, v0, :cond_6

    .line 206
    .line 207
    :goto_1
    return-object v0

    .line 208
    :cond_6
    move v0, v1

    .line 209
    move-object v1, p1

    .line 210
    move-object p1, v2

    .line 211
    move-object v2, v5

    .line 212
    :goto_2
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lgt0; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :catch_0
    move v0, v1

    .line 216
    move-object v2, v5

    .line 217
    move-object v1, p1

    .line 218
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 219
    .line 220
    :goto_3
    const/16 v4, 0x190

    .line 221
    .line 222
    if-gt v3, v0, :cond_8

    .line 223
    .line 224
    if-lt v0, v4, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    new-instance v0, Lqx;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v0, v1, p1, v3}, Lqx;-><init>(LXa0;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    :goto_4
    const/16 v3, 0x1f4

    .line 235
    .line 236
    if-gt v4, v0, :cond_a

    .line 237
    .line 238
    if-lt v0, v3, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    new-instance v0, Lqx;

    .line 242
    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-direct {v0, v1, p1, v3}, Lqx;-><init>(LXa0;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_a
    :goto_5
    if-gt v3, v0, :cond_b

    .line 249
    .line 250
    const/16 v3, 0x258

    .line 251
    .line 252
    if-ge v0, v3, :cond_b

    .line 253
    .line 254
    new-instance v0, Lqx;

    .line 255
    .line 256
    const/4 v3, 0x2

    .line 257
    invoke-direct {v0, v1, p1, v3}, Lqx;-><init>(LXa0;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_b
    new-instance v0, Lkx;

    .line 262
    .line 263
    invoke-direct {v0, v1, p1}, Lkx;-><init>(LXa0;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    sget-object p1, LiM;->b:LLq0;

    .line 267
    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v3, "Default response validation for "

    .line 271
    .line 272
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LXa0;->b()Lsa0;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lsa0;->c()LQa0;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, LQa0;->d()Ldp1;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, " failed with "

    .line 291
    .line 292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {p1, v1}, LLq0;->g(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_c
    :goto_7
    return-object v2
.end method

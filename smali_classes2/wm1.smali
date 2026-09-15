.class public final Lwm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LRE;

.field public final c:LmB0;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:J

.field public volatile f:LQM;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwm1;->a:J

    .line 5
    .line 6
    sget-object p1, LnP;->a:LjM;

    .line 7
    .line 8
    sget-object p1, LOL;->b:LOL;

    .line 9
    .line 10
    invoke-static {}, Lbc1;->e()Lac1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, LO;->plus(LRG;)LRG;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwm1;->b:LRE;

    .line 23
    .line 24
    invoke-static {}, LLu;->g()LmB0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lwm1;->c:LmB0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lg40;LUE;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lum1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lum1;

    .line 7
    .line 8
    iget v1, v0, Lum1;->S:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lum1;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lum1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lum1;-><init>(Lwm1;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lum1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lum1;->S:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lum1;->d:LmB0;

    .line 47
    .line 48
    iget-object v1, v0, Lum1;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object v2, v0, Lum1;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LPM;

    .line 55
    .line 56
    iget-object v0, v0, Lum1;->a:Lwm1;

    .line 57
    .line 58
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Lum1;->d:LmB0;

    .line 72
    .line 73
    iget-object v1, v0, Lum1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v0, Lum1;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LPM;

    .line 78
    .line 79
    iget-object v0, v0, Lum1;->a:Lwm1;

    .line 80
    .line 81
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object p1, v0, Lum1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LPM;

    .line 89
    .line 90
    iget-object v2, v0, Lum1;->a:Lwm1;

    .line 91
    .line 92
    :try_start_0
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :catchall_0
    move-exception p2

    .line 98
    move-object v7, v2

    .line 99
    move-object v2, p1

    .line 100
    move-object p1, p2

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_4
    iget-object p1, v0, Lum1;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LjB0;

    .line 106
    .line 107
    iget-object v2, v0, Lum1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lg40;

    .line 110
    .line 111
    iget-object v7, v0, Lum1;->a:Lwm1;

    .line 112
    .line 113
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v2

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lwm1;->d:Ljava/lang/Object;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    iget-wide v10, p0, Lwm1;->e:J

    .line 131
    .line 132
    sub-long/2addr v8, v10

    .line 133
    iget-wide v10, p0, Lwm1;->a:J

    .line 134
    .line 135
    cmp-long v2, v8, v10

    .line 136
    .line 137
    if-gez v2, :cond_6

    .line 138
    .line 139
    return-object p2

    .line 140
    :cond_6
    iget-object p2, p0, Lwm1;->c:LmB0;

    .line 141
    .line 142
    iput-object p0, v0, Lum1;->a:Lwm1;

    .line 143
    .line 144
    iput-object p1, v0, Lum1;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object p2, v0, Lum1;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput v7, v0, Lum1;->S:I

    .line 149
    .line 150
    invoke-virtual {p2, v0}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_7

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_7
    move-object v7, p0

    .line 159
    :goto_1
    :try_start_1
    iget-object v2, v7, Lwm1;->f:LQM;

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v2}, Lnh0;->isActive()Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_8
    iget-object v2, v7, Lwm1;->b:LRE;

    .line 174
    .line 175
    new-instance v8, Lvm1;

    .line 176
    .line 177
    invoke-direct {v8, p1, v3}, Lvm1;-><init>(Lg40;LTE;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3, v8, v4}, Let0;->b(LcH;LRG;Lj40;I)LQM;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, v7, Lwm1;->f:LQM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    :goto_2
    check-cast p2, LmB0;

    .line 187
    .line 188
    invoke-virtual {p2, v3}, LmB0;->f(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :try_start_2
    iput-object v7, v0, Lum1;->a:Lwm1;

    .line 192
    .line 193
    iput-object v2, v0, Lum1;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v3, v0, Lum1;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput v6, v0, Lum1;->S:I

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lnh0;->n(LTE;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 203
    if-ne p2, v1, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move-object p1, v2

    .line 207
    move-object v2, v7

    .line 208
    :goto_3
    :try_start_3
    iput-object p2, v2, Lwm1;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    iput-wide v6, v2, Lwm1;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    iget-object v5, v2, Lwm1;->c:LmB0;

    .line 217
    .line 218
    iput-object v2, v0, Lum1;->a:Lwm1;

    .line 219
    .line 220
    iput-object p1, v0, Lum1;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p2, v0, Lum1;->c:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, v0, Lum1;->d:LmB0;

    .line 225
    .line 226
    iput v4, v0, Lum1;->S:I

    .line 227
    .line 228
    invoke-virtual {v5, v0}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v1, :cond_a

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move-object v1, p2

    .line 236
    move-object v0, v2

    .line 237
    move-object v2, p1

    .line 238
    move-object p1, v5

    .line 239
    :goto_4
    :try_start_4
    iget-object p2, v0, Lwm1;->f:LQM;

    .line 240
    .line 241
    if-ne p2, v2, :cond_b

    .line 242
    .line 243
    iput-object v3, v0, Lwm1;->f:LQM;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 244
    .line 245
    :cond_b
    invoke-virtual {p1, v3}, LmB0;->f(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :catchall_2
    move-exception p2

    .line 250
    invoke-virtual {p1, v3}, LmB0;->f(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :catchall_3
    move-exception p1

    .line 255
    :goto_5
    iget-object p2, v7, Lwm1;->c:LmB0;

    .line 256
    .line 257
    iput-object v7, v0, Lum1;->a:Lwm1;

    .line 258
    .line 259
    iput-object v2, v0, Lum1;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p1, v0, Lum1;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p2, v0, Lum1;->d:LmB0;

    .line 264
    .line 265
    iput v5, v0, Lum1;->S:I

    .line 266
    .line 267
    invoke-virtual {p2, v0}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v1, :cond_c

    .line 272
    .line 273
    :goto_6
    return-object v1

    .line 274
    :cond_c
    move-object v1, p1

    .line 275
    move-object p1, p2

    .line 276
    move-object v0, v7

    .line 277
    :goto_7
    :try_start_5
    iget-object p2, v0, Lwm1;->f:LQM;

    .line 278
    .line 279
    if-ne p2, v2, :cond_d

    .line 280
    .line 281
    iput-object v3, v0, Lwm1;->f:LQM;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 282
    .line 283
    :cond_d
    invoke-virtual {p1, v3}, LmB0;->f(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :catchall_4
    move-exception p2

    .line 288
    invoke-virtual {p1, v3}, LmB0;->f(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :goto_8
    check-cast p2, LmB0;

    .line 293
    .line 294
    invoke-virtual {p2, v3}, LmB0;->f(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

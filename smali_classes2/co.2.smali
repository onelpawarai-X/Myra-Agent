.class public final Lco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lbt;

.field public final synthetic c:Leo;


# direct methods
.method public constructor <init>(Leo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco;->c:Leo;

    .line 5
    .line 6
    sget-object p1, Lgo;->p:Ll3;

    .line 7
    .line 8
    iput-object p1, p0, Lco;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LUE;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lco;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lgo;->p:Ll3;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lgo;->l:Ll3;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    sget-object v0, Leo;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    iget-object v7, p0, Lco;->c:Leo;

    .line 17
    .line 18
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LRu;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Leo;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v7, v1, v2, v6}, Leo;->s(JZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lgo;->l:Ll3;

    .line 40
    .line 41
    iput-object v0, p0, Lco;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v7}, Leo;->n()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    sget v1, La91;->a:I

    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    sget-object v1, Leo;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sget v1, Lgo;->b:I

    .line 62
    .line 63
    int-to-long v1, v1

    .line 64
    div-long v8, v3, v1

    .line 65
    .line 66
    rem-long v1, v3, v1

    .line 67
    .line 68
    long-to-int v2, v1

    .line 69
    iget-wide v10, v0, Lw11;->c:J

    .line 70
    .line 71
    cmp-long v1, v10, v8

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7, v8, v9, v0}, Leo;->m(JLRu;)LRu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, v0

    .line 83
    :cond_4
    const/4 v12, 0x0

    .line 84
    move-object v8, v1

    .line 85
    move v9, v2

    .line 86
    move-wide v10, v3

    .line 87
    invoke-virtual/range {v7 .. v12}, Leo;->B(LRu;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v8, Lgo;->m:Ll3;

    .line 92
    .line 93
    if-eq v0, v8, :cond_13

    .line 94
    .line 95
    sget-object v9, Lgo;->o:Ll3;

    .line 96
    .line 97
    if-ne v0, v9, :cond_6

    .line 98
    .line 99
    invoke-virtual {v7}, Leo;->q()J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    cmp-long v0, v3, v8

    .line 104
    .line 105
    if-gez v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, LxB;->b()V

    .line 108
    .line 109
    .line 110
    :cond_5
    move-object v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    sget-object v10, Lgo;->n:Ll3;

    .line 113
    .line 114
    if-ne v0, v10, :cond_12

    .line 115
    .line 116
    iget-object v0, p0, Lco;->c:Leo;

    .line 117
    .line 118
    invoke-static/range {p1 .. p1}, Let0;->J(LTE;)LTE;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v10}, Lt31;->M(LTE;)Lbt;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    :try_start_0
    iput-object v10, p0, Lco;->b:Lbt;

    .line 127
    .line 128
    move-object v5, p0

    .line 129
    invoke-virtual/range {v0 .. v5}, Leo;->B(LRu;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-ne v11, v8, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v1, v2}, Lco;->b(Lw11;I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_7
    const/4 v8, 0x0

    .line 141
    if-ne v11, v9, :cond_11

    .line 142
    .line 143
    invoke-virtual {v0}, Leo;->q()J

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    cmp-long v2, v3, v11

    .line 148
    .line 149
    if-gez v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, LxB;->b()V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_8
    :goto_1
    sget-object v1, Leo;->S:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LRu;

    .line 165
    .line 166
    :cond_9
    :goto_2
    sget-object v2, Leo;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-virtual {v0, v2, v3, v6}, Leo;->s(JZ)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    iget-object v0, p0, Lco;->b:Lbt;

    .line 179
    .line 180
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, p0, Lco;->b:Lbt;

    .line 184
    .line 185
    sget-object v1, Lgo;->l:Ll3;

    .line 186
    .line 187
    iput-object v1, p0, Lco;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v7}, Leo;->n()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-static {v1}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lbt;->resumeWith(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    sget-object v2, Leo;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    sget v2, Lgo;->b:I

    .line 216
    .line 217
    int-to-long v11, v2

    .line 218
    div-long v13, v3, v11

    .line 219
    .line 220
    rem-long v11, v3, v11

    .line 221
    .line 222
    long-to-int v2, v11

    .line 223
    iget-wide v11, v1, Lw11;->c:J

    .line 224
    .line 225
    cmp-long v9, v11, v13

    .line 226
    .line 227
    if-eqz v9, :cond_d

    .line 228
    .line 229
    invoke-virtual {v0, v13, v14, v1}, Leo;->m(JLRu;)LRu;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-nez v9, :cond_c

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    move-object v1, v9

    .line 237
    :cond_d
    move-object v5, p0

    .line 238
    invoke-virtual/range {v0 .. v5}, Leo;->B(LRu;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    sget-object v11, Lgo;->m:Ll3;

    .line 243
    .line 244
    if-ne v9, v11, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0, v1, v2}, Lco;->b(Lw11;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_e
    sget-object v2, Lgo;->o:Ll3;

    .line 251
    .line 252
    if-ne v9, v2, :cond_f

    .line 253
    .line 254
    invoke-virtual {v0}, Leo;->q()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    cmp-long v2, v3, v11

    .line 259
    .line 260
    if-gez v2, :cond_9

    .line 261
    .line 262
    invoke-virtual {v1}, LxB;->b()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_f
    sget-object v0, Lgo;->n:Ll3;

    .line 267
    .line 268
    if-eq v9, v0, :cond_10

    .line 269
    .line 270
    invoke-virtual {v1}, LxB;->b()V

    .line 271
    .line 272
    .line 273
    iput-object v9, p0, Lco;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, p0, Lco;->b:Lbt;

    .line 276
    .line 277
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 278
    .line 279
    :goto_3
    invoke-virtual {v10, v0, v8}, Lbt;->h(Ljava/lang/Object;Lm40;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "unexpected"

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_11
    invoke-virtual {v1}, LxB;->b()V

    .line 292
    .line 293
    .line 294
    iput-object v11, p0, Lco;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v8, p0, Lco;->b:Lbt;

    .line 297
    .line 298
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :goto_4
    invoke-virtual {v10}, Lbt;->r()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-object v1, LdH;->a:LdH;

    .line 306
    .line 307
    return-object v0

    .line 308
    :goto_5
    invoke-virtual {v10}, Lbt;->A()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_12
    invoke-virtual {v1}, LxB;->b()V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Lco;->a:Ljava/lang/Object;

    .line 316
    .line 317
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    return-object v0

    .line 322
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v1, "unreachable"

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final b(Lw11;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco;->b:Lbt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbt;->b(Lw11;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lco;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lgo;->p:Ll3;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iput-object v1, p0, Lco;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lgo;->l:Ll3;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lco;->c:Leo;

    .line 15
    .line 16
    invoke-virtual {v0}, Leo;->o()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, La91;->a:I

    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "`hasNext()` has not been invoked"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.class public final LhP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final c0:LGT0;


# instance fields
.field public final S:LRE;

.field public T:J

.field public U:I

.field public V:LnS0;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:LeK0;

.field public a0:Z

.field public final b:J

.field public final b0:LfP;

.field public final c:LeK0;

.field public final d:LeK0;

.field public final e:LeK0;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGT0;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGT0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LhP;->c0:LGT0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLOL;LcY;LeK0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LhP;->a:LeK0;

    .line 5
    .line 6
    iput-wide p1, p0, LhP;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, LeK0;->e(Ljava/lang/String;)LeK0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LhP;->c:LeK0;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p5, p1}, LeK0;->e(Ljava/lang/String;)LeK0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LhP;->d:LeK0;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p5, p1}, LeK0;->e(Ljava/lang/String;)LeK0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LhP;->e:LeK0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p5, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LhP;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lbc1;->e()Lac1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p3, v0, p2}, LOL;->p0(ILjava/lang/String;)LTG;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Ldg0;->R(LPG;LRG;)LRG;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lft0;->q(LRG;)LRE;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LhP;->S:LRE;

    .line 67
    .line 68
    new-instance p1, LfP;

    .line 69
    .line 70
    invoke-direct {p1, p4}, LS20;-><init>(LcY;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LhP;->b0:LfP;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "maxSize <= 0"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public static final d(LhP;LcP;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LcP;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LdP;

    .line 5
    .line 6
    iget-object v1, v0, LdP;->g:LcP;

    .line 7
    .line 8
    invoke-static {v1, p1}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-boolean v3, v0, LdP;->f:Z

    .line 19
    .line 20
    if-nez v3, :cond_5

    .line 21
    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    iget-object v4, p1, LcP;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, [Z

    .line 28
    .line 29
    aget-boolean v4, v4, v3

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LhP;->b0:LfP;

    .line 34
    .line 35
    iget-object v5, v0, LdP;->d:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LeK0;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, LcY;->exists(LeK0;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LcP;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move p1, v1

    .line 61
    :goto_1
    if-ge p1, v2, :cond_6

    .line 62
    .line 63
    :try_start_1
    iget-object v3, v0, LdP;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LeK0;

    .line 70
    .line 71
    iget-object v4, v0, LdP;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LeK0;

    .line 78
    .line 79
    iget-object v5, p0, LhP;->b0:LfP;

    .line 80
    .line 81
    invoke-virtual {v5, v3}, LcY;->exists(LeK0;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, LhP;->b0:LfP;

    .line 88
    .line 89
    invoke-virtual {v5, v3, v4}, LS20;->atomicMove(LeK0;LeK0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v3, p0, LhP;->b0:LfP;

    .line 94
    .line 95
    iget-object v5, v0, LdP;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LeK0;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, LcY;->exists(LeK0;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3, v5}, LcY;->sink(LeK0;)LG61;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Lm;->a(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_2
    iget-object v3, v0, LdP;->b:[J

    .line 117
    .line 118
    aget-wide v5, v3, p1

    .line 119
    .line 120
    iget-object v3, p0, LhP;->b0:LfP;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, LcY;->metadata(LeK0;)LMX;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, LMX;->d:Ljava/lang/Long;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    const-wide/16 v3, 0x0

    .line 136
    .line 137
    :goto_3
    iget-object v7, v0, LdP;->b:[J

    .line 138
    .line 139
    aput-wide v3, v7, p1

    .line 140
    .line 141
    iget-wide v7, p0, LhP;->T:J

    .line 142
    .line 143
    sub-long/2addr v7, v5

    .line 144
    add-long/2addr v7, v3

    .line 145
    iput-wide v7, p0, LhP;->T:J

    .line 146
    .line 147
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move p1, v1

    .line 151
    :goto_4
    if-ge p1, v2, :cond_6

    .line 152
    .line 153
    iget-object v3, p0, LhP;->b0:LfP;

    .line 154
    .line 155
    iget-object v4, v0, LdP;->d:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LeK0;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, LcY;->delete(LeK0;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    const/4 p1, 0x0

    .line 170
    iput-object p1, v0, LdP;->g:LcP;

    .line 171
    .line 172
    iget-boolean p1, v0, LdP;->f:Z

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0, v0}, LhP;->q0(LdP;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    return-void

    .line 181
    :cond_7
    :try_start_2
    iget p1, p0, LhP;->U:I

    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    add-int/2addr p1, v2

    .line 185
    iput p1, p0, LhP;->U:I

    .line 186
    .line 187
    iget-object p1, p0, LhP;->V:LnS0;

    .line 188
    .line 189
    invoke-static {p1}, Leg0;->q(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 v3, 0x20

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    iget-boolean p2, v0, LdP;->e:Z

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    iget-object p2, p0, LhP;->f:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    iget-object v5, v0, LdP;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string p2, "REMOVE"

    .line 211
    .line 212
    invoke-virtual {p1, p2}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v3}, LnS0;->y(I)Lho;

    .line 216
    .line 217
    .line 218
    iget-object p2, v0, LdP;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v4}, LnS0;->y(I)Lho;

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_9
    :goto_5
    iput-boolean v2, v0, LdP;->e:Z

    .line 228
    .line 229
    const-string p2, "CLEAN"

    .line 230
    .line 231
    invoke-virtual {p1, p2}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v3}, LnS0;->y(I)Lho;

    .line 235
    .line 236
    .line 237
    iget-object p2, v0, LdP;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, p2}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 240
    .line 241
    .line 242
    iget-object p2, v0, LdP;->b:[J

    .line 243
    .line 244
    array-length v0, p2

    .line 245
    move v5, v1

    .line 246
    :goto_6
    if-ge v5, v0, :cond_a

    .line 247
    .line 248
    aget-wide v6, p2, v5

    .line 249
    .line 250
    invoke-virtual {p1, v3}, LnS0;->y(I)Lho;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v6, v7}, LnS0;->i0(J)Lho;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_a
    invoke-virtual {p1, v4}, LnS0;->y(I)Lho;

    .line 260
    .line 261
    .line 262
    :goto_7
    invoke-virtual {p1}, LnS0;->flush()V

    .line 263
    .line 264
    .line 265
    iget-wide p1, p0, LhP;->T:J

    .line 266
    .line 267
    iget-wide v3, p0, LhP;->b:J

    .line 268
    .line 269
    cmp-long p1, p1, v3

    .line 270
    .line 271
    if-gtz p1, :cond_c

    .line 272
    .line 273
    iget p1, p0, LhP;->U:I

    .line 274
    .line 275
    const/16 p2, 0x7d0

    .line 276
    .line 277
    if-lt p1, p2, :cond_b

    .line 278
    .line 279
    move v1, v2

    .line 280
    :cond_b
    if-eqz v1, :cond_d

    .line 281
    .line 282
    :cond_c
    invoke-virtual {p0}, LhP;->K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_d
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :cond_e
    :try_start_3
    const-string p1, "Check failed."

    .line 288
    .line 289
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p2

    .line 295
    :goto_8
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 296
    throw p1
.end method

.method public static s0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LhP;->c0:LGT0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGT0;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, LJq;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final K()V
    .locals 4

    .line 1
    new-instance v0, LgP;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LgP;-><init>(LhP;LTE;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, LhP;->S:LRE;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N()V
    .locals 9

    .line 1
    iget-object v0, p0, LhP;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LdP;

    .line 24
    .line 25
    iget-object v4, v3, LdP;->g:LcP;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, LdP;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, LdP;->g:LcP;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, LdP;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LeK0;

    .line 53
    .line 54
    iget-object v7, p0, LhP;->b0:LfP;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, LcY;->delete(LeK0;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, LdP;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LeK0;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, LcY;->delete(LeK0;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, LhP;->T:J

    .line 78
    .line 79
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LhP;->X:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LhP;->Y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, LhP;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [LdP;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [LdP;

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    :goto_0
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v4, v0, v2

    .line 31
    .line 32
    iget-object v4, v4, LdP;->g:LcP;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v5, v4, LcP;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, LdP;

    .line 39
    .line 40
    iget-object v6, v5, LdP;->g:LcP;

    .line 41
    .line 42
    invoke-static {v6, v4}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iput-boolean v1, v5, LdP;->f:Z

    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p0}, LhP;->r0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LhP;->S:LRE;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lft0;->A(LcH;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LhP;->V:LnS0;

    .line 65
    .line 66
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LnS0;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LhP;->V:LnS0;

    .line 73
    .line 74
    iput-boolean v1, p0, LhP;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, LhP;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)LcP;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LhP;->Y:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, LhP;->s0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LhP;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LhP;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LdP;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LdP;->g:LcP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v1

    .line 31
    :cond_1
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget v2, v0, LdP;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v1

    .line 39
    :cond_2
    :try_start_2
    iget-boolean v2, p0, LhP;->Z:Z

    .line 40
    .line 41
    if-nez v2, :cond_6

    .line 42
    .line 43
    iget-boolean v2, p0, LhP;->a0:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v2, p0, LhP;->V:LnS0;

    .line 49
    .line 50
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "DIRTY"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 56
    .line 57
    .line 58
    const/16 v3, 0x20

    .line 59
    .line 60
    invoke-virtual {v2, v3}, LnS0;->y(I)Lho;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LnS0;->y(I)Lho;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LnS0;->flush()V

    .line 72
    .line 73
    .line 74
    iget-boolean v2, p0, LhP;->W:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :cond_4
    if-nez v0, :cond_5

    .line 81
    .line 82
    :try_start_3
    new-instance v0, LdP;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, LdP;-><init>(LhP;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LhP;->f:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_1
    new-instance p1, LcP;

    .line 96
    .line 97
    invoke-direct {p1, p0, v0}, LcP;-><init>(LhP;LdP;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v0, LdP;->g:LcP;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :cond_6
    :goto_2
    :try_start_4
    invoke-virtual {p0}, LhP;->K()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-object v1

    .line 109
    :cond_7
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "cache is closed"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_3
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 118
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)LeP;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LhP;->Y:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, LhP;->s0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LhP;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LhP;->f:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LdP;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, LdP;->a()LeP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget v1, p0, LhP;->U:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p0, LhP;->U:I

    .line 34
    .line 35
    iget-object v1, p0, LhP;->V:LnS0;

    .line 36
    .line 37
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "READ"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 43
    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v3}, LnS0;->y(I)Lho;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0xa

    .line 54
    .line 55
    invoke-virtual {v1, p1}, LnS0;->y(I)Lho;

    .line 56
    .line 57
    .line 58
    iget p1, p0, LhP;->U:I

    .line 59
    .line 60
    const/16 v1, 0x7d0

    .line 61
    .line 62
    if-lt p1, v1, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LhP;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :goto_1
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_2
    monitor-exit p0

    .line 77
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "cache is closed"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LhP;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, LhP;->Y:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LhP;->r0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LhP;->V:LnS0;

    .line 16
    .line 17
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LnS0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "cache is closed"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final o0()V
    .locals 15

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, LhP;->b0:LfP;

    .line 6
    .line 7
    iget-object v3, p0, LhP;->c:LeK0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LS20;->source(LeK0;)Ly81;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LYi0;->f(Ly81;)LoS0;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-wide v5, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v4, v5, v6}, LoS0;->E(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v4, v5, v6}, LoS0;->E(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v4, v5, v6}, LoS0;->E(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v4, v5, v6}, LoS0;->E(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v4, v5, v6}, LoS0;->E(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    const-string v13, "libcore.io.DiskLruCache"

    .line 44
    .line 45
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    const-string v13, "1"

    .line 52
    .line 53
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v13, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_1

    .line 69
    .line 70
    const/4 v13, 0x2

    .line 71
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-static {v13, v11}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    if-eqz v13, :cond_1

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-gtz v13, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v4, v5, v6}, LoS0;->E(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p0, v1}, LhP;->p0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, LhP;->f:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, LhP;->U:I

    .line 108
    .line 109
    invoke-virtual {v4}, LoS0;->x()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, LhP;->t0()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {v2, v3}, LcY;->appendingSink(LeK0;)LG61;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, LYW;

    .line 124
    .line 125
    new-instance v2, Lh5;

    .line 126
    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    invoke-direct {v2, p0, v3}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, LYW;-><init>(LG61;Lh5;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LYi0;->e(LG61;)LnS0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LhP;->V:LnS0;

    .line 140
    .line 141
    :goto_1
    sget-object v0, LRn1;->a:LRn1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    :try_start_3
    invoke-virtual {v4}, LoS0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v7

    .line 148
    goto :goto_4

    .line 149
    :cond_1
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x5d

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    :goto_2
    :try_start_5
    invoke-virtual {v4}, LoS0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_2
    move-exception v1

    .line 201
    invoke-static {v0, v1}, Lan1;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    move-object v14, v7

    .line 205
    move-object v7, v0

    .line 206
    move-object v0, v14

    .line 207
    :goto_4
    if-nez v7, :cond_2

    .line 208
    .line 209
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_2
    throw v7
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-static {p1, v1, v2, v3}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v5, "unexpected journal line: "

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq v4, v6, :cond_8

    .line 14
    .line 15
    add-int/lit8 v7, v4, 0x1

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    invoke-static {p1, v1, v7, v8}, LMa1;->t0(Ljava/lang/CharSequence;CII)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v10, p0, LhP;->f:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    const-string v11, "substring(...)"

    .line 25
    .line 26
    if-ne v9, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7, v11}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-ne v4, v3, :cond_1

    .line 36
    .line 37
    const-string v3, "REMOVE"

    .line 38
    .line 39
    invoke-static {p1, v3, v2}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v10, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, v11}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v10, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    new-instance v3, LdP;

    .line 63
    .line 64
    invoke-direct {v3, p0, v7}, LdP;-><init>(LhP;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast v3, LdP;

    .line 71
    .line 72
    const/4 v7, 0x5

    .line 73
    if-eq v9, v6, :cond_4

    .line 74
    .line 75
    if-ne v4, v7, :cond_4

    .line 76
    .line 77
    const-string v10, "CLEAN"

    .line 78
    .line 79
    invoke-static {p1, v10, v2}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    add-int/2addr v9, v0

    .line 86
    invoke-virtual {p1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v11}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-array v4, v0, [C

    .line 94
    .line 95
    aput-char v1, v4, v2

    .line 96
    .line 97
    invoke-static {p1, v4}, LMa1;->J0(Ljava/lang/String;[C)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-boolean v0, v3, LdP;->e:Z

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    iput-object v1, v3, LdP;->g:LcP;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget-object v4, v3, LdP;->i:LhP;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    if-ne v1, v4, :cond_3

    .line 117
    .line 118
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_0
    if-ge v2, v1, :cond_6

    .line 123
    .line 124
    iget-object v4, v3, LdP;->b:[J

    .line 125
    .line 126
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    aput-wide v6, v4, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    add-int/2addr v2, v0

    .line 139
    goto :goto_0

    .line 140
    :catch_0
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_4
    if-ne v9, v6, :cond_5

    .line 177
    .line 178
    if-ne v4, v7, :cond_5

    .line 179
    .line 180
    const-string v0, "DIRTY"

    .line 181
    .line 182
    invoke-static {p1, v0, v2}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    new-instance p1, LcP;

    .line 189
    .line 190
    invoke-direct {p1, p0, v3}, LcP;-><init>(LhP;LdP;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, v3, LdP;->g:LcP;

    .line 194
    .line 195
    return-void

    .line 196
    :cond_5
    if-ne v9, v6, :cond_7

    .line 197
    .line 198
    if-ne v4, v8, :cond_7

    .line 199
    .line 200
    const-string v0, "READ"

    .line 201
    .line 202
    invoke-static {p1, v0, v2}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    :cond_6
    return-void

    .line 209
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 210
    .line 211
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method

.method public final q0(LdP;)V
    .locals 10

    .line 1
    iget v0, p1, LdP;->h:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    iget-object v3, p1, LdP;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LhP;->V:LnS0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LnS0;->y(I)Lho;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LnS0;->y(I)Lho;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LnS0;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, LdP;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, LdP;->g:LcP;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, LdP;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, LeK0;

    .line 53
    .line 54
    iget-object v6, p0, LhP;->b0:LfP;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, LcY;->delete(LeK0;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, LhP;->T:J

    .line 60
    .line 61
    iget-object v7, p1, LdP;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, LhP;->T:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, LhP;->U:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, LhP;->U:I

    .line 79
    .line 80
    iget-object p1, p0, LhP;->V:LnS0;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, LnS0;->y(I)Lho;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, LnS0;->y(I)Lho;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, LhP;->f:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget p1, p0, LhP;->U:I

    .line 104
    .line 105
    const/16 v0, 0x7d0

    .line 106
    .line 107
    if-lt p1, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, LhP;->K()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    :goto_1
    iput-boolean v4, p1, LdP;->f:Z

    .line 114
    .line 115
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, LhP;->T:J

    .line 2
    .line 3
    iget-wide v2, p0, LhP;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LhP;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LdP;

    .line 30
    .line 31
    iget-boolean v2, v1, LdP;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, LhP;->q0(LdP;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LhP;->Z:Z

    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized t()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LhP;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LhP;->b0:LfP;

    .line 9
    .line 10
    iget-object v1, p0, LhP;->d:LeK0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LcY;->delete(LeK0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LhP;->b0:LfP;

    .line 16
    .line 17
    iget-object v1, p0, LhP;->e:LeK0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LcY;->exists(LeK0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LhP;->b0:LfP;

    .line 26
    .line 27
    iget-object v1, p0, LhP;->c:LeK0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LcY;->exists(LeK0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LhP;->b0:LfP;

    .line 36
    .line 37
    iget-object v1, p0, LhP;->e:LeK0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LcY;->delete(LeK0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, LhP;->b0:LfP;

    .line 46
    .line 47
    iget-object v1, p0, LhP;->e:LeK0;

    .line 48
    .line 49
    iget-object v2, p0, LhP;->c:LeK0;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, LS20;->atomicMove(LeK0;LeK0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, LhP;->b0:LfP;

    .line 55
    .line 56
    iget-object v1, p0, LhP;->c:LeK0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LcY;->exists(LeK0;)Z

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p0}, LhP;->o0()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LhP;->N()V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, LhP;->X:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catch_0
    const/4 v0, 0x0

    .line 76
    :try_start_3
    invoke-virtual {p0}, LhP;->close()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LhP;->b0:LfP;

    .line 80
    .line 81
    iget-object v3, p0, LhP;->a:LeK0;

    .line 82
    .line 83
    invoke-static {v2, v3}, LKJ;->w(LcY;LeK0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    iput-boolean v0, p0, LhP;->Y:Z

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    iput-boolean v0, p0, LhP;->Y:Z

    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {p0}, LhP;->t0()V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, p0, LhP;->X:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    throw v0
.end method

.method public final declared-synchronized t0()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LhP;->V:LnS0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LnS0;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, LhP;->b0:LfP;

    .line 14
    .line 15
    iget-object v1, p0, LhP;->d:LeK0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, LfP;->sink(LeK0;Z)LG61;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LYi0;->e(LG61;)LnS0;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1
    const-string v3, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LnS0;->y(I)Lho;

    .line 35
    .line 36
    .line 37
    const-string v4, "1"

    .line 38
    .line 39
    invoke-virtual {v0, v4}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, LnS0;->y(I)Lho;

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    int-to-long v4, v4

    .line 47
    invoke-virtual {v0, v4, v5}, LnS0;->i0(J)Lho;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, LnS0;->y(I)Lho;

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    int-to-long v4, v4

    .line 55
    invoke-virtual {v0, v4, v5}, LnS0;->i0(J)Lho;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, LnS0;->y(I)Lho;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, LnS0;->y(I)Lho;

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LhP;->f:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LdP;

    .line 85
    .line 86
    iget-object v6, v5, LdP;->g:LcP;

    .line 87
    .line 88
    const/16 v7, 0x20

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    const-string v6, "DIRTY"

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, LnS0;->y(I)Lho;

    .line 98
    .line 99
    .line 100
    iget-object v5, v5, LdP;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v5}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, LnS0;->y(I)Lho;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v3

    .line 110
    goto :goto_3

    .line 111
    :cond_1
    const-string v6, "CLEAN"

    .line 112
    .line 113
    invoke-virtual {v0, v6}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, LnS0;->y(I)Lho;

    .line 117
    .line 118
    .line 119
    iget-object v6, v5, LdP;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v6}, LnS0;->M(Ljava/lang/String;)Lho;

    .line 122
    .line 123
    .line 124
    iget-object v5, v5, LdP;->b:[J

    .line 125
    .line 126
    array-length v6, v5

    .line 127
    move v8, v2

    .line 128
    :goto_2
    if-ge v8, v6, :cond_2

    .line 129
    .line 130
    aget-wide v9, v5, v8

    .line 131
    .line 132
    invoke-virtual {v0, v7}, LnS0;->y(I)Lho;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v9, v10}, LnS0;->i0(J)Lho;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v0, v3}, LnS0;->y(I)Lho;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v3, LRn1;->a:LRn1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v0}, LnS0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :catchall_2
    move-exception v1

    .line 152
    goto :goto_5

    .line 153
    :goto_3
    :try_start_3
    invoke-virtual {v0}, LnS0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    :try_start_4
    invoke-static {v3, v0}, Lan1;->o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    move-object v11, v3

    .line 162
    move-object v3, v1

    .line 163
    move-object v1, v11

    .line 164
    :goto_5
    if-nez v1, :cond_5

    .line 165
    .line 166
    invoke-static {v3}, Leg0;->q(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LhP;->b0:LfP;

    .line 170
    .line 171
    iget-object v1, p0, LhP;->c:LeK0;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, LcY;->exists(LeK0;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iget-object v0, p0, LhP;->b0:LfP;

    .line 180
    .line 181
    iget-object v1, p0, LhP;->c:LeK0;

    .line 182
    .line 183
    iget-object v3, p0, LhP;->e:LeK0;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v3}, LS20;->atomicMove(LeK0;LeK0;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LhP;->b0:LfP;

    .line 189
    .line 190
    iget-object v1, p0, LhP;->d:LeK0;

    .line 191
    .line 192
    iget-object v3, p0, LhP;->c:LeK0;

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, LS20;->atomicMove(LeK0;LeK0;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LhP;->b0:LfP;

    .line 198
    .line 199
    iget-object v1, p0, LhP;->e:LeK0;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, LcY;->delete(LeK0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_4
    iget-object v0, p0, LhP;->b0:LfP;

    .line 206
    .line 207
    iget-object v1, p0, LhP;->d:LeK0;

    .line 208
    .line 209
    iget-object v3, p0, LhP;->c:LeK0;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v3}, LS20;->atomicMove(LeK0;LeK0;)V

    .line 212
    .line 213
    .line 214
    :goto_6
    iget-object v0, p0, LhP;->b0:LfP;

    .line 215
    .line 216
    iget-object v1, p0, LhP;->c:LeK0;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LcY;->appendingSink(LeK0;)LG61;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LYW;

    .line 223
    .line 224
    new-instance v3, Lh5;

    .line 225
    .line 226
    const/16 v4, 0x10

    .line 227
    .line 228
    invoke-direct {v3, p0, v4}, Lh5;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v0, v3}, LYW;-><init>(LG61;Lh5;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, LYi0;->e(LG61;)LnS0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, LhP;->V:LnS0;

    .line 239
    .line 240
    iput v2, p0, LhP;->U:I

    .line 241
    .line 242
    iput-boolean v2, p0, LhP;->W:Z

    .line 243
    .line 244
    iput-boolean v2, p0, LhP;->a0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    .line 246
    monitor-exit p0

    .line 247
    return-void

    .line 248
    :cond_5
    :try_start_5
    throw v1

    .line 249
    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 250
    throw v0
.end method

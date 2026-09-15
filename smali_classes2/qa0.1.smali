.class public final Lqa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcH;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic W:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final S:LLa0;

.field public final T:LyB;

.field public final U:LcD0;

.field public final V:Lta0;

.field public final a:Lwa0;

.field public final b:Lch0;

.field public final c:LRG;

.field private volatile synthetic closed:I

.field public final d:LLa0;

.field public final e:LLa0;

.field public final f:LLa0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lqa0;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lqa0;->W:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lwa0;Lta0;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa0;->a:Lwa0;

    .line 7
    .line 8
    iput v1, p0, Lqa0;->closed:I

    .line 9
    .line 10
    invoke-interface {p1}, LcH;->f()LRG;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LVY;->f:LVY;

    .line 15
    .line 16
    invoke-interface {v2, v3}, LRG;->get(LQG;)LPG;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lah0;

    .line 21
    .line 22
    new-instance v3, Lch0;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lch0;-><init>(Lah0;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lqa0;->b:Lch0;

    .line 28
    .line 29
    invoke-interface {p1}, LcH;->f()LRG;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v3}, LRG;->plus(LRG;)LRG;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lqa0;->c:LRG;

    .line 38
    .line 39
    new-instance v2, LLa0;

    .line 40
    .line 41
    iget-boolean v3, p2, Lta0;->f:Z

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, LLa0;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lqa0;->d:LLa0;

    .line 47
    .line 48
    new-instance v2, LLa0;

    .line 49
    .line 50
    iget-boolean v3, p2, Lta0;->f:Z

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v2, v4, v3}, LLa0;-><init>(IZ)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lqa0;->e:LLa0;

    .line 57
    .line 58
    new-instance v2, LLa0;

    .line 59
    .line 60
    iget-boolean v3, p2, Lta0;->f:Z

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v2, v4, v3}, LLa0;-><init>(IZ)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lqa0;->f:LLa0;

    .line 67
    .line 68
    new-instance v3, LLa0;

    .line 69
    .line 70
    iget-boolean v4, p2, Lta0;->f:Z

    .line 71
    .line 72
    invoke-direct {v3, v1, v4}, LLa0;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lqa0;->S:LLa0;

    .line 76
    .line 77
    new-instance v1, LyB;

    .line 78
    .line 79
    invoke-direct {v1}, LyB;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lqa0;->T:LyB;

    .line 83
    .line 84
    new-instance v1, LcD0;

    .line 85
    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-direct {v1, v3}, LcD0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lqa0;->U:LcD0;

    .line 92
    .line 93
    new-instance v1, Lta0;

    .line 94
    .line 95
    invoke-direct {v1}, Lta0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lqa0;->V:Lta0;

    .line 99
    .line 100
    check-cast p1, Lxa0;

    .line 101
    .line 102
    sget-object v3, LLa0;->w:Ll3;

    .line 103
    .line 104
    new-instance v4, LFM;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v4, p0, p1, v5, v0}, LFM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LTE;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3, v4}, LiM0;->f(Ll3;Lm40;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LLa0;->x:Ll3;

    .line 114
    .line 115
    new-instance v0, LiE;

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-direct {v0, p0, v5, v3}, LiE;-><init>(Ljava/lang/Object;LTE;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1, v0}, LiM0;->f(Ll3;Lm40;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, LUa0;->a:LIm;

    .line 125
    .line 126
    sget-object v0, Lg70;->d:Lg70;

    .line 127
    .line 128
    invoke-virtual {v1, p1, v0}, Lta0;->a(LBa0;Lg40;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LKm;->a:LIm;

    .line 132
    .line 133
    invoke-virtual {v1, p1, v0}, Lta0;->a(LBa0;Lg40;)V

    .line 134
    .line 135
    .line 136
    iget-boolean p1, p2, Lta0;->e:Z

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    sget-object p1, Lg70;->c:Lg70;

    .line 141
    .line 142
    iget-object v2, v1, Lta0;->c:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    const-string v3, "DefaultTransformers"

    .line 145
    .line 146
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_0
    sget-object p1, Lfb0;->b:LIm;

    .line 150
    .line 151
    invoke-virtual {v1, p1, v0}, Lta0;->a(LBa0;Lg40;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lma0;->d:LIm;

    .line 155
    .line 156
    invoke-virtual {v1, p1, v0}, Lta0;->a(LBa0;Lg40;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v2, p2, Lta0;->d:Z

    .line 160
    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    sget-object v2, LNa0;->a:LIm;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Lta0;->a(LBa0;Lg40;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-boolean v2, p2, Lta0;->d:Z

    .line 169
    .line 170
    iput-boolean v2, v1, Lta0;->d:Z

    .line 171
    .line 172
    iget-boolean v2, p2, Lta0;->e:Z

    .line 173
    .line 174
    iput-boolean v2, v1, Lta0;->e:Z

    .line 175
    .line 176
    iget-object v2, v1, Lta0;->a:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    iget-object v3, p2, Lta0;->a:Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v1, Lta0;->b:Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    iget-object v3, p2, Lta0;->b:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lta0;->c:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    iget-object v3, p2, Lta0;->c:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 195
    .line 196
    .line 197
    iget-boolean p2, p2, Lta0;->e:Z

    .line 198
    .line 199
    if-eqz p2, :cond_2

    .line 200
    .line 201
    sget-object p2, LIa0;->d:LIm;

    .line 202
    .line 203
    invoke-virtual {v1, p2, v0}, Lta0;->a(LBa0;Lg40;)V

    .line 204
    .line 205
    .line 206
    :cond_2
    sget-object p2, LiM;->a:LSe;

    .line 207
    .line 208
    new-instance p2, Lgi1;

    .line 209
    .line 210
    const/16 v0, 0x1a

    .line 211
    .line 212
    invoke-direct {p2, v1, v0}, Lgi1;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Loa0;->a:LLq0;

    .line 216
    .line 217
    invoke-virtual {v1, p1, p2}, Lta0;->a(LBa0;Lg40;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, v1, Lta0;->a:Ljava/util/LinkedHashMap;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Iterable;

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_3

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lg40;

    .line 243
    .line 244
    invoke-interface {p2, p0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_3
    iget-object p1, v1, Lta0;->c:Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_4

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lg40;

    .line 271
    .line 272
    invoke-interface {p2, p0}, Lg40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_4
    iget-object p1, p0, Lqa0;->e:LLa0;

    .line 277
    .line 278
    sget-object p2, LLa0;->o:Ll3;

    .line 279
    .line 280
    new-instance v0, LR5;

    .line 281
    .line 282
    const/4 v1, 0x4

    .line 283
    invoke-direct {v0, p0, v5, v1}, LR5;-><init>(Ljava/lang/Object;LTE;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, p2, v0}, LiM0;->f(Ll3;Lm40;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lqa0;->W:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, LCa0;->a:LSe;

    .line 13
    .line 14
    iget-object v1, p0, Lqa0;->T:LyB;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LyB;->b(LSe;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LyB;

    .line 21
    .line 22
    invoke-virtual {v0}, LyB;->c()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v1}, Lny;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LSe;

    .line 51
    .line 52
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 53
    .line 54
    invoke-static {v2, v3}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, LyB;->b(LSe;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v3, v2, Ljava/io/Closeable;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v2, Ljava/io/Closeable;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lqa0;->b:Lch0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lch0;->a0()Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f()LRG;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa0;->c:LRG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(LRa0;LUE;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpa0;

    .line 7
    .line 8
    iget v1, v0, Lpa0;->c:I

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
    iput v1, v0, Lpa0;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpa0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpa0;-><init>(Lqa0;LUE;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpa0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LdH;->a:LdH;

    .line 28
    .line 29
    iget v2, v0, Lpa0;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lt31;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lft0;->b:LOS;

    .line 52
    .line 53
    iget-object v2, p0, Lqa0;->U:LcD0;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, LcD0;->v(LOS;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, LRa0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lpa0;->c:I

    .line 61
    .line 62
    iget-object v2, p0, Lqa0;->d:LLa0;

    .line 63
    .line 64
    invoke-virtual {v2, p1, p2, v0}, LiM0;->a(Ljava/lang/Object;Ljava/lang/Object;LUE;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 72
    .line 73
    invoke-static {p2, p1}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p2, Lsa0;

    .line 77
    .line 78
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqa0;->a:Lwa0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

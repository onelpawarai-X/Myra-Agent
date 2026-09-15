.class public final LD31;
.super Lz31;
.source "SourceFile"


# instance fields
.field public final i:Lfd0;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz31;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfd0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lfd0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LD31;->i:Lfd0;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LD31;->j:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LD31;->k:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LD31;->l:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LE31;)V
    .locals 9

    .line 1
    iget-object v0, p1, LE31;->g:Lxt;

    .line 2
    .line 3
    iget v1, v0, Lxt;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lz31;->b:Ljr;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, LD31;->k:Z

    .line 12
    .line 13
    iget v2, v3, Ljr;->a:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, LE31;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v2

    .line 37
    :goto_0
    iput v1, v3, Ljr;->a:I

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lxt;->k:Lhh;

    .line 40
    .line 41
    sget-object v2, LWi;->f:Landroid/util/Range;

    .line 42
    .line 43
    iget-object v4, v0, Lxt;->b:LOG0;

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v4, v1}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    check-cast v2, Landroid/util/Range;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, LWi;->f:Landroid/util/Range;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v6, "ValidatingBuilder"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v5, v3, Ljr;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LzA0;

    .line 69
    .line 70
    sget-object v8, Lxt;->k:Lhh;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v5, v8}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-object v5, v1

    .line 81
    :goto_1
    check-cast v5, Landroid/util/Range;

    .line 82
    .line 83
    invoke-virtual {v5, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    sget-object v1, Lxt;->k:Lhh;

    .line 90
    .line 91
    iget-object v5, v3, Ljr;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LzA0;

    .line 94
    .line 95
    invoke-virtual {v5, v1, v2}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget-object v1, v3, Ljr;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LzA0;

    .line 102
    .line 103
    sget-object v5, Lxt;->k:Lhh;

    .line 104
    .line 105
    sget-object v8, LWi;->f:Landroid/util/Range;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :try_start_2
    invoke-virtual {v1, v5}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    :catch_2
    check-cast v8, Landroid/util/Range;

    .line 115
    .line 116
    invoke-virtual {v8, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    iput-boolean v7, p0, LD31;->j:Z

    .line 123
    .line 124
    invoke-static {v6}, Lgq1;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lxt;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    sget-object v2, Lkp1;->P:Lhh;

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v5, v3, Ljr;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, LzA0;

    .line 147
    .line 148
    invoke-virtual {v5, v2, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v0}, Lxt;->c()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    sget-object v2, Lkp1;->Q:Lhh;

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v5, v3, Ljr;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, LzA0;

    .line 171
    .line 172
    invoke-virtual {v5, v2, v1}, LzA0;->m(Lhh;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v1, p1, LE31;->g:Lxt;

    .line 176
    .line 177
    iget-object v2, v1, Lxt;->g:LKe1;

    .line 178
    .line 179
    iget-object v5, v3, Ljr;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, LRA0;

    .line 182
    .line 183
    iget-object v5, v5, LKe1;->a:Landroid/util/ArrayMap;

    .line 184
    .line 185
    iget-object v2, v2, LKe1;->a:Landroid/util/ArrayMap;

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lz31;->c:Ljava/util/ArrayList;

    .line 191
    .line 192
    iget-object v5, p1, LE31;->c:Ljava/util/List;

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lz31;->d:Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v5, p1, LE31;->d:Ljava/util/List;

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    iget-object v1, v1, Lxt;->e:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljr;->a(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lz31;->e:Ljava/util/ArrayList;

    .line 210
    .line 211
    iget-object v2, p1, LE31;->e:Ljava/util/List;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, LE31;->f:LC31;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    iget-object v2, p0, LD31;->l:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_7
    iget-object v1, p1, LE31;->h:Landroid/hardware/camera2/params/InputConfiguration;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    iput-object v1, p0, Lz31;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 230
    .line 231
    :cond_8
    iget-object v1, p0, Lz31;->a:Ljava/util/LinkedHashSet;

    .line 232
    .line 233
    iget-object v2, p1, LE31;->a:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    iget-object v2, v3, Ljr;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ljava/util/HashSet;

    .line 241
    .line 242
    iget-object v0, v0, Lxt;->a:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_a

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, LPi;

    .line 271
    .line 272
    iget-object v8, v5, LPi;->a:LNM;

    .line 273
    .line 274
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v5, v5, LPi;->b:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_9

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    check-cast v8, LNM;

    .line 294
    .line 295
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    invoke-static {v6}, Lgq1;->o(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v7, p0, LD31;->j:Z

    .line 309
    .line 310
    :cond_b
    iget-object p1, p1, LE31;->b:LPi;

    .line 311
    .line 312
    if-eqz p1, :cond_d

    .line 313
    .line 314
    iget-object v0, p0, Lz31;->h:LPi;

    .line 315
    .line 316
    if-eq v0, p1, :cond_c

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-static {v6}, Lgq1;->o(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iput-boolean v7, p0, LD31;->j:Z

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_c
    iput-object p1, p0, Lz31;->h:LPi;

    .line 327
    .line 328
    :cond_d
    :goto_4
    invoke-virtual {v3, v4}, Ljr;->c(LAB;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final b()LE31;
    .locals 10

    .line 1
    iget-boolean v0, p0, LD31;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lz31;->a:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LD31;->i:Lfd0;

    .line 13
    .line 14
    iget-boolean v1, v0, Lfd0;->a:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lgz;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v1, v0, v3}, Lgz;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LD31;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcc0;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p0, v1}, Lcc0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v7, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    new-instance v1, LE31;

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v0, p0, Lz31;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v0, p0, Lz31;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v0, p0, Lz31;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lz31;->b:Ljr;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljr;->d()Lxt;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v8, p0, Lz31;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 76
    .line 77
    iget-object v9, p0, Lz31;->h:LPi;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v9}, LE31;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lxt;LC31;Landroid/hardware/camera2/params/InputConfiguration;LPi;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "Unsupported session configuration combination"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

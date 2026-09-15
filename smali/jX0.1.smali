.class public final LjX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lbd;

.field public h:Lbd;

.field public final i:I

.field public j:Z

.field public k:Z

.field public final l:J

.field public final m:LxJ0;

.field public final n:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjX0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LjX0;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LjX0;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LjX0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LjX0;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LjX0;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, p0, LjX0;->i:I

    .line 33
    .line 34
    iput-boolean p1, p0, LjX0;->j:Z

    .line 35
    .line 36
    const-wide/16 p1, -0x1

    .line 37
    .line 38
    iput-wide p1, p0, LjX0;->l:J

    .line 39
    .line 40
    new-instance p1, LxJ0;

    .line 41
    .line 42
    invoke-direct {p1}, LxJ0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LjX0;->m:LxJ0;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LjX0;->n:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()LlX0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjX0;->g:Lbd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LjX0;->h:Lbd;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcd;->c:Lbd;

    .line 12
    .line 13
    iput-object v1, v0, LjX0;->h:Lbd;

    .line 14
    .line 15
    iput-object v1, v0, LjX0;->g:Lbd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, LjX0;->h:Lbd;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, LjX0;->h:Lbd;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, LjX0;->h:Lbd;

    .line 30
    .line 31
    iput-object v1, v0, LjX0;->g:Lbd;

    .line 32
    .line 33
    :cond_2
    :goto_0
    new-instance v5, Lmo;

    .line 34
    .line 35
    const/16 v1, 0x17

    .line 36
    .line 37
    invoke-direct {v5, v1}, Lmo;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-wide v1, v0, LjX0;->l:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v1, v1, v3

    .line 45
    .line 46
    const-string v2, "Required value was null."

    .line 47
    .line 48
    if-gtz v1, :cond_b

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    new-instance v2, LBK;

    .line 52
    .line 53
    iget-object v7, v0, LjX0;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget v3, v0, LjX0;->i:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v3, :cond_a

    .line 59
    .line 60
    iget-object v6, v0, LjX0;->a:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v3, v8, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v3, "activity"

    .line 67
    .line 68
    invoke-virtual {v6, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v9, v3, Landroid/app/ActivityManager;

    .line 73
    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Landroid/app/ActivityManager;

    .line 78
    .line 79
    :cond_4
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const/4 v3, 0x2

    .line 90
    :goto_1
    iget-object v9, v0, LjX0;->g:Lbd;

    .line 91
    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    iget-object v10, v0, LjX0;->h:Lbd;

    .line 95
    .line 96
    if-eqz v10, :cond_8

    .line 97
    .line 98
    iget-boolean v11, v0, LjX0;->j:Z

    .line 99
    .line 100
    iget-boolean v12, v0, LjX0;->k:Z

    .line 101
    .line 102
    iget-object v13, v0, LjX0;->n:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    iget-object v14, v0, LjX0;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v15, v0, LjX0;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    iget-object v4, v0, LjX0;->c:Ljava/lang/String;

    .line 109
    .line 110
    move v1, v8

    .line 111
    move v8, v3

    .line 112
    move-object v3, v6

    .line 113
    iget-object v6, v0, LjX0;->m:LxJ0;

    .line 114
    .line 115
    invoke-direct/range {v2 .. v15}, LBK;-><init>(Landroid/content/Context;Ljava/lang/String;Lmo;LxJ0;Ljava/util/ArrayList;ILbd;Lbd;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, LjX0;->b:Ljava/lang/Class;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Leg0;->q(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v5}, Leg0;->q(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string v6, "fullPackage"

    .line 139
    .line 140
    invoke-static {v4, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/2addr v6, v1

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 160
    .line 161
    invoke-static {v5, v6}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    const/16 v6, 0x5f

    .line 165
    .line 166
    const/16 v7, 0x2e

    .line 167
    .line 168
    invoke-static {v5, v7, v6}, LTa1;->c0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "_Impl"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_7

    .line 183
    .line 184
    move-object v4, v5

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v4, v1, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v4, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 213
    .line 214
    invoke-static {v1, v4}, Leg0;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    new-array v6, v4, [Ljava/lang/Class;

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-array v4, v4, [Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    check-cast v1, LlX0;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, LlX0;->init(LBK;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v4, "Failed to create an instance of "

    .line 241
    .line 242
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v2}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "Cannot access the constructor "

    .line 258
    .line 259
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v2}, LiX0;->n(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v4, "Cannot find implementation for "

    .line 275
    .line 276
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v3, ". "

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v3, " does not exist"

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1

    .line 307
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_a
    throw v4

    .line 320
    :cond_b
    move-object v1, v2

    .line 321
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 322
    .line 323
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LjX0;->j:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LjX0;->k:Z

    .line 6
    .line 7
    return-void
.end method

.class public final LrU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI41;


# static fields
.field public static final g:I

.field public static final h:LGT0;


# instance fields
.field public final a:LCj1;

.field public final b:LgZ;

.field public final c:LYc;

.field public final d:LtU0;

.field public final e:LG41;

.field public final f:LmB0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, LeS;->d:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, LiS;->f:LiS;

    .line 6
    .line 7
    invoke-static {v0, v1}, LLu;->X(ILiS;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, LiS;->d:LiS;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LeS;->h(JLiS;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    long-to-int v0, v0

    .line 18
    sput v0, LrU0;->g:I

    .line 19
    .line 20
    new-instance v0, LGT0;

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-direct {v0, v1}, LGT0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LrU0;->h:LGT0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LCj1;LgZ;LYc;LtU0;LG41;)V
    .locals 1

    .line 1
    const-string v0, "timeProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "firebaseInstallationsApi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configsFetcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "settingsCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LrU0;->a:LCj1;

    .line 30
    .line 31
    iput-object p2, p0, LrU0;->b:LgZ;

    .line 32
    .line 33
    iput-object p3, p0, LrU0;->c:LYc;

    .line 34
    .line 35
    iput-object p4, p0, LrU0;->d:LtU0;

    .line 36
    .line 37
    iput-object p5, p0, LrU0;->e:LG41;

    .line 38
    .line 39
    invoke-static {}, LLu;->g()LmB0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LrU0;->f:LmB0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LTE;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    instance-of v3, v0, LoU0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, LoU0;

    .line 13
    .line 14
    iget v4, v3, LoU0;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, LoU0;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, LoU0;

    .line 27
    .line 28
    check-cast v0, LUE;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, LoU0;-><init>(LrU0;LUE;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v3, LoU0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LdH;->a:LdH;

    .line 36
    .line 37
    iget v5, v3, LoU0;->e:I

    .line 38
    .line 39
    sget-object v6, LRn1;->a:LRn1;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v9, :cond_2

    .line 50
    .line 51
    if-ne v5, v7, :cond_1

    .line 52
    .line 53
    iget-object v2, v3, LoU0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LjB0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object v5, v3, LoU0;->b:LjB0;

    .line 74
    .line 75
    iget-object v8, v3, LoU0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v8, LrU0;

    .line 78
    .line 79
    :try_start_1
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    move-object v2, v5

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v5, v3, LoU0;->b:LjB0;

    .line 88
    .line 89
    iget-object v8, v3, LoU0;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, LrU0;

    .line 92
    .line 93
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-static {v0}, Lt31;->l0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LrU0;->f:LmB0;

    .line 101
    .line 102
    invoke-virtual {v0}, LmB0;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    iget-object v5, v1, LrU0;->e:LG41;

    .line 109
    .line 110
    invoke-virtual {v5}, LG41;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    return-object v6

    .line 117
    :cond_5
    iput-object v1, v3, LoU0;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v3, LoU0;->b:LjB0;

    .line 120
    .line 121
    iput v8, v3, LoU0;->e:I

    .line 122
    .line 123
    invoke-virtual {v0, v3}, LmB0;->d(LTE;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v4, :cond_6

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_6
    move-object v5, v0

    .line 132
    move-object v8, v1

    .line 133
    :goto_1
    :try_start_2
    iget-object v0, v8, LrU0;->e:LG41;

    .line 134
    .line 135
    invoke-virtual {v0}, LG41;->b()Z

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    check-cast v5, LmB0;

    .line 142
    .line 143
    invoke-virtual {v5, v10}, LmB0;->f(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_7
    :try_start_3
    sget-object v0, LLe0;->c:Lmo;

    .line 148
    .line 149
    iget-object v11, v8, LrU0;->b:LgZ;

    .line 150
    .line 151
    iput-object v8, v3, LoU0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v3, LoU0;->b:LjB0;

    .line 154
    .line 155
    iput v9, v3, LoU0;->e:I

    .line 156
    .line 157
    invoke-virtual {v0, v11, v3}, Lmo;->E(LgZ;LUE;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v4, :cond_8

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_8
    :goto_2
    check-cast v0, LLe0;

    .line 166
    .line 167
    iget-object v0, v0, LLe0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    if-eqz v11, :cond_9

    .line 174
    .line 175
    check-cast v5, LmB0;

    .line 176
    .line 177
    invoke-virtual {v5, v10}, LmB0;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :cond_9
    :try_start_4
    const-string v11, "X-Crashlytics-Installation-ID"

    .line 182
    .line 183
    new-instance v12, LZI0;

    .line 184
    .line 185
    invoke-direct {v12, v11, v0}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "X-Crashlytics-Device-Model"

    .line 189
    .line 190
    new-instance v11, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v13, LrU0;->h:LGT0;

    .line 213
    .line 214
    invoke-virtual {v13, v11, v2}, LGT0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    new-instance v14, LZI0;

    .line 219
    .line 220
    invoke-direct {v14, v0, v11}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 224
    .line 225
    sget-object v11, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 226
    .line 227
    const-string v15, "INCREMENTAL"

    .line 228
    .line 229
    invoke-static {v11, v15}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v13, v11, v2}, LGT0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    new-instance v15, LZI0;

    .line 237
    .line 238
    invoke-direct {v15, v0, v11}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 242
    .line 243
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 244
    .line 245
    const-string v7, "RELEASE"

    .line 246
    .line 247
    invoke-static {v11, v7}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v11, v2}, LGT0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    new-instance v7, LZI0;

    .line 255
    .line 256
    invoke-direct {v7, v0, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 260
    .line 261
    iget-object v2, v8, LrU0;->c:LYc;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v2, "3.0.3"

    .line 267
    .line 268
    new-instance v11, LZI0;

    .line 269
    .line 270
    invoke-direct {v11, v0, v2}, LZI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    filled-new-array {v12, v14, v15, v7, v11}, [LZI0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LQu0;->Q0([LZI0;)Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iget-object v12, v8, LrU0;->d:LtU0;

    .line 282
    .line 283
    new-instance v14, LpU0;

    .line 284
    .line 285
    invoke-direct {v14, v8, v10}, LpU0;-><init>(LrU0;LTE;)V

    .line 286
    .line 287
    .line 288
    new-instance v15, LqU0;

    .line 289
    .line 290
    invoke-direct {v15, v9, v10}, LZc1;-><init>(ILTE;)V

    .line 291
    .line 292
    .line 293
    iput-object v5, v3, LoU0;->a:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v10, v3, LoU0;->b:LjB0;

    .line 296
    .line 297
    const/4 v0, 0x3

    .line 298
    iput v0, v3, LoU0;->e:I

    .line 299
    .line 300
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v11, LsU0;

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    invoke-direct/range {v11 .. v16}, LsU0;-><init>(LtU0;Ljava/util/Map;LpU0;LqU0;LTE;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v12, LtU0;->b:LRG;

    .line 311
    .line 312
    invoke-static {v0, v11, v3}, Let0;->k0(LRG;Lj40;LTE;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 316
    if-ne v0, v4, :cond_a

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_a
    move-object v0, v6

    .line 320
    :goto_3
    if-ne v0, v4, :cond_b

    .line 321
    .line 322
    :goto_4
    return-object v4

    .line 323
    :cond_b
    move-object v2, v5

    .line 324
    :goto_5
    check-cast v2, LmB0;

    .line 325
    .line 326
    invoke-virtual {v2, v10}, LmB0;->f(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v6

    .line 330
    :goto_6
    check-cast v2, LmB0;

    .line 331
    .line 332
    invoke-virtual {v2, v10}, LmB0;->f(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LrU0;->e:LG41;

    .line 2
    .line 3
    invoke-virtual {v0}, LG41;->a()LH31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LH31;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LeS;
    .locals 3

    .line 1
    iget-object v0, p0, LrU0;->e:LG41;

    .line 2
    .line 3
    invoke-virtual {v0}, LG41;->a()LH31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LH31;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, LeS;->d:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, LiS;->d:LiS;

    .line 18
    .line 19
    invoke-static {v0, v1}, LLu;->X(ILiS;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v2, LeS;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, LeS;-><init>(J)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LrU0;->e:LG41;

    .line 2
    .line 3
    invoke-virtual {v0}, LG41;->a()LH31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LH31;->b:Ljava/lang/Double;

    .line 8
    .line 9
    return-object v0
.end method

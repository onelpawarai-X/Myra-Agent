.class public final LNq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs;


# instance fields
.field public final S:Lzq;

.field public final T:LMq;

.field public final U:LQq;

.field public V:Landroid/hardware/camera2/CameraDevice;

.field public W:I

.field public X:LGt;

.field public final Y:Ljava/util/LinkedHashMap;

.field public Z:I

.field public final a:LxJ0;

.field public final a0:LHq;

.field public final b:Lms;

.field public final b0:Le8;

.field public final c:LU21;

.field public final c0:Lvs;

.field public final d:Lb80;

.field public final d0:Z

.field public final e:LkX;

.field public final e0:Z

.field public final f:Lre0;

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:LWx0;

.field public final j0:LWx0;

.field public final k0:LWx0;

.field public final l0:Ljava/util/HashSet;

.field public m0:LPr;

.field public final n0:Ljava/lang/Object;

.field public o0:Z

.field public final p0:LpP;

.field public final q0:LVC0;

.field public final r0:Ltc1;

.field public final s0:Ly31;

.field public volatile t0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lms;Ljava/lang/String;LQq;Le8;Lvs;Ljava/util/concurrent/Executor;Landroid/os/Handler;LpP;J)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    iput v5, p0, LNq;->t0:I

    .line 16
    .line 17
    new-instance v5, LkX;

    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    invoke-direct {v5, v6}, LkX;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, LNq;->e:LkX;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iput v6, p0, LNq;->W:I

    .line 27
    .line 28
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v7, p0, LNq;->Y:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iput v6, p0, LNq;->Z:I

    .line 41
    .line 42
    iput-boolean v6, p0, LNq;->f0:Z

    .line 43
    .line 44
    iput-boolean v6, p0, LNq;->g0:Z

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    iput-boolean v7, p0, LNq;->h0:Z

    .line 48
    .line 49
    new-instance v8, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v8, p0, LNq;->l0:Ljava/util/HashSet;

    .line 55
    .line 56
    sget-object v8, LSr;->a:LRr;

    .line 57
    .line 58
    iput-object v8, p0, LNq;->m0:LPr;

    .line 59
    .line 60
    new-instance v8, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v8, p0, LNq;->n0:Ljava/lang/Object;

    .line 66
    .line 67
    iput-boolean v6, p0, LNq;->o0:Z

    .line 68
    .line 69
    new-instance v6, Ly31;

    .line 70
    .line 71
    invoke-direct {v6, p0}, Ly31;-><init>(LNq;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, LNq;->s0:Ly31;

    .line 75
    .line 76
    iput-object v0, p0, LNq;->b:Lms;

    .line 77
    .line 78
    move-object/from16 v6, p5

    .line 79
    .line 80
    iput-object v6, p0, LNq;->b0:Le8;

    .line 81
    .line 82
    iput-object v3, p0, LNq;->c0:Lvs;

    .line 83
    .line 84
    new-instance v10, Lb80;

    .line 85
    .line 86
    invoke-direct {v10, v4}, Lb80;-><init>(Landroid/os/Handler;)V

    .line 87
    .line 88
    .line 89
    iput-object v10, p0, LNq;->d:Lb80;

    .line 90
    .line 91
    new-instance v11, LU21;

    .line 92
    .line 93
    move-object/from16 v6, p7

    .line 94
    .line 95
    invoke-direct {v11, v6}, LU21;-><init>(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iput-object v11, p0, LNq;->c:LU21;

    .line 99
    .line 100
    new-instance v8, LMq;

    .line 101
    .line 102
    move-object v9, v11

    .line 103
    move-object v11, v10

    .line 104
    move-object v10, v9

    .line 105
    move-object v9, p0

    .line 106
    move-wide/from16 v12, p10

    .line 107
    .line 108
    invoke-direct/range {v8 .. v13}, LMq;-><init>(LNq;LU21;Lb80;J)V

    .line 109
    .line 110
    .line 111
    move-object v6, v11

    .line 112
    move-object v11, v10

    .line 113
    move-object v10, v6

    .line 114
    move-object v6, v9

    .line 115
    iput-object v8, v6, LNq;->T:LMq;

    .line 116
    .line 117
    new-instance v8, LxJ0;

    .line 118
    .line 119
    invoke-direct {v8, v1}, LxJ0;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v8, v6, LNq;->a:LxJ0;

    .line 123
    .line 124
    sget-object v8, Lis;->d:Lis;

    .line 125
    .line 126
    iget-object v5, v5, LkX;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, LoA0;

    .line 129
    .line 130
    new-instance v9, Lfp0;

    .line 131
    .line 132
    invoke-direct {v9, v8}, Lfp0;-><init>(Lis;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v9}, LoA0;->k(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lre0;

    .line 139
    .line 140
    invoke-direct {v5, v3}, Lre0;-><init>(Lvs;)V

    .line 141
    .line 142
    .line 143
    iput-object v5, v6, LNq;->f:Lre0;

    .line 144
    .line 145
    new-instance v14, LWx0;

    .line 146
    .line 147
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v8, Ljava/lang/Object;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v8, v14, LWx0;->b:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v8, v14, LWx0;->c:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v8, v14, LWx0;->d:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v8, v14, LWx0;->e:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v8, Lcs;

    .line 179
    .line 180
    invoke-direct {v8, v14}, Lcs;-><init>(LWx0;)V

    .line 181
    .line 182
    .line 183
    iput-object v8, v14, LWx0;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v11, v14, LWx0;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v14, v6, LNq;->j0:LWx0;

    .line 188
    .line 189
    move-object/from16 v8, p9

    .line 190
    .line 191
    iput-object v8, v6, LNq;->p0:LpP;

    .line 192
    .line 193
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lms;->b(Ljava/lang/String;)LOr;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    new-instance v8, Lzq;

    .line 198
    .line 199
    new-instance v12, LrX0;

    .line 200
    .line 201
    const/16 v13, 0x9

    .line 202
    .line 203
    invoke-direct {v12, p0, v13}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iget-object v13, v2, LQq;->h:LLk0;

    .line 207
    .line 208
    invoke-direct/range {v8 .. v13}, Lzq;-><init>(LOr;Lb80;LU21;LrX0;LLk0;)V

    .line 209
    .line 210
    .line 211
    iput-object v8, v6, LNq;->S:Lzq;

    .line 212
    .line 213
    iput-object v2, v6, LNq;->U:LQq;

    .line 214
    .line 215
    invoke-virtual {v2, v8}, LQq;->l(Lzq;)V

    .line 216
    .line 217
    .line 218
    iget-object v5, v5, Lre0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, LoA0;

    .line 221
    .line 222
    iget-object v8, v2, LQq;->f:LPq;

    .line 223
    .line 224
    invoke-virtual {v8, v5}, LPq;->l(LoA0;)V
    :try_end_0
    .catch Lrr; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, LVC0;->r(LOr;)LVC0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v6, LNq;->q0:LVC0;

    .line 232
    .line 233
    invoke-virtual {p0}, LNq;->z()LGt;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    iput-object v5, v6, LNq;->X:LGt;

    .line 238
    .line 239
    new-instance v5, LWx0;

    .line 240
    .line 241
    iget-object v8, v2, LQq;->h:LLk0;

    .line 242
    .line 243
    sget-object v9, LjO;->a:LLk0;

    .line 244
    .line 245
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v11, v5, LWx0;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v10, v5, LWx0;->b:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v4, v5, LWx0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v14, v5, LWx0;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v8, v5, LWx0;->e:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v9, v5, LWx0;->f:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v5, v6, LNq;->k0:LWx0;

    .line 261
    .line 262
    iget-object v4, v2, LQq;->h:LLk0;

    .line 263
    .line 264
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    .line 265
    .line 266
    invoke-virtual {v4, v5}, LLk0;->b(Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    iput-boolean v4, v6, LNq;->d0:Z

    .line 271
    .line 272
    iget-object v2, v2, LQq;->h:LLk0;

    .line 273
    .line 274
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    .line 275
    .line 276
    invoke-virtual {v2, v4}, LLk0;->b(Ljava/lang/Class;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    iput-boolean v2, v6, LNq;->e0:Z

    .line 281
    .line 282
    new-instance v2, LHq;

    .line 283
    .line 284
    invoke-direct {v2, p0, v1}, LHq;-><init>(LNq;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, v6, LNq;->a0:LHq;

    .line 288
    .line 289
    new-instance v4, LJz1;

    .line 290
    .line 291
    const/16 v5, 0x8

    .line 292
    .line 293
    invoke-direct {v4, p0, v5}, LJz1;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-string v5, "Camera is already registered: "

    .line 297
    .line 298
    iget-object v8, v3, Lvs;->b:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v8

    .line 301
    :try_start_1
    iget-object v9, v3, Lvs;->e:Ljava/util/HashMap;

    .line 302
    .line 303
    invoke-virtual {v9, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    xor-int/2addr v7, v9

    .line 308
    new-instance v9, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5, v7}, Let0;->n(Ljava/lang/String;Z)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v3, Lvs;->e:Ljava/util/HashMap;

    .line 324
    .line 325
    new-instance v5, Lus;

    .line 326
    .line 327
    invoke-direct {v5, v11, v4, v2}, Lus;-><init>(LU21;LJz1;LHq;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    iget-object v3, v0, Lms;->a:Ly31;

    .line 335
    .line 336
    invoke-virtual {v3, v11, v2}, Ly31;->S(LU21;LHq;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Ltc1;

    .line 340
    .line 341
    new-instance v3, LQy0;

    .line 342
    .line 343
    const/16 v4, 0xf

    .line 344
    .line 345
    invoke-direct {v3, v4}, LQy0;-><init>(I)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v4, p1

    .line 349
    .line 350
    invoke-direct {v2, v4, v1, v0, v3}, Ltc1;-><init>(Landroid/content/Context;Ljava/lang/String;Lms;Lnq;)V

    .line 351
    .line 352
    .line 353
    iput-object v2, v6, LNq;->r0:Ltc1;

    .line 354
    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 358
    throw v0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    new-instance v1, Lws;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v1
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method public static w(LWx0;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static x(Lhp1;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhp1;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 6

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LNq;->T:LMq;

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iget-object p1, p1, LMq;->e:LKq;

    .line 10
    .line 11
    iput-wide v1, p1, LKq;->b:J

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, LNq;->T:LMq;

    .line 14
    .line 15
    invoke-virtual {p1}, LMq;->a()Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LNq;->s0:Ly31;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly31;->u()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Opening camera."

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LNq;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LNq;->E(I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    :try_start_0
    iget-object v2, p0, LNq;->b:Lms;

    .line 35
    .line 36
    iget-object v3, p0, LNq;->U:LQq;

    .line 37
    .line 38
    iget-object v3, v3, LQq;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, LNq;->c:LU21;

    .line 41
    .line 42
    invoke-virtual {p0}, LNq;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v2, v2, Lms;->a:Ly31;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4, v5}, Ly31;->O(Ljava/lang/String;LU21;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lrr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v2

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, LNq;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, LNq;->E(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LNq;->T:LMq;

    .line 79
    .line 80
    invoke-virtual {p1}, LMq;->b()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0, v0}, LNq;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, v2, Lrr;->a:I

    .line 104
    .line 105
    const/16 v3, 0x2711

    .line 106
    .line 107
    if-eq v0, v3, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, LNq;->s0:Ly31;

    .line 110
    .line 111
    iget-object v1, v0, Ly31;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LNq;

    .line 114
    .line 115
    iget v1, v1, LNq;->t0:I

    .line 116
    .line 117
    if-eq v1, p1, :cond_1

    .line 118
    .line 119
    iget-object p1, v0, Ly31;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LNq;

    .line 122
    .line 123
    const-string v0, "Don\'t need the onError timeout handler."

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LNq;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    iget-object p1, v0, Ly31;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, LNq;

    .line 132
    .line 133
    const-string v1, "Camera waiting for onError."

    .line 134
    .line 135
    invoke-virtual {p1, v1}, LNq;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ly31;->u()V

    .line 139
    .line 140
    .line 141
    new-instance p1, LRc;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, LRc;->c:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 152
    .line 153
    .line 154
    iput-object v1, p1, LRc;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v1, v0, Ly31;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LNq;

    .line 159
    .line 160
    iget-object v1, v1, LNq;->d:Lb80;

    .line 161
    .line 162
    new-instance v2, LIq;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v2, p1, v3}, LIq;-><init>(LRc;I)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    const-wide/16 v4, 0x7d0

    .line 171
    .line 172
    invoke-virtual {v1, v2, v4, v5, v3}, Lb80;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, p1, LRc;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v0, Ly31;->b:Ljava/lang/Object;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    new-instance p1, Lbh;

    .line 182
    .line 183
    invoke-direct {p1, v1, v2}, Lbh;-><init>(ILjava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-virtual {p0, v1, p1, v0}, LNq;->F(ILbh;Z)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-void
.end method

.method public final B()V
    .locals 12

    .line 1
    iget v0, p0, LNq;->t0:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LNq;->a:LxJ0;

    .line 17
    .line 18
    invoke-virtual {v0}, LxJ0;->a()LD31;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, v0, LD31;->k:Z

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-boolean v1, v0, LD31;->j:Z

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, LNq;->c0:Lvs;

    .line 31
    .line 32
    iget-object v4, p0, LNq;->V:Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, LNq;->b0:Le8;

    .line 39
    .line 40
    iget-object v6, p0, LNq;->V:Landroid/hardware/camera2/CameraDevice;

    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Le8;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v1, v4, v5}, Lvs;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Unable to create capture session in camera operating mode = "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LNq;->b0:Le8;

    .line 64
    .line 65
    iget v1, v1, Le8;->b:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, LNq;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, LNq;->a:LxJ0;

    .line 84
    .line 85
    invoke-virtual {v4}, LxJ0;->b()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, p0, LNq;->a:LxJ0;

    .line 90
    .line 91
    invoke-virtual {v5}, LxJ0;->c()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, LAa1;->a:Lhh;

    .line 96
    .line 97
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, LE31;

    .line 117
    .line 118
    iget-object v8, v7, LE31;->g:Lxt;

    .line 119
    .line 120
    iget-object v8, v8, Lxt;->b:LOG0;

    .line 121
    .line 122
    sget-object v9, LAa1;->a:Lhh;

    .line 123
    .line 124
    iget-object v8, v8, LOG0;->a:Ljava/util/TreeMap;

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v7}, LE31;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eq v8, v3, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7}, LE31;->b()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-string v4, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 159
    .line 160
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    const-string v3, "StreamUseCaseUtil"

    .line 164
    .line 165
    invoke-static {v3}, Lgq1;->q(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    iget-object v7, v7, LE31;->g:Lxt;

    .line 171
    .line 172
    iget-object v7, v7, Lxt;->b:LOG0;

    .line 173
    .line 174
    iget-object v7, v7, LOG0;->a:Ljava/util/TreeMap;

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_2

    .line 181
    .line 182
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move v5, v2

    .line 187
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, LE31;

    .line 198
    .line 199
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lkp1;

    .line 204
    .line 205
    invoke-interface {v8}, Lkp1;->v()Lmp1;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v10, Lmp1;->f:Lmp1;

    .line 210
    .line 211
    if-ne v8, v10, :cond_4

    .line 212
    .line 213
    invoke-virtual {v7}, LE31;->b()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    xor-int/2addr v8, v3

    .line 222
    const-string v10, "MeteringRepeating should contain a surface"

    .line 223
    .line 224
    invoke-static {v10, v8}, Let0;->n(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, LE31;->b()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, LNM;

    .line 236
    .line 237
    const-wide/16 v10, 0x1

    .line 238
    .line 239
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    iget-object v8, v7, LE31;->g:Lxt;

    .line 248
    .line 249
    iget-object v8, v8, Lxt;->b:LOG0;

    .line 250
    .line 251
    iget-object v8, v8, LOG0;->a:Ljava/util/TreeMap;

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_5

    .line 258
    .line 259
    invoke-virtual {v7}, LE31;->b()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-nez v8, :cond_5

    .line 268
    .line 269
    invoke-virtual {v7}, LE31;->b()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, LNM;

    .line 278
    .line 279
    iget-object v7, v7, LE31;->g:Lxt;

    .line 280
    .line 281
    iget-object v7, v7, Lxt;->b:LOG0;

    .line 282
    .line 283
    invoke-virtual {v7, v9}, LOG0;->g(Lhh;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_5
    :goto_2
    add-int/2addr v5, v3

    .line 293
    goto :goto_1

    .line 294
    :cond_6
    :goto_3
    iget-object v3, p0, LNq;->X:LGt;

    .line 295
    .line 296
    iget-object v4, v3, LGt;->a:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v4

    .line 299
    :try_start_0
    iput-object v1, v3, LGt;->l:Ljava/util/HashMap;

    .line 300
    .line 301
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object v1, p0, LNq;->X:LGt;

    .line 303
    .line 304
    invoke-virtual {v0}, LD31;->b()LE31;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v3, p0, LNq;->V:Landroid/hardware/camera2/CameraDevice;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v4, p0, LNq;->k0:LWx0;

    .line 314
    .line 315
    new-instance v5, Lzd1;

    .line 316
    .line 317
    iget-object v6, v4, LWx0;->b:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v10, v6

    .line 320
    check-cast v10, Lb80;

    .line 321
    .line 322
    iget-object v6, v4, LWx0;->d:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v8, v6

    .line 325
    check-cast v8, LWx0;

    .line 326
    .line 327
    iget-object v6, v4, LWx0;->a:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v9, v6

    .line 330
    check-cast v9, LU21;

    .line 331
    .line 332
    iget-object v6, v4, LWx0;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, LLk0;

    .line 335
    .line 336
    iget-object v7, v4, LWx0;->f:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, LLk0;

    .line 339
    .line 340
    iget-object v4, v4, LWx0;->c:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v11, v4

    .line 343
    check-cast v11, Landroid/os/Handler;

    .line 344
    .line 345
    invoke-direct/range {v5 .. v11}, Lzd1;-><init>(LLk0;LLk0;LWx0;LU21;Lb80;Landroid/os/Handler;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v0, v3, v5}, LGt;->l(LE31;Landroid/hardware/camera2/CameraDevice;Lzd1;)LTo0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v3, Lre0;

    .line 353
    .line 354
    const/16 v4, 0xc

    .line 355
    .line 356
    invoke-direct {v3, v4, p0, v1, v2}, Lre0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, LNq;->c:LU21;

    .line 360
    .line 361
    new-instance v4, LI40;

    .line 362
    .line 363
    invoke-direct {v4, v2, v0, v3}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v0, v4, v1}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    throw v0

    .line 373
    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 374
    .line 375
    invoke-virtual {p0, v0}, LNq;->t(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, LNq;->i0:LWx0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "MeteringRepeating"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LNq;->i0:LWx0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LNq;->i0:LWx0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, LNq;->a:LxJ0;

    .line 31
    .line 32
    iget-object v3, v2, LxJ0;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lip1;

    .line 47
    .line 48
    iput-boolean v5, v4, Lip1;->e:Z

    .line 49
    .line 50
    iget-boolean v4, v4, Lip1;->f:Z

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LNq;->i0:LWx0;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LNq;->i0:LWx0;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v2, LxJ0;->a:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lip1;

    .line 94
    .line 95
    iput-boolean v5, v3, Lip1;->f:Z

    .line 96
    .line 97
    iget-boolean v3, v3, Lip1;->e:Z

    .line 98
    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_1
    iget-object v0, p0, LNq;->i0:LWx0;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lgq1;->o(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, LWx0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcd0;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, LNM;->a()V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 v1, 0x0

    .line 122
    iput-object v1, v0, LWx0;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, LNq;->i0:LWx0;

    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, LNq;->X:LGt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "Resetting Capture Session"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LNq;->t(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LNq;->X:LGt;

    .line 19
    .line 20
    iget-object v2, v0, LGt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v0, LGt;->f:LE31;

    .line 24
    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iget-object v4, v0, LGt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_1
    iget-object v2, v0, LGt;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-virtual {p0}, LNq;->z()LGt;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, LNq;->X:LGt;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, LGt;->n(LE31;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LNq;->X:LGt;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, LGt;->j(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, LNq;->t0:I

    .line 51
    .line 52
    invoke-static {v2}, LJq;->z(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-eq v2, v3, :cond_1

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Skipping Capture Session state check due to current camera state: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, LNq;->t0:I

    .line 68
    .line 69
    invoke-static {v3}, LJq;->A(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, " and previous session status: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LGt;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v2}, LNq;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-boolean v2, p0, LNq;->d0:Z

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, LGt;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    const-string v2, "Close camera before creating new session"

    .line 107
    .line 108
    invoke-virtual {p0, v2}, LNq;->t(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-virtual {p0, v2}, LNq;->E(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    iget-boolean v2, p0, LNq;->e0:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0}, LGt;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    const-string v2, "ConfigAndClose is required when close the camera."

    .line 126
    .line 127
    invoke-virtual {p0, v2}, LNq;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, p0, LNq;->f0:Z

    .line 131
    .line 132
    :cond_3
    invoke-virtual {v0}, LGt;->a()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, LGt;->m()LTo0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget v2, p0, LNq;->t0:I

    .line 140
    .line 141
    invoke-static {v2}, LJq;->y(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "Releasing session in state "

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p0, v2}, LNq;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LNq;->Y:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance v2, Ly31;

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    invoke-direct {v2, v3, p0, v0, v4}, Ly31;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, LgQ0;->s()LYO;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v3, LI40;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-direct {v3, v4, v1, v2}, LI40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v3, v0}, LTo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    throw v0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    throw v0
.end method

.method public final E(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, LNq;->F(ILbh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(ILbh;Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LNq;->t0:I

    .line 9
    .line 10
    invoke-static {v1}, LJq;->A(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LJq;->A(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LNq;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lih1;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "CX:C2State["

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, "]"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, LJq;->z(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4, v0}, Lih1;->g(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    iget v0, p0, LNq;->Z:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iput v0, p0, LNq;->Z:I

    .line 76
    .line 77
    :cond_0
    iget v0, p0, LNq;->Z:I

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "CX:C2StateErrorCode["

    .line 84
    .line 85
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    iget v3, p2, Lbh;->a:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move v3, v2

    .line 104
    :goto_0
    invoke-static {v3, v0}, Lih1;->g(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iput p1, p0, LNq;->t0:I

    .line 108
    .line 109
    invoke-static {p1}, LJq;->z(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-static {p1}, LJq;->A(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p3, "Unknown state: "

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :pswitch_0
    sget-object p1, Lis;->U:Lis;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    sget-object p1, Lis;->T:Lis;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    sget-object p1, Lis;->S:Lis;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    sget-object p1, Lis;->f:Lis;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    sget-object p1, Lis;->e:Lis;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    sget-object p1, Lis;->d:Lis;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    sget-object p1, Lis;->c:Lis;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    sget-object p1, Lis;->b:Lis;

    .line 154
    .line 155
    :goto_1
    iget-object v0, p0, LNq;->c0:Lvs;

    .line 156
    .line 157
    iget-object v3, v0, Lvs;->b:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_0
    iget v4, v0, Lvs;->f:I

    .line 161
    .line 162
    sget-object v5, Lis;->b:Lis;

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    if-ne p1, v5, :cond_4

    .line 166
    .line 167
    iget-object v2, v0, Lvs;->e:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lus;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    invoke-virtual {v0}, Lvs;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Lus;->a:Lis;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    move-object v2, v6

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iget-object v5, v0, Lvs;->e:Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v5, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lus;

    .line 192
    .line 193
    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 194
    .line 195
    invoke-static {v5, v7}, Let0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v7, v5, Lus;->a:Lis;

    .line 199
    .line 200
    iput-object p1, v5, Lus;->a:Lis;

    .line 201
    .line 202
    sget-object v5, Lis;->S:Lis;

    .line 203
    .line 204
    if-ne p1, v5, :cond_7

    .line 205
    .line 206
    iget-boolean v8, p1, Lis;->a:Z

    .line 207
    .line 208
    if-nez v8, :cond_5

    .line 209
    .line 210
    if-ne v7, v5, :cond_6

    .line 211
    .line 212
    :cond_5
    move v2, v1

    .line 213
    :cond_6
    const-string v5, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 214
    .line 215
    invoke-static {v5, v2}, Let0;->n(Ljava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    :cond_7
    if-eq v7, p1, :cond_8

    .line 219
    .line 220
    invoke-static {p0, p1}, Lvs;->c(LNq;Lis;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lvs;->b()V

    .line 224
    .line 225
    .line 226
    :cond_8
    move-object v2, v7

    .line 227
    :goto_2
    const/4 v5, 0x2

    .line 228
    if-ne v2, p1, :cond_9

    .line 229
    .line 230
    monitor-exit v3

    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :catchall_0
    move-exception p1

    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_9
    iget-object v2, v0, Lvs;->d:Le8;

    .line 237
    .line 238
    iget v2, v2, Le8;->b:I

    .line 239
    .line 240
    if-ne v2, v5, :cond_a

    .line 241
    .line 242
    sget-object v2, Lis;->U:Lis;

    .line 243
    .line 244
    if-ne p1, v2, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, LNq;->n()Lhs;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Lhs;->b()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v7, v0, Lvs;->d:Le8;

    .line 255
    .line 256
    invoke-virtual {v7, v2}, Le8;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Lvs;->a(Ljava/lang/String;)Lus;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_3

    .line 267
    :cond_a
    move-object v2, v6

    .line 268
    :goto_3
    if-ge v4, v1, :cond_c

    .line 269
    .line 270
    iget v4, v0, Lvs;->f:I

    .line 271
    .line 272
    if-lez v4, :cond_c

    .line 273
    .line 274
    new-instance v4, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lvs;->e:Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_e

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Ljava/util/Map$Entry;

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lus;

    .line 306
    .line 307
    iget-object v8, v8, Lus;->a:Lis;

    .line 308
    .line 309
    sget-object v9, Lis;->e:Lis;

    .line 310
    .line 311
    if-ne v8, v9, :cond_b

    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lqr;

    .line 318
    .line 319
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    check-cast v7, Lus;

    .line 324
    .line 325
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_c
    sget-object v4, Lis;->e:Lis;

    .line 330
    .line 331
    if-ne p1, v4, :cond_d

    .line 332
    .line 333
    iget v4, v0, Lvs;->f:I

    .line 334
    .line 335
    if-lez v4, :cond_d

    .line 336
    .line 337
    new-instance v4, Ljava/util/HashMap;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v0, Lvs;->e:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lus;

    .line 349
    .line 350
    invoke-virtual {v4, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    move-object v4, v6

    .line 355
    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    .line 356
    .line 357
    if-nez p3, :cond_f

    .line 358
    .line 359
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_f
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    if-eqz v4, :cond_10

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lus;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :try_start_1
    iget-object v3, v0, Lus;->b:LU21;

    .line 389
    .line 390
    iget-object v0, v0, Lus;->d:LHq;

    .line 391
    .line 392
    new-instance v4, LB0;

    .line 393
    .line 394
    const/16 v7, 0x11

    .line 395
    .line 396
    invoke-direct {v4, v0, v7}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, LU21;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :catch_0
    const-string v0, "CameraStateRegistry"

    .line 404
    .line 405
    invoke-static {v0}, Lgq1;->r(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_10
    if-eqz v2, :cond_11

    .line 410
    .line 411
    :try_start_2
    iget-object p3, v2, Lus;->b:LU21;

    .line 412
    .line 413
    iget-object v0, v2, Lus;->c:LJz1;

    .line 414
    .line 415
    new-instance v2, LB0;

    .line 416
    .line 417
    const/16 v3, 0x12

    .line 418
    .line 419
    invoke-direct {v2, v0, v3}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p3, v2}, LU21;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 423
    .line 424
    .line 425
    goto :goto_7

    .line 426
    :catch_1
    const-string p3, "CameraStateRegistry"

    .line 427
    .line 428
    invoke-static {p3}, Lgq1;->r(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_11
    :goto_7
    iget-object p3, p0, LNq;->e:LkX;

    .line 432
    .line 433
    iget-object p3, p3, LkX;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p3, LoA0;

    .line 436
    .line 437
    new-instance v0, Lfp0;

    .line 438
    .line 439
    invoke-direct {v0, p1}, Lfp0;-><init>(Lis;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, v0}, LoA0;->k(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget-object p3, p0, LNq;->f:Lre0;

    .line 446
    .line 447
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    packed-switch v0, :pswitch_data_1

    .line 455
    .line 456
    .line 457
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    new-instance p3, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v0, "Unknown internal camera state: "

    .line 462
    .line 463
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw p2

    .line 477
    :pswitch_8
    new-instance v0, Lah;

    .line 478
    .line 479
    const/4 v1, 0x3

    .line 480
    invoke-direct {v0, v1, p2}, Lah;-><init>(ILbh;)V

    .line 481
    .line 482
    .line 483
    goto :goto_9

    .line 484
    :pswitch_9
    new-instance v0, Lah;

    .line 485
    .line 486
    invoke-direct {v0, v5, p2}, Lah;-><init>(ILbh;)V

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :pswitch_a
    iget-object v0, p3, Lre0;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lvs;

    .line 493
    .line 494
    iget-object v2, v0, Lvs;->b:Ljava/lang/Object;

    .line 495
    .line 496
    monitor-enter v2

    .line 497
    :try_start_3
    iget-object v0, v0, Lvs;->e:Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_13

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    check-cast v3, Ljava/util/Map$Entry;

    .line 518
    .line 519
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Lus;

    .line 524
    .line 525
    iget-object v3, v3, Lus;->a:Lis;

    .line 526
    .line 527
    sget-object v4, Lis;->f:Lis;

    .line 528
    .line 529
    if-ne v3, v4, :cond_12

    .line 530
    .line 531
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 532
    new-instance v0, Lah;

    .line 533
    .line 534
    invoke-direct {v0, v5, v6}, Lah;-><init>(ILbh;)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :catchall_1
    move-exception p1

    .line 539
    goto :goto_8

    .line 540
    :cond_13
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 541
    new-instance v0, Lah;

    .line 542
    .line 543
    invoke-direct {v0, v1, v6}, Lah;-><init>(ILbh;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 548
    throw p1

    .line 549
    :pswitch_b
    new-instance v0, Lah;

    .line 550
    .line 551
    const/4 v1, 0x4

    .line 552
    invoke-direct {v0, v1, p2}, Lah;-><init>(ILbh;)V

    .line 553
    .line 554
    .line 555
    goto :goto_9

    .line 556
    :pswitch_c
    new-instance v0, Lah;

    .line 557
    .line 558
    const/4 v1, 0x5

    .line 559
    invoke-direct {v0, v1, p2}, Lah;-><init>(ILbh;)V

    .line 560
    .line 561
    .line 562
    :goto_9
    const-string v1, "CameraStateMachine"

    .line 563
    .line 564
    invoke-virtual {v0}, Lah;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Lgq1;->o(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object p1, p3, Lre0;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p1, LoA0;

    .line 579
    .line 580
    invoke-virtual {p1}, Ldp0;->d()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    check-cast p1, Lah;

    .line 585
    .line 586
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-nez p1, :cond_14

    .line 591
    .line 592
    const-string p1, "CameraStateMachine"

    .line 593
    .line 594
    invoke-virtual {v0}, Lah;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    invoke-static {p1}, Lgq1;->o(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object p1, p3, Lre0;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, LoA0;

    .line 603
    .line 604
    invoke-virtual {p1, v0}, LoA0;->k(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_14
    return-void

    .line 608
    :goto_a
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 609
    throw p1

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhp1;

    .line 21
    .line 22
    iget-boolean v2, p0, LNq;->h0:Z

    .line 23
    .line 24
    invoke-static {v1}, LNq;->x(Lhp1;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lhp1;->m:LE31;

    .line 35
    .line 36
    :goto_1
    move-object v6, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object v2, v1, Lhp1;->n:LE31;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_2
    iget-object v7, v1, Lhp1;->f:Lkp1;

    .line 42
    .line 43
    iget-object v9, v1, Lhp1;->g:LWi;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    iget-object v3, v9, LWi;->a:Landroid/util/Size;

    .line 49
    .line 50
    move-object v8, v3

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    move-object v8, v2

    .line 53
    :goto_3
    invoke-virtual {v1}, Lhp1;->b()Ljs;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    :goto_4
    move-object v10, v2

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    invoke-static {v1}, Lxa1;->F(Lhp1;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_4

    .line 66
    :goto_5
    new-instance v3, LZg;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v10}, LZg;-><init>(Ljava/lang/String;Ljava/lang/Class;LE31;Lkp1;Landroid/util/Size;LWi;Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-object v0, p0, LNq;->a:LxJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LxJ0;->b()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LZg;

    .line 33
    .line 34
    iget-object v5, p0, LNq;->a:LxJ0;

    .line 35
    .line 36
    iget-object v6, v3, LZg;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, LxJ0;->d(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    iget-object v6, p0, LNq;->a:LxJ0;

    .line 45
    .line 46
    iget-object v7, v3, LZg;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v8, v3, LZg;->c:LE31;

    .line 49
    .line 50
    iget-object v9, v3, LZg;->d:Lkp1;

    .line 51
    .line 52
    iget-object v10, v3, LZg;->f:LWi;

    .line 53
    .line 54
    iget-object v11, v3, LZg;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, v6, LxJ0;->a:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lip1;

    .line 63
    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    new-instance v12, Lip1;

    .line 67
    .line 68
    invoke-direct {v12, v8, v9, v10, v11}, Lip1;-><init>(LE31;Lkp1;LWi;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-boolean v4, v12, Lip1;->e:Z

    .line 75
    .line 76
    invoke-virtual/range {v6 .. v11}, LxJ0;->e(Ljava/lang/String;LE31;Lkp1;LWi;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v3, LZg;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, LZg;->b:Ljava/lang/Class;

    .line 85
    .line 86
    const-class v5, LAO0;

    .line 87
    .line 88
    if-ne v4, v5, :cond_0

    .line 89
    .line 90
    iget-object v3, v3, LZg;->e:Landroid/util/Size;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    new-instance v2, Landroid/util/Rational;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v2, v4, v3}, Landroid/util/Rational;-><init>(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "Use cases ["

    .line 119
    .line 120
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v3, ", "

    .line 124
    .line 125
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "] now ATTACHED"

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, LNq;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, LNq;->S:Lzq;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Lzq;->s(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LNq;->S:Lzq;

    .line 152
    .line 153
    iget-object v1, p1, Lzq;->d:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v1

    .line 156
    :try_start_0
    iget v0, p1, Lzq;->p:I

    .line 157
    .line 158
    add-int/2addr v0, v4

    .line 159
    iput v0, p1, Lzq;->p:I

    .line 160
    .line 161
    monitor-exit v1

    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    move-object p1, v0

    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_4
    :goto_1
    invoke-virtual {p0}, LNq;->p()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LNq;->L()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, LNq;->K()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LNq;->D()V

    .line 177
    .line 178
    .line 179
    iget p1, p0, LNq;->t0:I

    .line 180
    .line 181
    const/16 v0, 0x9

    .line 182
    .line 183
    if-ne p1, v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p0}, LNq;->B()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    iget p1, p0, LNq;->t0:I

    .line 190
    .line 191
    invoke-static {p1}, LJq;->z(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v1, 0x2

    .line 196
    const/4 v3, 0x0

    .line 197
    if-eq p1, v1, :cond_8

    .line 198
    .line 199
    const/4 v1, 0x3

    .line 200
    if-eq p1, v1, :cond_8

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    if-eq p1, v1, :cond_6

    .line 204
    .line 205
    iget p1, p0, LNq;->t0:I

    .line 206
    .line 207
    invoke-static {p1}, LJq;->A(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "open() ignored due to being in state: "

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, LNq;->t(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    const/4 p1, 0x7

    .line 222
    invoke-virtual {p0, p1}, LNq;->E(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, LNq;->Y:Ljava/util/LinkedHashMap;

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    iget-boolean p1, p0, LNq;->g0:Z

    .line 234
    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    iget p1, p0, LNq;->W:I

    .line 238
    .line 239
    if-nez p1, :cond_9

    .line 240
    .line 241
    iget-object p1, p0, LNq;->V:Landroid/hardware/camera2/CameraDevice;

    .line 242
    .line 243
    if-eqz p1, :cond_7

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move v4, v3

    .line 247
    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    .line 248
    .line 249
    invoke-static {p1, v4}, Let0;->n(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, LNq;->E(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, LNq;->B()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-virtual {p0, v3}, LNq;->I(Z)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_3
    if-eqz v2, :cond_a

    .line 263
    .line 264
    iget-object p1, p0, LNq;->S:Lzq;

    .line 265
    .line 266
    iget-object p1, p1, Lzq;->h:Lz10;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    :cond_a
    :goto_4
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LNq;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNq;->c0:Lvs;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lvs;->d(LNq;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LNq;->t(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, LNq;->E(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, LNq;->A(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LNq;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNq;->a0:LHq;

    .line 7
    .line 8
    iget-boolean v0, v0, LHq;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LNq;->c0:Lvs;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lvs;->d(LNq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LNq;->A(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LNq;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    invoke-virtual {p0, p1}, LNq;->E(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, LNq;->a:LxJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LD31;

    .line 7
    .line 8
    invoke-direct {v1}, LD31;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LxJ0;->a:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lip1;

    .line 43
    .line 44
    iget-boolean v5, v4, Lip1;->f:Z

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    iget-boolean v5, v4, Lip1;->e:Z

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v4, Lip1;->a:LE31;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, LD31;->a(LE31;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    const-string v0, "UseCaseAttachState"

    .line 71
    .line 72
    invoke-static {v0}, Lgq1;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, v1, LD31;->k:Z

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-boolean v0, v1, LD31;->j:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_1
    iget-object v3, p0, LNq;->S:Lzq;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v1}, LD31;->b()LE31;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LE31;->g:Lxt;

    .line 96
    .line 97
    iget v0, v0, Lxt;->c:I

    .line 98
    .line 99
    iput v0, v3, Lzq;->x:I

    .line 100
    .line 101
    iget-object v2, v3, Lzq;->h:Lz10;

    .line 102
    .line 103
    iput v0, v2, Lz10;->d:I

    .line 104
    .line 105
    iget-object v2, v3, Lzq;->n:Ljr;

    .line 106
    .line 107
    iput v0, v2, Ljr;->a:I

    .line 108
    .line 109
    invoke-virtual {v3}, Lzq;->n()LE31;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, LD31;->a(LE31;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LD31;->b()LE31;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, LNq;->X:LGt;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LGt;->n(LE31;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    iput v2, v3, Lzq;->x:I

    .line 127
    .line 128
    iget-object v0, v3, Lzq;->h:Lz10;

    .line 129
    .line 130
    iput v2, v0, Lz10;->d:I

    .line 131
    .line 132
    iget-object v0, v3, Lzq;->n:Ljr;

    .line 133
    .line 134
    iput v2, v0, Ljr;->a:I

    .line 135
    .line 136
    iget-object v0, p0, LNq;->X:LGt;

    .line 137
    .line 138
    invoke-virtual {v3}, Lzq;->n()LE31;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, LGt;->n(LE31;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, LNq;->a:LxJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LxJ0;->c()Ljava/util/Collection;

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
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lkp1;

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v4, Lkp1;->M:Lhh;

    .line 27
    .line 28
    invoke-interface {v2, v4, v3}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, LNq;->S:Lzq;

    .line 41
    .line 42
    iget-object v0, v0, Lzq;->l:LBw1;

    .line 43
    .line 44
    iput-boolean v1, v0, LBw1;->c:Z

    .line 45
    .line 46
    return-void
.end method

.method public final b(Lhp1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LNq;->h0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lhp1;->m:LE31;

    .line 9
    .line 10
    :goto_0
    move-object v4, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p1, Lhp1;->n:LE31;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget-object v5, p1, Lhp1;->f:Lkp1;

    .line 16
    .line 17
    iget-object v6, p1, Lhp1;->g:LWi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lhp1;->b()Ljs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_2
    move-object v7, v0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    invoke-static {p1}, Lxa1;->F(Lhp1;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_2

    .line 33
    :goto_3
    invoke-static {p1}, LNq;->x(Lhp1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v1, LDq;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v1 .. v8}, LDq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, LNq;->c:LU21;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(LRr;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, LSr;->a:LRr;

    .line 5
    .line 6
    :goto_0
    invoke-interface {p1}, LPr;->w()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNq;->m0:LPr;

    .line 10
    .line 11
    iget-object p1, p0, LNq;->n0:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final d(Lhp1;)V
    .locals 8

    .line 1
    invoke-static {p1}, LNq;->x(Lhp1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, LNq;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lhp1;->m:LE31;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Lhp1;->n:LE31;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Lhp1;->f:Lkp1;

    .line 17
    .line 18
    iget-object v5, p1, Lhp1;->g:LWi;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhp1;->b()Ljs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lxa1;->F(Lhp1;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, LFq;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, LFq;-><init>(LNq;Ljava/lang/String;LE31;Lkp1;LWi;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LNq;->c:LU21;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()LAE0;
    .locals 1

    .line 1
    iget-object v0, p0, LNq;->e:LkX;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LVr;
    .locals 1

    .line 1
    iget-object v0, p0, LNq;->S:Lzq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LPr;
    .locals 1

    .line 1
    iget-object v0, p0, LNq;->m0:LPr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lhp1;)V
    .locals 8

    .line 1
    invoke-static {p1}, LNq;->x(Lhp1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-boolean v0, p0, LNq;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lhp1;->m:LE31;

    .line 10
    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p1, Lhp1;->n:LE31;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    iget-object v4, p1, Lhp1;->f:Lkp1;

    .line 17
    .line 18
    iget-object v5, p1, Lhp1;->g:LWi;

    .line 19
    .line 20
    invoke-virtual {p1}, Lhp1;->b()Ljs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_2
    move-object v6, p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    invoke-static {p1}, Lxa1;->F(Lhp1;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :goto_3
    new-instance v0, LFq;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p0

    .line 38
    invoke-direct/range {v0 .. v7}, LFq;-><init>(LNq;Ljava/lang/String;LE31;Lkp1;LWi;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, LNq;->c:LU21;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    new-instance v0, Lpq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpq;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LNq;->c:LU21;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LNq;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lhp1;

    .line 42
    .line 43
    invoke-static {v1}, LNq;->x(Lhp1;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, LNq;->l0:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1}, Lhp1;->t()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, LCq;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, p1, v1}, LCq;-><init>(LNq;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LNq;->c:LU21;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p0, LNq;->S:Lzq;

    .line 14
    .line 15
    iget-object v1, p1, Lzq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget v2, p1, Lzq;->p:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, p1, Lzq;->p:I

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lhp1;

    .line 45
    .line 46
    invoke-static {v2}, LNq;->x(Lhp1;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, LNq;->l0:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lhp1;->s()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lhp1;->q()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LNq;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, LNq;->c:LU21;

    .line 79
    .line 80
    new-instance v2, LCq;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, p0, v1, v3}, LCq;-><init>(LNq;Ljava/util/ArrayList;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, LU21;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    const-string v0, "Unable to attach use cases."

    .line 91
    .line 92
    invoke-virtual {p0, v0}, LNq;->t(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lzq;->l()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LNq;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n()Lhs;
    .locals 1

    .line 1
    iget-object v0, p0, LNq;->U:LQq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Lhp1;)V
    .locals 2

    .line 1
    invoke-static {p1}, LNq;->x(Lhp1;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lb;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LNq;->c:LU21;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LU21;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNq;->a:LxJ0;

    .line 4
    .line 5
    invoke-virtual {v1}, LxJ0;->a()LD31;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, LD31;->b()LE31;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, LE31;->g:Lxt;

    .line 14
    .line 15
    iget-object v4, v3, Lxt;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v2}, LE31;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v2}, LE31;->b()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_10

    .line 42
    .line 43
    iget-object v2, v3, Lxt;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "Camera2CameraImpl"

    .line 54
    .line 55
    if-eqz v2, :cond_c

    .line 56
    .line 57
    iget-object v2, v0, LNq;->i0:LWx0;

    .line 58
    .line 59
    if-nez v2, :cond_8

    .line 60
    .line 61
    new-instance v2, LWx0;

    .line 62
    .line 63
    iget-object v4, v0, LNq;->U:LQq;

    .line 64
    .line 65
    iget-object v4, v4, LQq;->b:LOr;

    .line 66
    .line 67
    new-instance v5, LBq;

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    invoke-direct {v5, v0, v6}, LBq;-><init>(LNq;I)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v0, LNq;->p0:LpP;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lsc1;

    .line 79
    .line 80
    invoke-direct {v8}, Lsc1;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    iput-object v9, v2, LWx0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v10, LVx0;

    .line 87
    .line 88
    invoke-direct {v10}, LVx0;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v10, v2, LWx0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v5, v2, LWx0;->e:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v4}, LOr;->b()Lm81;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/16 v5, 0x22

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lm81;->o(I)[Landroid/util/Size;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "MeteringRepeating"

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v4, :cond_0

    .line 109
    .line 110
    invoke-static {v5}, Lgq1;->q(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v4, Landroid/util/Size;

    .line 114
    .line 115
    invoke-direct {v4, v10, v10}, Landroid/util/Size;-><init>(II)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_0
    iget-object v8, v8, Lsc1;->a:Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    .line 121
    .line 122
    if-eqz v8, :cond_3

    .line 123
    .line 124
    const-string v8, "Huawei"

    .line 125
    .line 126
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    const-string v8, "mha-l29"

    .line 135
    .line 136
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    new-instance v8, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    array-length v11, v4

    .line 150
    move v12, v10

    .line 151
    :goto_0
    if-ge v12, v11, :cond_2

    .line 152
    .line 153
    aget-object v13, v4, v12

    .line 154
    .line 155
    sget-object v14, Lsc1;->c:Lfz;

    .line 156
    .line 157
    sget-object v15, Lsc1;->b:Landroid/util/Size;

    .line 158
    .line 159
    invoke-virtual {v14, v13, v15}, Lfz;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-ltz v14, :cond_1

    .line 164
    .line 165
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    new-array v4, v10, [Landroid/util/Size;

    .line 172
    .line 173
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, [Landroid/util/Size;

    .line 178
    .line 179
    :cond_3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v11, LH6;

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    invoke-direct {v11, v12}, LH6;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v8, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, LpP;->e()Landroid/util/Size;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    int-to-long v11, v11

    .line 202
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    int-to-long v13, v6

    .line 207
    mul-long/2addr v11, v13

    .line 208
    const-wide/32 v13, 0x4b000

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    array-length v6, v4

    .line 216
    move v13, v10

    .line 217
    :goto_1
    if-ge v13, v6, :cond_7

    .line 218
    .line 219
    aget-object v14, v4, v13

    .line 220
    .line 221
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    move-object/from16 v16, v8

    .line 226
    .line 227
    int-to-long v7, v15

    .line 228
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    move-wide/from16 v17, v11

    .line 233
    .line 234
    int-to-long v10, v15

    .line 235
    mul-long/2addr v7, v10

    .line 236
    cmp-long v7, v7, v17

    .line 237
    .line 238
    if-nez v7, :cond_4

    .line 239
    .line 240
    move-object v4, v14

    .line 241
    goto :goto_3

    .line 242
    :cond_4
    if-lez v7, :cond_6

    .line 243
    .line 244
    if-eqz v9, :cond_5

    .line 245
    .line 246
    move-object v4, v9

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move-object/from16 v6, v16

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    move-object v9, v14

    .line 255
    move-object/from16 v8, v16

    .line 256
    .line 257
    move-wide/from16 v11, v17

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    goto :goto_1

    .line 261
    :cond_7
    move-object v6, v8

    .line 262
    move v4, v10

    .line 263
    :goto_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Landroid/util/Size;

    .line 268
    .line 269
    :goto_3
    iput-object v4, v2, LWx0;->d:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lgq1;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, LWx0;->g()LE31;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v2, LWx0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, v0, LNq;->i0:LWx0;

    .line 284
    .line 285
    :cond_8
    invoke-virtual {v0}, LNq;->y()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    iget-object v2, v0, LNq;->i0:LWx0;

    .line 292
    .line 293
    if-eqz v2, :cond_10

    .line 294
    .line 295
    invoke-static {v2}, LNq;->w(LWx0;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v3, v0, LNq;->i0:LWx0;

    .line 300
    .line 301
    iget-object v4, v3, LWx0;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, LE31;

    .line 304
    .line 305
    sget-object v7, Lmp1;->f:Lmp1;

    .line 306
    .line 307
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v5, v1, LxJ0;->a:Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lip1;

    .line 318
    .line 319
    const/4 v9, 0x0

    .line 320
    iget-object v3, v3, LWx0;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v3, LVx0;

    .line 323
    .line 324
    if-nez v8, :cond_9

    .line 325
    .line 326
    new-instance v8, Lip1;

    .line 327
    .line 328
    invoke-direct {v8, v4, v3, v9, v6}, Lip1;-><init>(LE31;Lkp1;LWi;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_9
    const/4 v5, 0x1

    .line 335
    iput-boolean v5, v8, Lip1;->e:Z

    .line 336
    .line 337
    move-object v5, v4

    .line 338
    move-object v4, v3

    .line 339
    move-object v3, v5

    .line 340
    move-object v5, v9

    .line 341
    invoke-virtual/range {v1 .. v6}, LxJ0;->e(Ljava/lang/String;LE31;Lkp1;LWi;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, LNq;->i0:LWx0;

    .line 345
    .line 346
    iget-object v4, v3, LWx0;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v4, LE31;

    .line 349
    .line 350
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    iget-object v1, v1, LxJ0;->a:Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Lip1;

    .line 361
    .line 362
    if-nez v6, :cond_a

    .line 363
    .line 364
    new-instance v6, Lip1;

    .line 365
    .line 366
    iget-object v3, v3, LWx0;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v3, LVx0;

    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    invoke-direct {v6, v4, v3, v7, v5}, Lip1;-><init>(LE31;Lkp1;LWi;Ljava/util/List;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    :cond_a
    const/4 v1, 0x1

    .line 378
    iput-boolean v1, v6, Lip1;->f:Z

    .line 379
    .line 380
    return-void

    .line 381
    :cond_b
    invoke-static {v3}, Lgq1;->q(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_c
    const/4 v1, 0x1

    .line 386
    if-ne v5, v1, :cond_d

    .line 387
    .line 388
    if-ne v4, v1, :cond_d

    .line 389
    .line 390
    invoke-virtual {v0}, LNq;->C()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_d
    const/4 v1, 0x2

    .line 395
    if-lt v4, v1, :cond_e

    .line 396
    .line 397
    invoke-virtual {v0}, LNq;->C()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_e
    iget-object v1, v0, LNq;->i0:LWx0;

    .line 402
    .line 403
    if-eqz v1, :cond_f

    .line 404
    .line 405
    invoke-virtual {v0}, LNq;->y()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_f

    .line 410
    .line 411
    invoke-virtual {v0}, LNq;->C()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_f
    invoke-static {v3}, Lgq1;->o(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_10
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget v0, p0, LNq;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, LNq;->t0:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, LNq;->t0:I

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, LNq;->W:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, LNq;->t0:I

    .line 32
    .line 33
    invoke-static {v2}, LJq;->A(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " (error: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v2, p0, LNq;->W:I

    .line 46
    .line 47
    invoke-static {v2}, LNq;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ")"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LNq;->D()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LNq;->X:LGt;

    .line 70
    .line 71
    iget-object v1, v0, LGt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_0
    iget-object v2, v0, LGt;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v0, LGt;->b:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, LGt;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    const/4 v2, 0x0

    .line 98
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lxt;

    .line 116
    .line 117
    iget-object v2, v1, Lxt;->e:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lur;

    .line 134
    .line 135
    invoke-virtual {v1}, Lxt;->a()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v3, v4}, Lur;->a(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    return-void

    .line 144
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, LNq;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, LNq;->t0:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LNq;->Y:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LNq;->f0:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, LNq;->u()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, p0, LNq;->g0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v0, "Ignored since configAndClose is processing"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LNq;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v0, p0, LNq;->a0:LHq;

    .line 49
    .line 50
    iget-boolean v0, v0, LHq;->b:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-boolean v3, p0, LNq;->f0:Z

    .line 55
    .line 56
    invoke-virtual {p0}, LNq;->u()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LNq;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    const-string v0, "Open camera to configAndClose"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LNq;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LBq;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p0, v1}, LBq;-><init>(LNq;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, La3;->v(Liq;)Lkq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-boolean v2, p0, LNq;->g0:Z

    .line 81
    .line 82
    new-instance v1, LB0;

    .line 83
    .line 84
    const/16 v2, 0xb

    .line 85
    .line 86
    invoke-direct {v1, p0, v2}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LNq;->c:LU21;

    .line 90
    .line 91
    iget-object v0, v0, Lkq;->b:Ljq;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lt0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    .line 1
    iget-object v0, p0, LNq;->a:LxJ0;

    .line 2
    .line 3
    invoke-virtual {v0}, LxJ0;->a()LD31;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LD31;->b()LE31;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, v0, LE31;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LNq;->j0:LWx0;

    .line 19
    .line 20
    iget-object v0, v0, LWx0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcs;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LNq;->T:LMq;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ldg0;->x(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LNq;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string p1, "Camera2CameraImpl"

    .line 5
    .line 6
    invoke-static {p1}, Lgq1;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0, p1}, Lgq1;->G(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LNq;->U:LQq;

    .line 12
    .line 13
    iget-object v2, v2, LQq;->a:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Camera@%x[id=%s]"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget v0, p0, LNq;->t0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, LNq;->t0:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LNq;->Y:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v0}, Let0;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LNq;->V:Landroid/hardware/camera2/CameraDevice;

    .line 30
    .line 31
    iget v0, p0, LNq;->t0:I

    .line 32
    .line 33
    if-ne v0, v3, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p0, v0}, LNq;->E(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, LNq;->b:Lms;

    .line 41
    .line 42
    iget-object v2, p0, LNq;->a0:LHq;

    .line 43
    .line 44
    iget-object v0, v0, Lms;->a:Ly31;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ly31;->W(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, LNq;->E(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final y()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LNq;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v0, v1, LNq;->b0:Le8;

    .line 12
    .line 13
    iget v0, v0, Le8;->b:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    if-ne v0, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2

    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    move v3, v9

    .line 27
    :goto_0
    iget-object v0, v1, LNq;->a:LxJ0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LxJ0;->a:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lip1;

    .line 64
    .line 65
    iget-boolean v6, v6, Lip1;->e:Z

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lip1;

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lip1;

    .line 98
    .line 99
    iget-object v5, v2, Lip1;->d:Ljava/util/List;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v6, Lmp1;->f:Lmp1;

    .line 108
    .line 109
    if-ne v5, v6, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iget-object v5, v2, Lip1;->c:LWi;

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    iget-object v5, v2, Lip1;->d:Ljava/util/List;

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-object v5, v2, Lip1;->a:LE31;

    .line 122
    .line 123
    iget-object v6, v2, Lip1;->b:Lkp1;

    .line 124
    .line 125
    invoke-virtual {v5}, LE31;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LNM;

    .line 144
    .line 145
    iget-object v10, v1, LNq;->r0:Ltc1;

    .line 146
    .line 147
    invoke-interface {v6}, Lzc0;->p()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    iget-object v12, v7, LNM;->h:Landroid/util/Size;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ltc1;->i(I)Ldj;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v3, v11, v12, v10}, LYi;->b(IILandroid/util/Size;Ldj;)LYi;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-interface {v6}, Lzc0;->p()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    iget-object v7, v7, LNM;->h:Landroid/util/Size;

    .line 166
    .line 167
    iget-object v10, v2, Lip1;->c:LWi;

    .line 168
    .line 169
    iget-object v11, v10, LWi;->b:LmS;

    .line 170
    .line 171
    iget-object v12, v2, Lip1;->d:Ljava/util/List;

    .line 172
    .line 173
    iget-object v10, v10, LWi;->d:Lnr;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    const/16 v21, 0x1

    .line 177
    .line 178
    sget-object v8, Lkp1;->L:Lhh;

    .line 179
    .line 180
    invoke-interface {v6, v8, v13}, LjS0;->d(Lhh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    move-object/from16 v20, v8

    .line 185
    .line 186
    check-cast v20, Landroid/util/Range;

    .line 187
    .line 188
    new-instance v13, LWg;

    .line 189
    .line 190
    move-object/from16 v16, v7

    .line 191
    .line 192
    move-object/from16 v19, v10

    .line 193
    .line 194
    move-object/from16 v17, v11

    .line 195
    .line 196
    move-object/from16 v18, v12

    .line 197
    .line 198
    invoke-direct/range {v13 .. v20}, LWg;-><init>(LYi;ILandroid/util/Size;LmS;Ljava/util/List;Lnr;Landroid/util/Range;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    .line 206
    .line 207
    invoke-virtual {v2}, Lip1;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lgq1;->T(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return v9

    .line 214
    :cond_7
    const/16 v21, 0x1

    .line 215
    .line 216
    iget-object v0, v1, LNq;->i0:LWx0;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v5, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, LNq;->i0:LWx0;

    .line 227
    .line 228
    iget-object v2, v0, LWx0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, LVx0;

    .line 231
    .line 232
    iget-object v0, v0, LWx0;->d:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/util/Size;

    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :try_start_1
    iget-object v2, v1, LNq;->r0:Ltc1;

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-virtual/range {v2 .. v7}, Ltc1;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    .line 249
    .line 250
    const-string v0, "Surface combination with metering repeating supported!"

    .line 251
    .line 252
    invoke-virtual {v1, v0}, LNq;->t(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return v21

    .line 256
    :catch_0
    const-string v0, "Surface combination with metering repeating  not supported!"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LNq;->t(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return v9

    .line 262
    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    throw v0
.end method

.method public final z()LGt;
    .locals 5

    .line 1
    iget-object v0, p0, LNq;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LGt;

    .line 5
    .line 6
    iget-object v2, p0, LNq;->q0:LVC0;

    .line 7
    .line 8
    iget-object v3, p0, LNq;->U:LQq;

    .line 9
    .line 10
    iget-object v3, v3, LQq;->h:LLk0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v1, v2, v3, v4}, LGt;-><init>(LVC0;LLk0;Z)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

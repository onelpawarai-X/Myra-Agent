.class public final Lyt0;
.super Lit0;
.source "SourceFile"

# interfaces
.implements LEf0;


# static fields
.field public static final U0:Ljava/util/logging/Logger;

.field public static final V0:Ljava/util/regex/Pattern;

.field public static final W0:LX91;

.field public static final X0:LX91;

.field public static final Y0:LX91;

.field public static final Z0:LGt0;

.field public static final a1:Ljt0;

.field public static final b1:LWM;


# instance fields
.field public volatile A0:Z

.field public final B0:Ljava/util/concurrent/CountDownLatch;

.field public final C0:LJe1;

.field public final D0:Lx31;

.field public final E0:LTu;

.field public final F0:LMu;

.field public final G0:LCf0;

.field public final H0:Lvt0;

.field public I0:LGt0;

.field public J0:Z

.field public final K0:Z

.field public final L0:Lhn0;

.field public final M0:J

.field public final N0:J

.field public final O0:Z

.field public final P0:LFx;

.field public final Q0:LMf0;

.field public final R0:LM60;

.field public final S:Ljava/lang/String;

.field public final S0:LhV0;

.field public final T:LHB0;

.field public T0:I

.field public final U:LDB0;

.field public final V:Lre0;

.field public final W:Lze;

.field public final X:Lwt0;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Lhn0;

.field public final a0:Lpt0;

.field public final b0:Lpt0;

.field public final c0:LF80;

.field public final d0:LhI;

.field public final e0:LUK;

.field public final f:LFf0;

.field public final f0:LsB;

.field public final g0:LF80;

.field public final h0:J

.field public final i0:LM60;

.field public final j0:LJe1;

.field public final k0:Lvt0;

.field public final l0:Ljava/util/ArrayList;

.field public m0:LuW0;

.field public n0:Z

.field public o0:Lqt0;

.field public volatile p0:Lpp0;

.field public q0:Z

.field public final r0:Ljava/util/HashSet;

.field public s0:Ljava/util/LinkedHashSet;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/util/HashSet;

.field public final v0:LbN;

.field public final w0:LcF;

.field public final x0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lyt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lyt0;->U0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lyt0;->V0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    sget-object v0, LX91;->n:LX91;

    .line 22
    .line 23
    const-string v1, "Channel shutdownNow invoked"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lyt0;->W0:LX91;

    .line 30
    .line 31
    const-string v1, "Channel shutdown invoked"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lyt0;->X0:LX91;

    .line 38
    .line 39
    const-string v1, "Subchannel shutdown invoked"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX91;->g(Ljava/lang/String;)LX91;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lyt0;->Y0:LX91;

    .line 46
    .line 47
    new-instance v1, LGt0;

    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct/range {v1 .. v7}, LGt0;-><init>(LEt0;Ljava/util/HashMap;Ljava/util/HashMap;LlW0;Ljava/lang/Object;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lyt0;->Z0:LGt0;

    .line 67
    .line 68
    new-instance v0, Ljt0;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lyt0;->a1:Ljt0;

    .line 74
    .line 75
    new-instance v0, LWM;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-direct {v0, v1}, LWM;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lyt0;->b1:LWM;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lzt0;LUE0;LJe1;Lhn0;LF80;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, LF80;->Y:LF80;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, LhI;

    .line 15
    .line 16
    new-instance v5, Lmt0;

    .line 17
    .line 18
    invoke-direct {v5, v0}, Lmt0;-><init>(Lyt0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v8, v5}, LhI;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 22
    .line 23
    .line 24
    iput-object v8, v0, Lyt0;->d0:LhI;

    .line 25
    .line 26
    new-instance v5, LM60;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v6, v5, LM60;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, LfC;->d:LfC;

    .line 39
    .line 40
    iput-object v6, v5, LM60;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v5, v0, Lyt0;->i0:LM60;

    .line 43
    .line 44
    new-instance v5, Ljava/util/HashSet;

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/high16 v7, 0x3f400000    # 0.75f

    .line 49
    .line 50
    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lyt0;->r0:Ljava/util/HashSet;

    .line 54
    .line 55
    new-instance v5, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lyt0;->t0:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v5, Ljava/util/HashSet;

    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    invoke-direct {v5, v13, v7}, Ljava/util/HashSet;-><init>(IF)V

    .line 66
    .line 67
    .line 68
    iput-object v5, v0, Lyt0;->u0:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v5, LcF;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v5, LcF;->d:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v6, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v5, LcF;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v6, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v5, LcF;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, v0, Lyt0;->w0:LcF;

    .line 92
    .line 93
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    const/4 v14, 0x0

    .line 96
    invoke-direct {v5, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v0, Lyt0;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-direct {v5, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v5, v0, Lyt0;->B0:Ljava/util/concurrent/CountDownLatch;

    .line 107
    .line 108
    iput v13, v0, Lyt0;->T0:I

    .line 109
    .line 110
    sget-object v5, Lyt0;->Z0:LGt0;

    .line 111
    .line 112
    iput-object v5, v0, Lyt0;->I0:LGt0;

    .line 113
    .line 114
    iput-boolean v14, v0, Lyt0;->J0:Z

    .line 115
    .line 116
    new-instance v5, Lhn0;

    .line 117
    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    invoke-direct {v5, v6}, Lhn0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v5, v0, Lyt0;->L0:Lhn0;

    .line 124
    .line 125
    sget-object v5, LKK;->d:LFx;

    .line 126
    .line 127
    iput-object v5, v0, Lyt0;->P0:LFx;

    .line 128
    .line 129
    new-instance v15, LnU0;

    .line 130
    .line 131
    const/16 v5, 0x19

    .line 132
    .line 133
    invoke-direct {v15, v0, v5}, LnU0;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v5, LMf0;

    .line 137
    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-direct {v5, v0, v6}, LMf0;-><init>(LEf0;I)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v0, Lyt0;->Q0:LMf0;

    .line 143
    .line 144
    new-instance v5, LM60;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v5, LM60;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Lyt0;->R0:LM60;

    .line 152
    .line 153
    iget-object v5, v1, Lzt0;->c0:Ljava/lang/String;

    .line 154
    .line 155
    const-string v6, "target"

    .line 156
    .line 157
    invoke-static {v5, v6}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v0, Lyt0;->S:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v6, LFf0;

    .line 163
    .line 164
    sget-object v7, LFf0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    const-string v7, "Channel"

    .line 171
    .line 172
    invoke-direct {v6, v7, v5, v9, v10}, LFf0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    iput-object v6, v0, Lyt0;->f:LFf0;

    .line 176
    .line 177
    iput-object v4, v0, Lyt0;->c0:LF80;

    .line 178
    .line 179
    iget-object v7, v1, Lzt0;->X:Lhn0;

    .line 180
    .line 181
    const-string v9, "executorPool"

    .line 182
    .line 183
    invoke-static {v7, v9}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v7, v0, Lyt0;->Z:Lhn0;

    .line 187
    .line 188
    iget-object v7, v7, Lhn0;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, LO51;

    .line 191
    .line 192
    invoke-static {v7}, LP51;->a(LO51;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    const-string v9, "executor"

    .line 199
    .line 200
    invoke-static {v7, v9}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v7, v0, Lyt0;->Y:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    new-instance v12, Lpt0;

    .line 206
    .line 207
    iget-object v9, v1, Lzt0;->Y:Lhn0;

    .line 208
    .line 209
    const-string v10, "offloadExecutorPool"

    .line 210
    .line 211
    invoke-static {v9, v10}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v12, v9}, Lpt0;-><init>(Lhn0;)V

    .line 215
    .line 216
    .line 217
    iput-object v12, v0, Lyt0;->b0:Lpt0;

    .line 218
    .line 219
    new-instance v9, Lze;

    .line 220
    .line 221
    invoke-direct {v9, v2, v12}, Lze;-><init>(LUE0;Lpt0;)V

    .line 222
    .line 223
    .line 224
    iput-object v9, v0, Lyt0;->W:Lze;

    .line 225
    .line 226
    new-instance v10, Lwt0;

    .line 227
    .line 228
    iget-object v11, v2, LUE0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 229
    .line 230
    invoke-direct {v10, v11}, Lwt0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 231
    .line 232
    .line 233
    iput-object v10, v0, Lyt0;->X:Lwt0;

    .line 234
    .line 235
    new-instance v11, LTu;

    .line 236
    .line 237
    invoke-virtual {v4}, LF80;->r()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    move-object/from16 v16, v7

    .line 242
    .line 243
    const-string v7, "Channel for \'"

    .line 244
    .line 245
    move-object/from16 v17, v8

    .line 246
    .line 247
    const-string v8, "\'"

    .line 248
    .line 249
    invoke-static {v7, v5, v8}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-direct {v11, v6, v13, v14, v7}, LTu;-><init>(LFf0;JLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v11, v0, Lyt0;->E0:LTu;

    .line 257
    .line 258
    new-instance v6, LMu;

    .line 259
    .line 260
    invoke-direct {v6, v11, v4}, LMu;-><init>(LTu;LF80;)V

    .line 261
    .line 262
    .line 263
    iput-object v6, v0, Lyt0;->F0:LMu;

    .line 264
    .line 265
    sget-object v7, LF70;->m:LFQ0;

    .line 266
    .line 267
    iget-boolean v4, v1, Lzt0;->l0:Z

    .line 268
    .line 269
    iput-boolean v4, v0, Lyt0;->O0:Z

    .line 270
    .line 271
    new-instance v8, Lre0;

    .line 272
    .line 273
    iget-object v11, v1, Lzt0;->d0:Ljava/lang/String;

    .line 274
    .line 275
    invoke-direct {v8, v11}, Lre0;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v8, v0, Lyt0;->V:Lre0;

    .line 279
    .line 280
    iget-object v13, v1, Lzt0;->a0:LHB0;

    .line 281
    .line 282
    iput-object v13, v0, Lyt0;->T:LHB0;

    .line 283
    .line 284
    move-object v11, v9

    .line 285
    new-instance v9, LwZ0;

    .line 286
    .line 287
    iget v14, v1, Lzt0;->h0:I

    .line 288
    .line 289
    move-object/from16 v18, v5

    .line 290
    .line 291
    iget v5, v1, Lzt0;->i0:I

    .line 292
    .line 293
    invoke-direct {v9, v4, v14, v5, v8}, LwZ0;-><init>(ZIILre0;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v1, Lzt0;->u0:LMB0;

    .line 297
    .line 298
    iget-object v4, v4, LMB0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, LVE0;

    .line 301
    .line 302
    iget v5, v4, LVE0;->d0:I

    .line 303
    .line 304
    invoke-static {v5}, LJq;->z(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_1

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    if-ne v5, v8, :cond_0

    .line 312
    .line 313
    const/16 v4, 0x50

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 317
    .line 318
    iget v2, v4, LVE0;->d0:I

    .line 319
    .line 320
    invoke-static {v2}, Lhi0;->p(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v3, " not handled"

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_1
    const/16 v4, 0x1bb

    .line 335
    .line 336
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    new-instance v5, LDB0;

    .line 344
    .line 345
    move-object v2, v11

    .line 346
    move-object/from16 v14, v16

    .line 347
    .line 348
    move-object/from16 v8, v17

    .line 349
    .line 350
    move-object v11, v6

    .line 351
    move-object v6, v4

    .line 352
    move-object/from16 v4, v18

    .line 353
    .line 354
    invoke-direct/range {v5 .. v12}, LDB0;-><init>(Ljava/lang/Integer;LFQ0;LhI;LwZ0;Lwt0;LMu;Lpt0;)V

    .line 355
    .line 356
    .line 357
    iput-object v5, v0, Lyt0;->U:LDB0;

    .line 358
    .line 359
    iget-object v2, v2, Lze;->b:Ljava/io/Closeable;

    .line 360
    .line 361
    check-cast v2, LUE0;

    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-class v2, Ljava/net/InetSocketAddress;

    .line 367
    .line 368
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v4, v13, v5, v2}, Lyt0;->G0(Ljava/lang/String;LHB0;LDB0;Ljava/util/Collection;)LuW0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v0, Lyt0;->m0:LuW0;

    .line 377
    .line 378
    new-instance v2, Lpt0;

    .line 379
    .line 380
    move-object/from16 v4, p4

    .line 381
    .line 382
    invoke-direct {v2, v4}, Lpt0;-><init>(Lhn0;)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v0, Lyt0;->a0:Lpt0;

    .line 386
    .line 387
    new-instance v2, LbN;

    .line 388
    .line 389
    invoke-direct {v2, v14, v8}, LbN;-><init>(Ljava/util/concurrent/Executor;LhI;)V

    .line 390
    .line 391
    .line 392
    iput-object v2, v0, Lyt0;->v0:LbN;

    .line 393
    .line 394
    invoke-virtual {v2, v15}, LbN;->b(LHt0;)Ljava/lang/Runnable;

    .line 395
    .line 396
    .line 397
    move-object/from16 v2, p3

    .line 398
    .line 399
    iput-object v2, v0, Lyt0;->j0:LJe1;

    .line 400
    .line 401
    iget-boolean v2, v1, Lzt0;->n0:Z

    .line 402
    .line 403
    iput-boolean v2, v0, Lyt0;->K0:Z

    .line 404
    .line 405
    new-instance v4, Lvt0;

    .line 406
    .line 407
    iget-object v5, v0, Lyt0;->m0:LuW0;

    .line 408
    .line 409
    invoke-virtual {v5}, LuW0;->R()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-direct {v4, v0, v5}, Lvt0;-><init>(Lyt0;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput-object v4, v0, Lyt0;->H0:Lvt0;

    .line 417
    .line 418
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_5

    .line 427
    .line 428
    iput-object v4, v0, Lyt0;->k0:Lvt0;

    .line 429
    .line 430
    new-instance v4, Ljava/util/ArrayList;

    .line 431
    .line 432
    iget-object v5, v1, Lzt0;->b0:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 435
    .line 436
    .line 437
    iput-object v4, v0, Lyt0;->l0:Ljava/util/ArrayList;

    .line 438
    .line 439
    const-string v4, "stopwatchSupplier"

    .line 440
    .line 441
    invoke-static {v3, v4}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iput-object v3, v0, Lyt0;->g0:LF80;

    .line 445
    .line 446
    iget-wide v3, v1, Lzt0;->g0:J

    .line 447
    .line 448
    const-wide/16 v5, -0x1

    .line 449
    .line 450
    cmp-long v5, v3, v5

    .line 451
    .line 452
    if-nez v5, :cond_2

    .line 453
    .line 454
    iput-wide v3, v0, Lyt0;->h0:J

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_2
    sget-wide v5, Lzt0;->x0:J

    .line 458
    .line 459
    cmp-long v5, v3, v5

    .line 460
    .line 461
    if-ltz v5, :cond_3

    .line 462
    .line 463
    const/4 v14, 0x1

    .line 464
    goto :goto_1

    .line 465
    :cond_3
    const/4 v14, 0x0

    .line 466
    :goto_1
    const-string v5, "invalid idleTimeoutMillis %s"

    .line 467
    .line 468
    invoke-static {v3, v4, v5, v14}, Ldg0;->k(JLjava/lang/String;Z)V

    .line 469
    .line 470
    .line 471
    iget-wide v3, v1, Lzt0;->g0:J

    .line 472
    .line 473
    iput-wide v3, v0, Lyt0;->h0:J

    .line 474
    .line 475
    :goto_2
    new-instance v3, LhV0;

    .line 476
    .line 477
    new-instance v4, Lkt0;

    .line 478
    .line 479
    const/4 v5, 0x5

    .line 480
    invoke-direct {v4, v0, v5}, Lkt0;-><init>(Lyt0;I)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v5, p2

    .line 484
    .line 485
    iget-object v5, v5, LUE0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 486
    .line 487
    new-instance v6, LfW0;

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    invoke-direct {v6, v7}, LfW0;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v3, v4, v8, v5, v6}, LhV0;-><init>(Lkt0;LhI;Ljava/util/concurrent/ScheduledExecutorService;LfW0;)V

    .line 494
    .line 495
    .line 496
    iput-object v3, v0, Lyt0;->S0:LhV0;

    .line 497
    .line 498
    iget-object v3, v1, Lzt0;->e0:LUK;

    .line 499
    .line 500
    const-string v4, "decompressorRegistry"

    .line 501
    .line 502
    invoke-static {v3, v4}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iput-object v3, v0, Lyt0;->e0:LUK;

    .line 506
    .line 507
    iget-object v3, v1, Lzt0;->f0:LsB;

    .line 508
    .line 509
    const-string v4, "compressorRegistry"

    .line 510
    .line 511
    invoke-static {v3, v4}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iput-object v3, v0, Lyt0;->f0:LsB;

    .line 515
    .line 516
    iget-wide v3, v1, Lzt0;->j0:J

    .line 517
    .line 518
    iput-wide v3, v0, Lyt0;->N0:J

    .line 519
    .line 520
    iget-wide v3, v1, Lzt0;->k0:J

    .line 521
    .line 522
    iput-wide v3, v0, Lyt0;->M0:J

    .line 523
    .line 524
    new-instance v3, LJe1;

    .line 525
    .line 526
    const/16 v4, 0x1b

    .line 527
    .line 528
    invoke-direct {v3, v4}, LJe1;-><init>(I)V

    .line 529
    .line 530
    .line 531
    iput-object v3, v0, Lyt0;->C0:LJe1;

    .line 532
    .line 533
    new-instance v3, Lx31;

    .line 534
    .line 535
    const/4 v4, 0x3

    .line 536
    invoke-direct {v3, v4}, Lx31;-><init>(I)V

    .line 537
    .line 538
    .line 539
    iput-object v3, v0, Lyt0;->D0:Lx31;

    .line 540
    .line 541
    iget-object v1, v1, Lzt0;->m0:LCf0;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iput-object v1, v0, Lyt0;->G0:LCf0;

    .line 547
    .line 548
    iget-object v1, v1, LCf0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 549
    .line 550
    invoke-virtual {v0}, Lyt0;->c()LFf0;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    iget-wide v3, v3, LFf0;->c:J

    .line 555
    .line 556
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LEf0;

    .line 565
    .line 566
    if-nez v2, :cond_4

    .line 567
    .line 568
    const/4 v1, 0x1

    .line 569
    iput-boolean v1, v0, Lyt0;->J0:Z

    .line 570
    .line 571
    :cond_4
    return-void

    .line 572
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-nez v1, :cond_6

    .line 577
    .line 578
    const-string v1, "interceptor"

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    invoke-static {v2, v1}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v2

    .line 585
    :cond_6
    new-instance v1, Ljava/lang/ClassCastException;

    .line 586
    .line 587
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v1
.end method

.method public static B0(Lyt0;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lyt0;->I0(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lyt0;->v0:LbN;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LbN;->i(Lpp0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyt0;->F0:LMu;

    .line 12
    .line 13
    const-string v2, "Entering IDLE state"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v0, v3, v2}, LMu;->J(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LfC;->d:LfC;

    .line 20
    .line 21
    iget-object v2, p0, Lyt0;->i0:LM60;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LM60;->c(LfC;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyt0;->t0:Ljava/lang/Object;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lyt0;->Q0:LMf0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    aget-object v4, v0, v2

    .line 41
    .line 42
    iget-object v5, v1, Lyk;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lyt0;->F0()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public static C0(Lyt0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyt0;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyt0;->r0:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LUf0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LOf0;

    .line 27
    .line 28
    sget-object v3, Lyt0;->W0:LX91;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v1, v3, v4}, LOf0;-><init>(LUf0;LX91;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LUf0;->W:LhI;

    .line 35
    .line 36
    invoke-virtual {v4, v2}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LOf0;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v2, v1, v3, v5}, LOf0;-><init>(LUf0;LX91;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p0, p0, Lyt0;->u0:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {p0}, LJq;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public static D0(Lyt0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyt0;->A0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lyt0;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lyt0;->r0:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lyt0;->u0:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lyt0;->F0:LMu;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v2, "Terminated"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LMu;->J(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lyt0;->G0:LCf0;

    .line 40
    .line 41
    iget-object v0, v0, LCf0;->a:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Lyt0;->c()LFf0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v1, v1, LFf0;->c:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LEf0;

    .line 58
    .line 59
    iget-object v0, p0, Lyt0;->Z:Lhn0;

    .line 60
    .line 61
    iget-object v1, p0, Lyt0;->Y:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object v0, v0, Lhn0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LO51;

    .line 66
    .line 67
    invoke-static {v0, v1}, LP51;->b(LO51;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lyt0;->a0:Lpt0;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, v0, Lpt0;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v3, v0, Lpt0;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lhn0;

    .line 81
    .line 82
    iget-object v3, v3, Lhn0;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LO51;

    .line 85
    .line 86
    invoke-static {v3, v1}, LP51;->b(LO51;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lpt0;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_0
    monitor-exit v0

    .line 95
    iget-object v1, p0, Lyt0;->b0:Lpt0;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    iget-object v0, v1, Lpt0;->b:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v3, v1, Lpt0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lhn0;

    .line 105
    .line 106
    iget-object v3, v3, Lhn0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, LO51;

    .line 109
    .line 110
    invoke-static {v3, v0}, LP51;->b(LO51;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lpt0;->b:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    monitor-exit v1

    .line 119
    iget-object v0, p0, Lyt0;->W:Lze;

    .line 120
    .line 121
    invoke-virtual {v0}, Lze;->close()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lyt0;->A0:Z

    .line 126
    .line 127
    iget-object p0, p0, Lyt0;->B0:Ljava/util/concurrent/CountDownLatch;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    throw p0

    .line 135
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw p0

    .line 137
    :cond_3
    :goto_4
    return-void
.end method

.method public static G0(Ljava/lang/String;LHB0;LDB0;Ljava/util/Collection;)LuW0;
    .locals 9

    .line 1
    const-string v1, "/"

    .line 2
    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-object v0, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    monitor-enter p1

    .line 37
    :try_start_1
    iget-object v5, p1, LHB0;->c:LUT0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v5, v4}, LUT0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LGB0;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_1
    move-object v4, v3

    .line 58
    :goto_2
    if-nez v4, :cond_3

    .line 59
    .line 60
    sget-object v5, Lyt0;->V0:Ljava/util/regex/Pattern;

    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    :try_start_3
    new-instance v0, Ljava/net/URI;

    .line 73
    .line 74
    monitor-enter p1
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1

    .line 75
    :try_start_4
    iget-object v4, p1, LHB0;->a:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    :try_start_5
    monitor-exit p1

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v4, v5, v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    move-object v4, v3

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    monitor-enter p1

    .line 104
    :try_start_6
    iget-object v4, p1, LHB0;->c:LUT0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v4, p1}, LUT0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LGB0;

    .line 118
    .line 119
    move-object v4, p1

    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 124
    throw p0

    .line 125
    :catchall_2
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 128
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_1

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object p0, v0

    .line 131
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_3
    :goto_3
    if-nez v4, :cond_5

    .line 138
    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_4

    .line 146
    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string p3, " ("

    .line 150
    .line 151
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p3, ")"

    .line 158
    .line 159
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const-string p2, ""

    .line 168
    .line 169
    :goto_4
    const-string p3, "Could not find a NameResolverProvider for "

    .line 170
    .line 171
    invoke-static {p3, p0, p2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_5
    if-eqz p3, :cond_7

    .line 180
    .line 181
    const-class p1, Ljava/net/InetSocketAddress;

    .line 182
    .line 183
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p3, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const-string p3, "Address types of NameResolver \'"

    .line 201
    .line 202
    const-string v0, "\' for \'"

    .line 203
    .line 204
    const-string v1, "\' not supported by transport"

    .line 205
    .line 206
    invoke-static {p3, p2, v0, p0, v1}, LiX0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_7
    :goto_5
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string p3, "dns"

    .line 219
    .line 220
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p3, "targetPath"

    .line 231
    .line 232
    invoke-static {p1, p3}, Ldg0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string p3, "/"

    .line 236
    .line 237
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result p3

    .line 241
    const-string v1, "the path component (%s) of the target (%s) must start with \'/\'"

    .line 242
    .line 243
    if-eqz p3, :cond_8

    .line 244
    .line 245
    const/4 p3, 0x1

    .line 246
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v3, LLP;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    sget-object v6, LF70;->p:LOS;

    .line 256
    .line 257
    new-instance v7, LfW0;

    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    invoke-direct {v7, p1}, LfW0;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-boolean v8, LMP;->a:Z

    .line 264
    .line 265
    move-object v5, p2

    .line 266
    invoke-direct/range {v3 .. v8}, LLP;-><init>(Ljava/lang/String;LDB0;LOS;LfW0;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v1, p1}, Lgq1;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_9
    move-object v5, p2

    .line 285
    :goto_6
    if-eqz v3, :cond_b

    .line 286
    .line 287
    new-instance p0, LuW0;

    .line 288
    .line 289
    new-instance p1, Lck;

    .line 290
    .line 291
    new-instance p2, LJe1;

    .line 292
    .line 293
    const/16 p3, 0x15

    .line 294
    .line 295
    invoke-direct {p2, p3}, LJe1;-><init>(I)V

    .line 296
    .line 297
    .line 298
    iget-object p3, v5, LDB0;->e:Lwt0;

    .line 299
    .line 300
    if-eqz p3, :cond_a

    .line 301
    .line 302
    iget-object v0, v5, LDB0;->c:LhI;

    .line 303
    .line 304
    invoke-direct {p1, p2, p3, v0}, Lck;-><init>(LJe1;Lwt0;LhI;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v3, p1, v0}, LuW0;-><init>(LLP;Lck;LhI;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 314
    .line 315
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p0

    .line 319
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-lez p2, :cond_c

    .line 326
    .line 327
    new-instance p2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string p3, " ("

    .line 330
    .line 331
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string p3, ")"

    .line 338
    .line 339
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    goto :goto_7

    .line 347
    :cond_c
    const-string p2, ""

    .line 348
    .line 349
    :goto_7
    const-string p3, "cannot create a NameResolver for "

    .line 350
    .line 351
    invoke-static {p3, p0, p2}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p1
.end method


# virtual methods
.method public final A0()Lit0;
    .locals 5

    .line 1
    const-string v0, "shutdownNow() called"

    .line 2
    .line 3
    iget-object v1, p0, Lyt0;->F0:LMu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, v0}, LMu;->J(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "shutdown() called"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LMu;->J(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyt0;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lyt0;->H0:Lvt0;

    .line 22
    .line 23
    iget-object v2, p0, Lyt0;->d0:LhI;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lkt0;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v0, p0, v3}, Lkt0;-><init>(Lyt0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lvt0;->U:Lyt0;

    .line 38
    .line 39
    iget-object v0, v0, Lyt0;->d0:LhI;

    .line 40
    .line 41
    new-instance v3, Ltt0;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, v1, v4}, Ltt0;-><init>(Lvt0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lkt0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, p0, v3}, Lkt0;-><init>(Lyt0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, v1, Lvt0;->U:Lyt0;

    .line 60
    .line 61
    iget-object v0, v0, Lyt0;->d0:LhI;

    .line 62
    .line 63
    new-instance v3, Ltt0;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v3, v1, v4}, Ltt0;-><init>(Lvt0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkt0;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, p0, v1}, Lkt0;-><init>(Lyt0;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public final E0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt0;->S0:LhV0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LhV0;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, LhV0;->g:Ljava/lang/Comparable;

    .line 9
    .line 10
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, v0, LhV0;->g:Ljava/lang/Comparable;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyt0;->d0:LhI;

    .line 2
    .line 3
    invoke-virtual {v0}, LhI;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyt0;->x0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lyt0;->q0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lyt0;->Q0:LMf0;

    .line 20
    .line 21
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lyt0;->E0(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lyt0;->H0()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lyt0;->o0:Lqt0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x2

    .line 45
    const-string v1, "Exiting idle mode"

    .line 46
    .line 47
    iget-object v2, p0, Lyt0;->F0:LMu;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LMu;->J(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lqt0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lqt0;-><init>(Lyt0;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lyt0;->V:Lre0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, LcF;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, LcF;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v2, LcF;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, v1, Lre0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lsp0;

    .line 74
    .line 75
    iget-object v1, v1, Lre0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lsp0;->b(Ljava/lang/String;)Lrp0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, v2, LcF;->c:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lrp0;->b(LCu0;)LIg0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v2, LcF;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v2, v0, Lqt0;->r:LcF;

    .line 94
    .line 95
    iput-object v0, p0, Lyt0;->o0:Lqt0;

    .line 96
    .line 97
    new-instance v1, Lrt0;

    .line 98
    .line 99
    iget-object v2, p0, Lyt0;->m0:LuW0;

    .line 100
    .line 101
    invoke-direct {v1, p0, v0, v2}, Lrt0;-><init>(Lyt0;Lqt0;LuW0;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lyt0;->m0:LuW0;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, LuW0;->v0(Let0;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lyt0;->n0:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v2, "Could not find policy \'"

    .line 116
    .line 117
    const-string v3, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 118
    .line 119
    invoke-static {v2, v1, v3}, Ltv;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    :goto_1
    return-void
.end method

.method public final H0()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lyt0;->h0:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v3, p0, Lyt0;->S0:LhV0;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    iget-object v4, v3, LhV0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LfW0;

    .line 26
    .line 27
    invoke-virtual {v4}, LfW0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v4, v0

    .line 32
    const/4 v6, 0x1

    .line 33
    iput-boolean v6, v3, LhV0;->b:Z

    .line 34
    .line 35
    iget-wide v6, v3, LhV0;->a:J

    .line 36
    .line 37
    sub-long v6, v4, v6

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    cmp-long v6, v6, v8

    .line 42
    .line 43
    if-ltz v6, :cond_1

    .line 44
    .line 45
    iget-object v6, v3, LhV0;->g:Ljava/lang/Comparable;

    .line 46
    .line 47
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    :cond_1
    iget-object v6, v3, LhV0;->g:Ljava/lang/Comparable;

    .line 52
    .line 53
    check-cast v6, Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-interface {v6, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    new-instance v6, LgV0;

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-direct {v6, v3, v7}, LgV0;-><init>(LhV0;I)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v3, LhV0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    invoke-interface {v7, v6, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v3, LhV0;->g:Ljava/lang/Comparable;

    .line 76
    .line 77
    :cond_3
    iput-wide v4, v3, LhV0;->a:J

    .line 78
    .line 79
    return-void
.end method

.method public final I0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyt0;->d0:LhI;

    .line 2
    .line 3
    invoke-virtual {v0}, LhI;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lyt0;->n0:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v2, v1}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyt0;->o0:Lqt0;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v2, v1}, Ldg0;->u(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lyt0;->m0:LuW0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, LuW0;->u0()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lyt0;->n0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lyt0;->S:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lyt0;->T:LHB0;

    .line 43
    .line 44
    iget-object v1, p0, Lyt0;->U:LDB0;

    .line 45
    .line 46
    iget-object v3, p0, Lyt0;->W:Lze;

    .line 47
    .line 48
    iget-object v3, v3, Lze;->b:Ljava/io/Closeable;

    .line 49
    .line 50
    check-cast v3, LUE0;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-class v3, Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {p1, v0, v1, v3}, Lyt0;->G0(Ljava/lang/String;LHB0;LDB0;Ljava/util/Collection;)LuW0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lyt0;->m0:LuW0;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object v2, p0, Lyt0;->m0:LuW0;

    .line 69
    .line 70
    :cond_3
    :goto_1
    iget-object p1, p0, Lyt0;->o0:Lqt0;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lqt0;->r:LcF;

    .line 75
    .line 76
    iget-object v0, p1, LcF;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LIg0;

    .line 79
    .line 80
    invoke-virtual {v0}, LIg0;->r()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p1, LcF;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, p0, Lyt0;->o0:Lqt0;

    .line 86
    .line 87
    :cond_4
    iput-object v2, p0, Lyt0;->p0:Lpp0;

    .line 88
    .line 89
    return-void
.end method

.method public final L(LYx0;LYp;)Lcx;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0;->k0:Lvt0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lvt0;->L(LYx0;LYp;)Lcx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()LFf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyt0;->f:LFf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, LKJ;->L(Ljava/lang/Object;)LcP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyt0;->f:LFf0;

    .line 6
    .line 7
    iget-wide v1, v1, LFf0;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LcP;->b(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "target"

    .line 15
    .line 16
    iget-object v2, p0, Lyt0;->S:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LcP;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LcP;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final x0()V
    .locals 2

    .line 1
    new-instance v0, Lkt0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lkt0;-><init>(Lyt0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lyt0;->d0:LhI;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y0()LfC;
    .locals 4

    .line 1
    iget-object v0, p0, Lyt0;->i0:LM60;

    .line 2
    .line 3
    iget-object v0, v0, LM60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LfC;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, LfC;->d:LfC;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lyt0;->d0:LhI;

    .line 14
    .line 15
    new-instance v2, Lkt0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, v3}, Lkt0;-><init>(Lyt0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v1, "Channel state API is not implemented"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final z0(LfC;LC70;)V
    .locals 2

    .line 1
    new-instance v0, LUM;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LUM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyt0;->d0:LhI;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

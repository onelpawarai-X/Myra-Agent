.class public final LFg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFg0;->a:I

    iput-object p2, p0, LFg0;->b:Ljava/lang/Object;

    iput-object p3, p0, LFg0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p1, p0, LFg0;->a:I

    iput-object p2, p0, LFg0;->c:Ljava/lang/Object;

    iput-object p3, p0, LFg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LEx1;Lby1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LFg0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFg0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LFg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJg0;LEg0;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LFg0;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg0;->c:Ljava/lang/Object;

    iput-object p2, p0, LFg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT21;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LFg0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYx0;LYB;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LFg0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFg0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LFg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgB1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LFg0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LFg0;->c:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    iput-object p2, p0, LFg0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhV0;LHE1;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LFg0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg0;->b:Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LFg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsF1;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LFg0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFg0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LFg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsF1;Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LFg0;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFg0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LFg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtB1;LSE1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LFg0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFg0;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LFg0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvE1;Lcom/google/android/gms/internal/measurement/zzbq;LvE1;)V
    .locals 0

    const/16 p3, 0x18

    iput p3, p0, LFg0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LFg0;->b:Ljava/lang/Object;

    iput-object p1, p0, LFg0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, LHE1;

    .line 7
    .line 8
    iget-object v0, v3, LHE1;->S:LBE1;

    .line 9
    .line 10
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LBE1;->D()V

    .line 14
    .line 15
    .line 16
    iget-object v8, v3, LHE1;->d:LVA1;

    .line 17
    .line 18
    iget-object v0, v8, Lyk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LHE1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, LLB1;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LRE1;-><init>(LHE1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LRE1;->G()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, LHE1;->e0:LLB1;

    .line 34
    .line 35
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v0

    .line 38
    check-cast v9, LhV0;

    .line 39
    .line 40
    iget-object v0, v9, LhV0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-wide v4, v0, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    .line 50
    .line 51
    move-wide v6, v4

    .line 52
    :goto_0
    new-instance v2, LZD1;

    .line 53
    .line 54
    iget-wide v4, v9, LhV0;->a:J

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LZD1;-><init>(LHE1;JJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LSD1;->F()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, LHE1;->f0:LZD1;

    .line 63
    .line 64
    new-instance v0, LbE1;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LbE1;-><init>(LHE1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LSD1;->F()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LHE1;->c0:LbE1;

    .line 73
    .line 74
    new-instance v0, LWF1;

    .line 75
    .line 76
    invoke-direct {v0, v3}, LWF1;-><init>(LHE1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LSD1;->F()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v3, LHE1;->d0:LWF1;

    .line 83
    .line 84
    iget-object v4, v3, LHE1;->U:LJG1;

    .line 85
    .line 86
    iget-boolean v0, v4, LRE1;->c:Z

    .line 87
    .line 88
    const-string v5, "Can\'t initialize twice"

    .line 89
    .line 90
    if-nez v0, :cond_48

    .line 91
    .line 92
    invoke-virtual {v4}, Lyk;->D()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/security/SecureRandom;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    cmp-long v14, v6, v12

    .line 107
    .line 108
    if-nez v14, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    cmp-long v0, v6, v12

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v4, Lyk;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LHE1;

    .line 121
    .line 122
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 123
    .line 124
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 125
    .line 126
    .line 127
    const-string v12, "Utils falling back to Random for random id"

    .line 128
    .line 129
    iget-object v0, v0, LiE1;->V:LgE1;

    .line 130
    .line 131
    invoke-virtual {v0, v12}, LgE1;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, v4, LJG1;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 135
    .line 136
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v4, Lyk;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v6, v0

    .line 142
    check-cast v6, LHE1;

    .line 143
    .line 144
    iget-object v0, v6, LHE1;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 147
    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    iput-boolean v7, v4, LRE1;->c:Z

    .line 151
    .line 152
    iget-object v12, v3, LHE1;->e:LuE1;

    .line 153
    .line 154
    iget-boolean v0, v12, LRE1;->c:Z

    .line 155
    .line 156
    if-nez v0, :cond_47

    .line 157
    .line 158
    iget-object v0, v12, Lyk;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LHE1;

    .line 161
    .line 162
    iget-object v0, v0, LHE1;->a:Landroid/content/Context;

    .line 163
    .line 164
    const-string v13, "com.google.android.gms.measurement.prefs"

    .line 165
    .line 166
    const/4 v14, 0x0

    .line 167
    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v12, LuE1;->d:Landroid/content/SharedPreferences;

    .line 172
    .line 173
    const-string v13, "has_been_opened"

    .line 174
    .line 175
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput-boolean v0, v12, LuE1;->e0:Z

    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    iget-object v0, v12, LuE1;->d:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v14, 0x1

    .line 190
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    .line 195
    .line 196
    :cond_2
    new-instance v0, LiY0;

    .line 197
    .line 198
    sget-object v13, LMD1;->d:LLD1;

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-virtual {v13, v14}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, Ljava/lang/Long;

    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 208
    .line 209
    .line 210
    move-result-wide v13

    .line 211
    const-wide/16 v15, 0x0

    .line 212
    .line 213
    const-wide/16 v10, 0x0

    .line 214
    .line 215
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide v10

    .line 219
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iput-object v12, v0, LiY0;->e:Ljava/lang/Object;

    .line 226
    .line 227
    const-string v13, "health_monitor"

    .line 228
    .line 229
    invoke-static {v13}, LNe0;->Z(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-wide/16 v13, 0x0

    .line 233
    .line 234
    cmp-long v13, v10, v13

    .line 235
    .line 236
    if-lez v13, :cond_3

    .line 237
    .line 238
    const/4 v13, 0x1

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    const/4 v13, 0x0

    .line 241
    :goto_1
    invoke-static {v13}, LNe0;->W(Z)V

    .line 242
    .line 243
    .line 244
    const-string v13, "health_monitor:start"

    .line 245
    .line 246
    iput-object v13, v0, LiY0;->b:Ljava/lang/Object;

    .line 247
    .line 248
    const-string v13, "health_monitor:count"

    .line 249
    .line 250
    iput-object v13, v0, LiY0;->c:Ljava/lang/Object;

    .line 251
    .line 252
    const-string v13, "health_monitor:value"

    .line 253
    .line 254
    iput-object v13, v0, LiY0;->d:Ljava/lang/Object;

    .line 255
    .line 256
    iput-wide v10, v0, LiY0;->a:J

    .line 257
    .line 258
    iput-object v0, v12, LuE1;->f:LiY0;

    .line 259
    .line 260
    iget-object v0, v12, Lyk;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LHE1;

    .line 263
    .line 264
    iget-object v0, v0, LHE1;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 267
    .line 268
    .line 269
    iput-boolean v7, v12, LRE1;->c:Z

    .line 270
    .line 271
    iget-object v10, v3, LHE1;->f0:LZD1;

    .line 272
    .line 273
    iget-boolean v0, v10, LSD1;->c:Z

    .line 274
    .line 275
    if-nez v0, :cond_46

    .line 276
    .line 277
    iget-object v0, v10, Lyk;->b:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v11, v0

    .line 280
    check-cast v11, LHE1;

    .line 281
    .line 282
    iget-object v0, v11, LHE1;->f:LiE1;

    .line 283
    .line 284
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 285
    .line 286
    .line 287
    iget-wide v13, v10, LZD1;->W:J

    .line 288
    .line 289
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    move-object v14, v8

    .line 294
    iget-wide v7, v10, LZD1;->V:J

    .line 295
    .line 296
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 301
    .line 302
    const-string v8, "sdkVersion bundled with app, dynamiteVersion"

    .line 303
    .line 304
    invoke-virtual {v0, v8, v13, v7}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v7, v11, LHE1;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    move-wide/from16 v17, v15

    .line 318
    .line 319
    iget-object v15, v11, LHE1;->f:LiE1;

    .line 320
    .line 321
    const-string v0, "Unknown"

    .line 322
    .line 323
    const-string v1, ""

    .line 324
    .line 325
    const/high16 v19, -0x80000000

    .line 326
    .line 327
    const-string v20, "unknown"

    .line 328
    .line 329
    if-nez v13, :cond_5

    .line 330
    .line 331
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v21, v0

    .line 335
    .line 336
    invoke-static {v8}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object/from16 v22, v2

    .line 341
    .line 342
    const-string v2, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 343
    .line 344
    move-object/from16 v23, v14

    .line 345
    .line 346
    iget-object v14, v15, LiE1;->S:LgE1;

    .line 347
    .line 348
    invoke-virtual {v14, v0, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_4
    move-object/from16 v24, v13

    .line 352
    .line 353
    move/from16 v13, v19

    .line 354
    .line 355
    move-object/from16 v14, v20

    .line 356
    .line 357
    move-object/from16 v0, v21

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_5
    move-object/from16 v21, v0

    .line 363
    .line 364
    move-object/from16 v22, v2

    .line 365
    .line 366
    move-object/from16 v23, v14

    .line 367
    .line 368
    :try_start_0
    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_2
    move-object/from16 v0, v20

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :catch_0
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v8}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v2, "Error retrieving app installer package name. appId"

    .line 383
    .line 384
    iget-object v14, v15, LiE1;->S:LgE1;

    .line 385
    .line 386
    invoke-virtual {v14, v0, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :goto_3
    if-nez v0, :cond_7

    .line 391
    .line 392
    const-string v0, "manual_install"

    .line 393
    .line 394
    :cond_6
    move-object/from16 v20, v0

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_7
    const-string v2, "com.android.vending"

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_6

    .line 404
    .line 405
    move-object/from16 v20, v1

    .line 406
    .line 407
    :goto_4
    :try_start_1
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v13, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-eqz v0, :cond_4

    .line 417
    .line 418
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 419
    .line 420
    invoke-virtual {v13, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    if-nez v14, :cond_8

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 434
    goto :goto_5

    .line 435
    :cond_8
    move-object/from16 v2, v21

    .line 436
    .line 437
    :goto_5
    :try_start_2
    iget-object v14, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 438
    .line 439
    :try_start_3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 440
    .line 441
    move-object/from16 v24, v13

    .line 442
    .line 443
    move v13, v0

    .line 444
    move-object v0, v14

    .line 445
    move-object/from16 v14, v20

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :catch_1
    move-object v0, v2

    .line 449
    move-object/from16 v21, v14

    .line 450
    .line 451
    goto :goto_6

    .line 452
    :catch_2
    move-object v0, v2

    .line 453
    goto :goto_6

    .line 454
    :catch_3
    move-object/from16 v0, v21

    .line 455
    .line 456
    :goto_6
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v8}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v14, "Error retrieving package info. appId, appName"

    .line 464
    .line 465
    move-object/from16 v24, v13

    .line 466
    .line 467
    iget-object v13, v15, LiE1;->S:LgE1;

    .line 468
    .line 469
    invoke-virtual {v13, v14, v2, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    move-object v2, v0

    .line 473
    move/from16 v13, v19

    .line 474
    .line 475
    move-object/from16 v14, v20

    .line 476
    .line 477
    move-object/from16 v0, v21

    .line 478
    .line 479
    :goto_7
    iput-object v8, v10, LZD1;->d:Ljava/lang/String;

    .line 480
    .line 481
    iput-object v14, v10, LZD1;->S:Ljava/lang/String;

    .line 482
    .line 483
    iput-object v0, v10, LZD1;->e:Ljava/lang/String;

    .line 484
    .line 485
    iput v13, v10, LZD1;->f:I

    .line 486
    .line 487
    iput-object v2, v10, LZD1;->T:Ljava/lang/String;

    .line 488
    .line 489
    const-wide/16 v13, 0x0

    .line 490
    .line 491
    iput-wide v13, v10, LZD1;->U:J

    .line 492
    .line 493
    invoke-virtual {v11}, LHE1;->e()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    const/4 v2, 0x1

    .line 500
    if-eq v0, v2, :cond_e

    .line 501
    .line 502
    const/4 v2, 0x3

    .line 503
    if-eq v0, v2, :cond_d

    .line 504
    .line 505
    const/4 v2, 0x4

    .line 506
    if-eq v0, v2, :cond_c

    .line 507
    .line 508
    const/4 v2, 0x6

    .line 509
    if-eq v0, v2, :cond_b

    .line 510
    .line 511
    const/4 v2, 0x7

    .line 512
    if-eq v0, v2, :cond_a

    .line 513
    .line 514
    const/16 v2, 0x8

    .line 515
    .line 516
    if-eq v0, v2, :cond_9

    .line 517
    .line 518
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 519
    .line 520
    .line 521
    const-string v2, "App measurement disabled"

    .line 522
    .line 523
    iget-object v13, v15, LiE1;->Y:LgE1;

    .line 524
    .line 525
    invoke-virtual {v13, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 529
    .line 530
    .line 531
    const-string v2, "Invalid scion state in identity"

    .line 532
    .line 533
    iget-object v13, v15, LiE1;->T:LgE1;

    .line 534
    .line 535
    invoke-virtual {v13, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_9
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 540
    .line 541
    .line 542
    const-string v2, "App measurement disabled due to denied storage consent"

    .line 543
    .line 544
    iget-object v13, v15, LiE1;->Y:LgE1;

    .line 545
    .line 546
    invoke-virtual {v13, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_a
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 551
    .line 552
    .line 553
    const-string v2, "App measurement disabled via the global data collection setting"

    .line 554
    .line 555
    iget-object v13, v15, LiE1;->Y:LgE1;

    .line 556
    .line 557
    invoke-virtual {v13, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_b
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 562
    .line 563
    .line 564
    const-string v2, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 565
    .line 566
    iget-object v13, v15, LiE1;->X:LgE1;

    .line 567
    .line 568
    invoke-virtual {v13, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_c
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 573
    .line 574
    .line 575
    const-string v2, "App measurement disabled via the manifest"

    .line 576
    .line 577
    iget-object v13, v15, LiE1;->Y:LgE1;

    .line 578
    .line 579
    invoke-virtual {v13, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_d
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 584
    .line 585
    .line 586
    const-string v2, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 587
    .line 588
    iget-object v13, v15, LiE1;->Y:LgE1;

    .line 589
    .line 590
    invoke-virtual {v13, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_e
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 595
    .line 596
    .line 597
    const-string v2, "App measurement deactivated via the manifest"

    .line 598
    .line 599
    iget-object v13, v15, LiE1;->Y:LgE1;

    .line 600
    .line 601
    invoke-virtual {v13, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_8

    .line 605
    :cond_f
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 606
    .line 607
    .line 608
    const-string v2, "App measurement collection enabled"

    .line 609
    .line 610
    iget-object v13, v15, LiE1;->a0:LgE1;

    .line 611
    .line 612
    invoke-virtual {v13, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :goto_8
    iput-object v1, v10, LZD1;->a0:Ljava/lang/String;

    .line 616
    .line 617
    :try_start_4
    iget-object v2, v11, LHE1;->b0:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v7, v2}, Lgg1;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    .line 625
    .line 626
    move-result v13

    .line 627
    if-eqz v13, :cond_10

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_10
    move-object v1, v2

    .line 631
    :goto_9
    iput-object v1, v10, LZD1;->a0:Ljava/lang/String;

    .line 632
    .line 633
    if-nez v0, :cond_11

    .line 634
    .line 635
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 636
    .line 637
    .line 638
    iget-object v0, v15, LiE1;->a0:LgE1;

    .line 639
    .line 640
    const-string v1, "App measurement enabled for app package, google app id"

    .line 641
    .line 642
    iget-object v2, v10, LZD1;->d:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v13, v10, LZD1;->a0:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v0, v1, v2, v13}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :catch_4
    move-exception v0

    .line 651
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v8}, LiE1;->L(Ljava/lang/String;)LhE1;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v2, "Fetching Google App Id failed with exception. appId"

    .line 659
    .line 660
    iget-object v8, v15, LiE1;->S:LgE1;

    .line 661
    .line 662
    invoke-virtual {v8, v2, v1, v0}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_11
    :goto_a
    const/4 v1, 0x0

    .line 666
    iput-object v1, v10, LZD1;->X:Ljava/util/List;

    .line 667
    .line 668
    iget-object v0, v11, LHE1;->d:LVA1;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    const-string v2, "analytics.safelisted_events"

    .line 674
    .line 675
    invoke-static {v2}, LNe0;->Z(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, LVA1;->O()Landroid/os/Bundle;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v13, v0

    .line 685
    check-cast v13, LHE1;

    .line 686
    .line 687
    if-nez v8, :cond_12

    .line 688
    .line 689
    iget-object v0, v13, LHE1;->f:LiE1;

    .line 690
    .line 691
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 692
    .line 693
    .line 694
    const-string v2, "Failed to load metadata: Metadata bundle is null"

    .line 695
    .line 696
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 697
    .line 698
    invoke-virtual {v0, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    :goto_b
    move-object v0, v1

    .line 702
    goto :goto_c

    .line 703
    :cond_12
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-nez v0, :cond_13

    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_13
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_c
    if-eqz v0, :cond_15

    .line 719
    .line 720
    :try_start_5
    iget-object v2, v13, LHE1;->a:Landroid/content/Context;

    .line 721
    .line 722
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-nez v0, :cond_14

    .line 735
    .line 736
    goto :goto_d

    .line 737
    :cond_14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v1
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 741
    goto :goto_d

    .line 742
    :catch_5
    move-exception v0

    .line 743
    iget-object v2, v13, LHE1;->f:LiE1;

    .line 744
    .line 745
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 746
    .line 747
    .line 748
    const-string v8, "Failed to load string array from metadata: resource not found"

    .line 749
    .line 750
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 751
    .line 752
    invoke-virtual {v2, v0, v8}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_15
    :goto_d
    if-nez v1, :cond_16

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_17

    .line 763
    .line 764
    invoke-static {v15}, LHE1;->l(LRE1;)V

    .line 765
    .line 766
    .line 767
    const-string v0, "Safelisted event list is empty. Ignoring"

    .line 768
    .line 769
    iget-object v1, v15, LiE1;->X:LgE1;

    .line 770
    .line 771
    invoke-virtual {v1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_19

    .line 784
    .line 785
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    check-cast v2, Ljava/lang/String;

    .line 790
    .line 791
    iget-object v8, v11, LHE1;->U:LJG1;

    .line 792
    .line 793
    invoke-static {v8}, LHE1;->j(Lyk;)V

    .line 794
    .line 795
    .line 796
    const-string v13, "safelisted event"

    .line 797
    .line 798
    invoke-virtual {v8, v13, v2}, LJG1;->E0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_18

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_19
    :goto_e
    iput-object v1, v10, LZD1;->X:Ljava/util/List;

    .line 806
    .line 807
    :goto_f
    if-eqz v24, :cond_1a

    .line 808
    .line 809
    invoke-static {v7}, LNe0;->v0(Landroid/content/Context;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    iput v0, v10, LZD1;->Z:I

    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_1a
    const/4 v2, 0x0

    .line 817
    iput v2, v10, LZD1;->Z:I

    .line 818
    .line 819
    :goto_10
    iget-object v0, v10, Lyk;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LHE1;

    .line 822
    .line 823
    iget-object v0, v0, LHE1;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 826
    .line 827
    .line 828
    const/4 v1, 0x1

    .line 829
    iput-boolean v1, v10, LSD1;->c:Z

    .line 830
    .line 831
    new-instance v0, LxF1;

    .line 832
    .line 833
    invoke-direct {v0, v3}, LSD1;-><init>(LHE1;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, LSD1;->F()V

    .line 837
    .line 838
    .line 839
    iput-object v0, v3, LHE1;->g0:LxF1;

    .line 840
    .line 841
    iget-boolean v1, v0, LSD1;->c:Z

    .line 842
    .line 843
    if-nez v1, :cond_45

    .line 844
    .line 845
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LHE1;

    .line 848
    .line 849
    iget-object v1, v1, LHE1;->a:Landroid/content/Context;

    .line 850
    .line 851
    const-string v2, "jobscheduler"

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 858
    .line 859
    iput-object v1, v0, LxF1;->d:Landroid/app/job/JobScheduler;

    .line 860
    .line 861
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LHE1;

    .line 864
    .line 865
    iget-object v1, v1, LHE1;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 868
    .line 869
    .line 870
    const/4 v1, 0x1

    .line 871
    iput-boolean v1, v0, LSD1;->c:Z

    .line 872
    .line 873
    iget-object v0, v3, LHE1;->f:LiE1;

    .line 874
    .line 875
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {v23 .. v23}, LVA1;->I()V

    .line 879
    .line 880
    .line 881
    const-wide/32 v1, 0x2078d

    .line 882
    .line 883
    .line 884
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v2, "App measurement initialized, version"

    .line 889
    .line 890
    iget-object v5, v0, LiE1;->Y:LgE1;

    .line 891
    .line 892
    invoke-virtual {v5, v1, v2}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 896
    .line 897
    .line 898
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 899
    .line 900
    invoke-virtual {v5, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v22 .. v22}, LZD1;->J()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    move-object/from16 v14, v23

    .line 908
    .line 909
    iget-object v2, v14, LVA1;->d:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v4, v1, v2}, LJG1;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_1b

    .line 916
    .line 917
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 918
    .line 919
    .line 920
    const-string v1, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 921
    .line 922
    invoke-virtual {v5, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_1b
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 934
    .line 935
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-virtual {v5, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :goto_11
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 943
    .line 944
    .line 945
    const-string v1, "Debug-level message logging enabled"

    .line 946
    .line 947
    iget-object v2, v0, LiE1;->Z:LgE1;

    .line 948
    .line 949
    invoke-virtual {v2, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget v1, v3, LHE1;->m0:I

    .line 953
    .line 954
    iget-object v7, v3, LHE1;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 955
    .line 956
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    iget-object v10, v0, LiE1;->S:LgE1;

    .line 961
    .line 962
    if-eq v1, v8, :cond_1c

    .line 963
    .line 964
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 965
    .line 966
    .line 967
    iget v1, v3, LHE1;->m0:I

    .line 968
    .line 969
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 974
    .line 975
    .line 976
    move-result v7

    .line 977
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    const-string v8, "Not all components initialized"

    .line 982
    .line 983
    invoke-virtual {v10, v8, v1, v7}, LgE1;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_1c
    const/4 v1, 0x1

    .line 987
    iput-boolean v1, v3, LHE1;->h0:Z

    .line 988
    .line 989
    iget-object v1, v3, LHE1;->S:LBE1;

    .line 990
    .line 991
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, LBE1;->D()V

    .line 995
    .line 996
    .line 997
    iget-object v1, v3, LHE1;->g0:LxF1;

    .line 998
    .line 999
    invoke-static {v1}, LHE1;->i(LFD1;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v1, v3, LHE1;->g0:LxF1;

    .line 1003
    .line 1004
    invoke-virtual {v1}, LxF1;->I()Lcom/google/android/gms/internal/measurement/zzin;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzin;->zzb:Lcom/google/android/gms/internal/measurement/zzin;

    .line 1009
    .line 1010
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 1011
    .line 1012
    .line 1013
    sget-object v8, LMD1;->Q0:LLD1;

    .line 1014
    .line 1015
    const/4 v11, 0x0

    .line 1016
    invoke-virtual {v14, v11, v8}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v8

    .line 1020
    const/4 v13, 0x0

    .line 1021
    if-ne v1, v7, :cond_1d

    .line 1022
    .line 1023
    const/4 v1, 0x1

    .line 1024
    goto :goto_12

    .line 1025
    :cond_1d
    move v1, v13

    .line 1026
    :goto_12
    const-wide/16 v15, 0x1

    .line 1027
    .line 1028
    if-eqz v8, :cond_1e

    .line 1029
    .line 1030
    invoke-virtual {v4}, Lyk;->D()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4}, LJG1;->Y()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v7

    .line 1037
    cmp-long v7, v7, v15

    .line 1038
    .line 1039
    if-nez v7, :cond_1e

    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :cond_1e
    if-eqz v1, :cond_1f

    .line 1043
    .line 1044
    const/4 v1, 0x1

    .line 1045
    :goto_13
    invoke-virtual {v4}, Lyk;->D()V

    .line 1046
    .line 1047
    .line 1048
    new-instance v7, Landroid/content/IntentFilter;

    .line 1049
    .line 1050
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    const-string v8, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 1054
    .line 1055
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v8, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    .line 1059
    .line 1060
    invoke-virtual {v7, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v8, LSb;

    .line 1064
    .line 1065
    invoke-direct {v8, v6}, LSb;-><init>(LHE1;)V

    .line 1066
    .line 1067
    .line 1068
    move-wide/from16 v19, v15

    .line 1069
    .line 1070
    iget-object v15, v6, LHE1;->a:Landroid/content/Context;

    .line 1071
    .line 1072
    invoke-static {v15, v8, v7}, LLu;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v7, v6, LHE1;->f:LiE1;

    .line 1076
    .line 1077
    invoke-static {v7}, LHE1;->l(LRE1;)V

    .line 1078
    .line 1079
    .line 1080
    const-string v8, "Registered app receiver"

    .line 1081
    .line 1082
    iget-object v7, v7, LiE1;->Z:LgE1;

    .line 1083
    .line 1084
    invoke-virtual {v7, v8}, LgE1;->a(Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    if-eqz v1, :cond_20

    .line 1088
    .line 1089
    iget-object v1, v3, LHE1;->g0:LxF1;

    .line 1090
    .line 1091
    invoke-static {v1}, LHE1;->i(LFD1;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v3, LHE1;->g0:LxF1;

    .line 1095
    .line 1096
    sget-object v7, LMD1;->C:LLD1;

    .line 1097
    .line 1098
    invoke-virtual {v7, v11}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    check-cast v7, Ljava/lang/Long;

    .line 1103
    .line 1104
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v7

    .line 1108
    invoke-virtual {v1, v7, v8}, LxF1;->H(J)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_14

    .line 1112
    :cond_1f
    move-wide/from16 v19, v15

    .line 1113
    .line 1114
    :cond_20
    :goto_14
    invoke-virtual {v12}, LuE1;->K()LWE1;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    const-string v7, "google_analytics_default_allow_ad_storage"

    .line 1119
    .line 1120
    invoke-virtual {v14, v7, v13}, LVA1;->S(Ljava/lang/String;Z)LTE1;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 1125
    .line 1126
    invoke-virtual {v14, v8, v13}, LVA1;->S(Ljava/lang/String;Z)LTE1;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    sget-object v15, LTE1;->b:LTE1;

    .line 1131
    .line 1132
    sget-object v11, LVE1;->c:LVE1;

    .line 1133
    .line 1134
    const-class v13, LVE1;

    .line 1135
    .line 1136
    move-object/from16 v22, v6

    .line 1137
    .line 1138
    iget-object v6, v3, LHE1;->Y:LsF1;

    .line 1139
    .line 1140
    move-object/from16 v24, v5

    .line 1141
    .line 1142
    if-ne v7, v15, :cond_22

    .line 1143
    .line 1144
    if-eq v8, v15, :cond_21

    .line 1145
    .line 1146
    goto :goto_15

    .line 1147
    :cond_21
    move-object/from16 v26, v4

    .line 1148
    .line 1149
    move-object/from16 v25, v10

    .line 1150
    .line 1151
    goto :goto_16

    .line 1152
    :cond_22
    :goto_15
    invoke-virtual {v12}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    move-object/from16 v25, v10

    .line 1157
    .line 1158
    const-string v10, "consent_source"

    .line 1159
    .line 1160
    move-object/from16 v26, v4

    .line 1161
    .line 1162
    const/16 v4, 0x64

    .line 1163
    .line 1164
    invoke-interface {v5, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    const/16 v5, -0xa

    .line 1169
    .line 1170
    invoke-static {v5, v4}, LWE1;->l(II)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v4

    .line 1174
    if-eqz v4, :cond_23

    .line 1175
    .line 1176
    new-instance v4, Ljava/util/EnumMap;

    .line 1177
    .line 1178
    invoke-direct {v4, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v10, LVE1;->b:LVE1;

    .line 1182
    .line 1183
    invoke-virtual {v4, v10, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v11, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    new-instance v7, LWE1;

    .line 1190
    .line 1191
    invoke-direct {v7, v4, v5}, LWE1;-><init>(Ljava/util/EnumMap;I)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v5, 0x0

    .line 1195
    goto :goto_19

    .line 1196
    :cond_23
    :goto_16
    invoke-virtual {v3}, LHE1;->q()LZD1;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    invoke-virtual {v4}, LZD1;->K()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-nez v4, :cond_24

    .line 1209
    .line 1210
    iget v4, v1, LWE1;->b:I

    .line 1211
    .line 1212
    if-eqz v4, :cond_25

    .line 1213
    .line 1214
    const/16 v5, 0x1e

    .line 1215
    .line 1216
    if-eq v4, v5, :cond_25

    .line 1217
    .line 1218
    const/16 v5, 0xa

    .line 1219
    .line 1220
    if-eq v4, v5, :cond_25

    .line 1221
    .line 1222
    const/16 v5, 0x28

    .line 1223
    .line 1224
    if-ne v4, v5, :cond_24

    .line 1225
    .line 1226
    goto :goto_18

    .line 1227
    :cond_24
    const/4 v5, 0x0

    .line 1228
    :goto_17
    const/4 v7, 0x0

    .line 1229
    goto :goto_19

    .line 1230
    :cond_25
    :goto_18
    invoke-static {v6}, LHE1;->k(LSD1;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v4, LWE1;

    .line 1234
    .line 1235
    const/16 v5, -0xa

    .line 1236
    .line 1237
    invoke-direct {v4, v5}, LWE1;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    const/4 v5, 0x0

    .line 1241
    invoke-virtual {v6, v4, v5}, LsF1;->Z(LWE1;Z)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_17

    .line 1245
    :goto_19
    if-eqz v7, :cond_26

    .line 1246
    .line 1247
    invoke-static {v6}, LHE1;->k(LSD1;)V

    .line 1248
    .line 1249
    .line 1250
    const/4 v1, 0x1

    .line 1251
    invoke-virtual {v6, v7, v1}, LsF1;->Z(LWE1;Z)V

    .line 1252
    .line 1253
    .line 1254
    move-object v1, v7

    .line 1255
    :cond_26
    invoke-static {v6}, LHE1;->k(LSD1;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v6, v1}, LsF1;->H(LWE1;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v12}, Lyk;->D()V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v12}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v1

    .line 1268
    const-string v4, "dma_consent_settings"

    .line 1269
    .line 1270
    const/4 v7, 0x0

    .line 1271
    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-static {v1}, LvB1;->b(Ljava/lang/String;)LvB1;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    iget v1, v1, LvB1;->a:I

    .line 1280
    .line 1281
    const-string v4, "google_analytics_default_allow_ad_personalization_signals"

    .line 1282
    .line 1283
    const/4 v7, 0x1

    .line 1284
    invoke-virtual {v14, v4, v7}, LVA1;->S(Ljava/lang/String;Z)LTE1;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    iget-object v8, v0, LiE1;->a0:LgE1;

    .line 1289
    .line 1290
    if-eq v4, v15, :cond_27

    .line 1291
    .line 1292
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v10, "Default ad personalization consent from Manifest"

    .line 1296
    .line 1297
    invoke-virtual {v8, v4, v10}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_27
    const-string v4, "google_analytics_default_allow_ad_user_data"

    .line 1301
    .line 1302
    invoke-virtual {v14, v4, v7}, LVA1;->S(Ljava/lang/String;Z)LTE1;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    if-eq v4, v15, :cond_28

    .line 1307
    .line 1308
    const/16 v7, -0xa

    .line 1309
    .line 1310
    invoke-static {v7, v1}, LWE1;->l(II)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v10

    .line 1314
    if-eqz v10, :cond_28

    .line 1315
    .line 1316
    invoke-static {v6}, LHE1;->k(LSD1;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v1, Ljava/util/EnumMap;

    .line 1320
    .line 1321
    invoke-direct {v1, v13}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v9, LVE1;->d:LVE1;

    .line 1325
    .line 1326
    invoke-virtual {v1, v9, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    new-instance v4, LvB1;

    .line 1330
    .line 1331
    const/4 v9, 0x0

    .line 1332
    invoke-direct {v4, v1, v7, v9, v9}, LvB1;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v1, 0x1

    .line 1336
    invoke-virtual {v6, v4, v1}, LsF1;->Y(LvB1;Z)V

    .line 1337
    .line 1338
    .line 1339
    goto :goto_1a

    .line 1340
    :cond_28
    invoke-virtual {v3}, LHE1;->q()LZD1;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    invoke-virtual {v4}, LZD1;->K()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v4

    .line 1352
    if-nez v4, :cond_2a

    .line 1353
    .line 1354
    if-eqz v1, :cond_29

    .line 1355
    .line 1356
    const/16 v4, 0x1e

    .line 1357
    .line 1358
    if-ne v1, v4, :cond_2a

    .line 1359
    .line 1360
    :cond_29
    invoke-static {v6}, LHE1;->k(LSD1;)V

    .line 1361
    .line 1362
    .line 1363
    new-instance v1, LvB1;

    .line 1364
    .line 1365
    const/16 v4, -0xa

    .line 1366
    .line 1367
    const/4 v7, 0x0

    .line 1368
    invoke-direct {v1, v7, v4, v7, v7}, LvB1;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    const/4 v7, 0x1

    .line 1372
    invoke-virtual {v6, v1, v7}, LsF1;->Y(LvB1;Z)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1a

    .line 1376
    :cond_2a
    invoke-virtual {v3}, LHE1;->q()LZD1;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-virtual {v4}, LZD1;->K()Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-eqz v4, :cond_2c

    .line 1389
    .line 1390
    iget-object v4, v9, LhV0;->e:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 1393
    .line 1394
    if-eqz v4, :cond_2c

    .line 1395
    .line 1396
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    .line 1397
    .line 1398
    if-eqz v4, :cond_2c

    .line 1399
    .line 1400
    const/16 v7, 0x1e

    .line 1401
    .line 1402
    invoke-static {v7, v1}, LWE1;->l(II)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-eqz v1, :cond_2c

    .line 1407
    .line 1408
    invoke-static {v4, v7}, LvB1;->c(Landroid/os/Bundle;I)LvB1;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    iget-object v4, v1, LvB1;->e:Ljava/util/EnumMap;

    .line 1413
    .line 1414
    invoke-virtual {v4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v7

    .line 1426
    if-eqz v7, :cond_2c

    .line 1427
    .line 1428
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    check-cast v7, LTE1;

    .line 1433
    .line 1434
    if-eq v7, v15, :cond_2b

    .line 1435
    .line 1436
    invoke-static {v6}, LHE1;->k(LSD1;)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v7, 0x1

    .line 1440
    invoke-virtual {v6, v1, v7}, LsF1;->Y(LvB1;Z)V

    .line 1441
    .line 1442
    .line 1443
    :cond_2c
    :goto_1a
    const-string v1, "google_analytics_tcf_data_enabled"

    .line 1444
    .line 1445
    invoke-virtual {v14, v1}, LVA1;->P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    iget-object v4, v6, Lyk;->b:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v4, LHE1;

    .line 1452
    .line 1453
    if-eqz v1, :cond_2d

    .line 1454
    .line 1455
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    if-eqz v1, :cond_2f

    .line 1460
    .line 1461
    :cond_2d
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v1, "TCF client enabled."

    .line 1465
    .line 1466
    invoke-virtual {v2, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v6}, LHE1;->k(LSD1;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v6}, LFD1;->D()V

    .line 1473
    .line 1474
    .line 1475
    iget-object v1, v4, LHE1;->f:LiE1;

    .line 1476
    .line 1477
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 1478
    .line 1479
    .line 1480
    const-string v2, "Register tcfPrefChangeListener."

    .line 1481
    .line 1482
    iget-object v1, v1, LiE1;->Z:LgE1;

    .line 1483
    .line 1484
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v1, v6, LsF1;->h0:LrF1;

    .line 1488
    .line 1489
    if-nez v1, :cond_2e

    .line 1490
    .line 1491
    new-instance v1, LaF1;

    .line 1492
    .line 1493
    const/4 v2, 0x2

    .line 1494
    invoke-direct {v1, v6, v4, v2}, LaF1;-><init>(LsF1;LSE1;I)V

    .line 1495
    .line 1496
    .line 1497
    iput-object v1, v6, LsF1;->i0:LaF1;

    .line 1498
    .line 1499
    new-instance v1, LrF1;

    .line 1500
    .line 1501
    invoke-direct {v1, v6}, LrF1;-><init>(LsF1;)V

    .line 1502
    .line 1503
    .line 1504
    iput-object v1, v6, LsF1;->h0:LrF1;

    .line 1505
    .line 1506
    :cond_2e
    iget-object v1, v4, LHE1;->e:LuE1;

    .line 1507
    .line 1508
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1}, LuE1;->I()Landroid/content/SharedPreferences;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    iget-object v2, v6, LsF1;->h0:LrF1;

    .line 1516
    .line 1517
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v6}, LHE1;->k(LSD1;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v6}, LsF1;->J()V

    .line 1524
    .line 1525
    .line 1526
    :cond_2f
    iget-object v1, v12, LuE1;->S:LtE1;

    .line 1527
    .line 1528
    invoke-virtual {v1}, LtE1;->a()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v9

    .line 1532
    cmp-long v2, v9, v17

    .line 1533
    .line 1534
    iget-wide v9, v3, LHE1;->p0:J

    .line 1535
    .line 1536
    if-nez v2, :cond_30

    .line 1537
    .line 1538
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    const-string v7, "Persisting first open"

    .line 1546
    .line 1547
    invoke-virtual {v8, v2, v7}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v1, v9, v10}, LtE1;->b(J)V

    .line 1551
    .line 1552
    .line 1553
    :cond_30
    invoke-static {v6}, LHE1;->k(LSD1;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v2, v6, LsF1;->e0:LkN0;

    .line 1557
    .line 1558
    invoke-virtual {v2}, LkN0;->j()Z

    .line 1559
    .line 1560
    .line 1561
    move-result v7

    .line 1562
    if-eqz v7, :cond_31

    .line 1563
    .line 1564
    invoke-virtual {v2}, LkN0;->i()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v7

    .line 1568
    if-eqz v7, :cond_31

    .line 1569
    .line 1570
    iget-object v2, v2, LkN0;->a:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v2, LHE1;

    .line 1573
    .line 1574
    iget-object v2, v2, LHE1;->e:LuE1;

    .line 1575
    .line 1576
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v2, LuE1;->j0:LcP;

    .line 1580
    .line 1581
    const/4 v7, 0x0

    .line 1582
    invoke-virtual {v2, v7}, LcP;->o(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_31
    invoke-virtual {v3}, LHE1;->g()Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-nez v2, :cond_36

    .line 1590
    .line 1591
    invoke-virtual {v3}, LHE1;->b()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v1

    .line 1595
    if-eqz v1, :cond_40

    .line 1596
    .line 1597
    const-string v1, "android.permission.INTERNET"

    .line 1598
    .line 1599
    move-object/from16 v2, v26

    .line 1600
    .line 1601
    invoke-virtual {v2, v1}, LJG1;->a0(Ljava/lang/String;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    if-nez v1, :cond_32

    .line 1606
    .line 1607
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 1608
    .line 1609
    .line 1610
    const-string v1, "App is missing INTERNET permission"

    .line 1611
    .line 1612
    move-object/from16 v7, v25

    .line 1613
    .line 1614
    invoke-virtual {v7, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_1b

    .line 1618
    :cond_32
    move-object/from16 v7, v25

    .line 1619
    .line 1620
    :goto_1b
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1621
    .line 1622
    invoke-virtual {v2, v1}, LJG1;->a0(Ljava/lang/String;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    if-nez v1, :cond_33

    .line 1627
    .line 1628
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 1629
    .line 1630
    .line 1631
    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    .line 1632
    .line 1633
    invoke-virtual {v7, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_33
    iget-object v1, v3, LHE1;->a:Landroid/content/Context;

    .line 1637
    .line 1638
    invoke-static {v1}, LXv1;->a(Landroid/content/Context;)LnI0;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v9

    .line 1642
    invoke-virtual {v9}, LnI0;->f()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v9

    .line 1646
    if-nez v9, :cond_35

    .line 1647
    .line 1648
    invoke-virtual {v14}, LVA1;->G()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v9

    .line 1652
    if-nez v9, :cond_35

    .line 1653
    .line 1654
    invoke-static {v1}, LJG1;->t0(Landroid/content/Context;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v9

    .line 1658
    if-nez v9, :cond_34

    .line 1659
    .line 1660
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 1661
    .line 1662
    .line 1663
    const-string v9, "AppMeasurementReceiver not registered/enabled"

    .line 1664
    .line 1665
    invoke-virtual {v7, v9}, LgE1;->a(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    :cond_34
    invoke-static {v1}, LJG1;->W(Landroid/content/Context;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-nez v1, :cond_35

    .line 1673
    .line 1674
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 1675
    .line 1676
    .line 1677
    const-string v1, "AppMeasurementService not registered/enabled"

    .line 1678
    .line 1679
    invoke-virtual {v7, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_35
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 1683
    .line 1684
    .line 1685
    const-string v1, "Uploading is not possible. App measurement disabled"

    .line 1686
    .line 1687
    invoke-virtual {v7, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    move-object/from16 v26, v2

    .line 1691
    .line 1692
    goto/16 :goto_20

    .line 1693
    .line 1694
    :cond_36
    move-object/from16 v2, v26

    .line 1695
    .line 1696
    invoke-virtual {v3}, LHE1;->q()LZD1;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    invoke-virtual {v7}, LZD1;->K()Ljava/lang/String;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v7

    .line 1704
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v7

    .line 1708
    iget-object v13, v12, LuE1;->T:LcP;

    .line 1709
    .line 1710
    if-nez v7, :cond_3a

    .line 1711
    .line 1712
    invoke-virtual {v3}, LHE1;->q()LZD1;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    invoke-virtual {v7}, LZD1;->K()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v7

    .line 1720
    invoke-virtual {v12}, Lyk;->D()V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v12}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v15

    .line 1727
    const-string v5, "gmp_app_id"

    .line 1728
    .line 1729
    move-object/from16 v26, v2

    .line 1730
    .line 1731
    const/4 v2, 0x0

    .line 1732
    invoke-interface {v15, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v15

    .line 1736
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v17

    .line 1744
    if-nez v2, :cond_39

    .line 1745
    .line 1746
    if-nez v17, :cond_39

    .line 1747
    .line 1748
    invoke-static {v7}, LNe0;->c0(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    if-nez v2, :cond_39

    .line 1756
    .line 1757
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 1758
    .line 1759
    .line 1760
    const-string v2, "Rechecking which service to use due to a GMP App Id change"

    .line 1761
    .line 1762
    move-object/from16 v7, v24

    .line 1763
    .line 1764
    invoke-virtual {v7, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v12}, Lyk;->D()V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v12}, Lyk;->D()V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v12}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v2

    .line 1777
    const-string v7, "measurement_enabled"

    .line 1778
    .line 1779
    invoke-interface {v2, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    if-eqz v2, :cond_37

    .line 1784
    .line 1785
    invoke-virtual {v12}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    const/4 v15, 0x1

    .line 1790
    invoke-interface {v2, v7, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v2

    .line 1794
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    goto :goto_1c

    .line 1799
    :cond_37
    const/4 v2, 0x0

    .line 1800
    :goto_1c
    invoke-virtual {v12}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v15

    .line 1804
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v15

    .line 1808
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1809
    .line 1810
    .line 1811
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1812
    .line 1813
    .line 1814
    if-eqz v2, :cond_38

    .line 1815
    .line 1816
    invoke-virtual {v12}, Lyk;->D()V

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v12}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v15

    .line 1823
    invoke-interface {v15}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v15

    .line 1827
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    invoke-interface {v15, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1832
    .line 1833
    .line 1834
    invoke-interface {v15}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1835
    .line 1836
    .line 1837
    :cond_38
    invoke-virtual {v3}, LHE1;->n()LbE1;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-virtual {v2}, LbE1;->H()V

    .line 1842
    .line 1843
    .line 1844
    iget-object v2, v3, LHE1;->d0:LWF1;

    .line 1845
    .line 1846
    invoke-virtual {v2}, LWF1;->L()V

    .line 1847
    .line 1848
    .line 1849
    iget-object v2, v3, LHE1;->d0:LWF1;

    .line 1850
    .line 1851
    invoke-virtual {v2}, LWF1;->J()V

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v1, v9, v10}, LtE1;->b(J)V

    .line 1855
    .line 1856
    .line 1857
    const/4 v7, 0x0

    .line 1858
    invoke-virtual {v13, v7}, LcP;->o(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    :cond_39
    invoke-virtual {v3}, LHE1;->q()LZD1;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    invoke-virtual {v1}, LZD1;->K()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    invoke-virtual {v12}, Lyk;->D()V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v12}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1881
    .line 1882
    .line 1883
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_1d

    .line 1887
    :cond_3a
    move-object/from16 v26, v2

    .line 1888
    .line 1889
    :goto_1d
    invoke-virtual {v12}, LuE1;->K()LWE1;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-virtual {v1, v11}, LWE1;->i(LVE1;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-nez v1, :cond_3b

    .line 1898
    .line 1899
    const/4 v7, 0x0

    .line 1900
    invoke-virtual {v13, v7}, LcP;->o(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_3b
    invoke-static {v6}, LHE1;->k(LSD1;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v13}, LcP;->n()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v1

    .line 1910
    iget-object v2, v6, LsF1;->T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1911
    .line 1912
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v1, v22

    .line 1916
    .line 1917
    :try_start_6
    iget-object v1, v1, LHE1;->a:Landroid/content/Context;

    .line 1918
    .line 1919
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1924
    .line 1925
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1926
    .line 1927
    .line 1928
    goto :goto_1e

    .line 1929
    :catch_6
    iget-object v1, v12, LuE1;->i0:LcP;

    .line 1930
    .line 1931
    invoke-virtual {v1}, LcP;->n()Ljava/lang/String;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    if-nez v2, :cond_3c

    .line 1940
    .line 1941
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 1942
    .line 1943
    .line 1944
    const-string v2, "Remote config removed with active feature rollouts"

    .line 1945
    .line 1946
    iget-object v5, v0, LiE1;->V:LgE1;

    .line 1947
    .line 1948
    invoke-virtual {v5, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 1949
    .line 1950
    .line 1951
    const/4 v7, 0x0

    .line 1952
    invoke-virtual {v1, v7}, LcP;->o(Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_3c
    :goto_1e
    invoke-virtual {v3}, LHE1;->q()LZD1;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    invoke-virtual {v1}, LZD1;->K()Ljava/lang/String;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    if-nez v1, :cond_40

    .line 1968
    .line 1969
    invoke-virtual {v3}, LHE1;->b()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    iget-object v2, v12, LuE1;->d:Landroid/content/SharedPreferences;

    .line 1974
    .line 1975
    if-nez v2, :cond_3d

    .line 1976
    .line 1977
    const/4 v2, 0x0

    .line 1978
    goto :goto_1f

    .line 1979
    :cond_3d
    const-string v5, "deferred_analytics_collection"

    .line 1980
    .line 1981
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v2

    .line 1985
    :goto_1f
    if-nez v2, :cond_3e

    .line 1986
    .line 1987
    invoke-virtual {v14}, LVA1;->Q()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    if-nez v2, :cond_3e

    .line 1992
    .line 1993
    xor-int/lit8 v2, v1, 0x1

    .line 1994
    .line 1995
    invoke-virtual {v12, v2}, LuE1;->M(Z)V

    .line 1996
    .line 1997
    .line 1998
    :cond_3e
    if-eqz v1, :cond_3f

    .line 1999
    .line 2000
    invoke-static {v6}, LHE1;->k(LSD1;)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v6}, LsF1;->P()V

    .line 2004
    .line 2005
    .line 2006
    :cond_3f
    iget-object v1, v3, LHE1;->T:LkG1;

    .line 2007
    .line 2008
    invoke-static {v1}, LHE1;->k(LSD1;)V

    .line 2009
    .line 2010
    .line 2011
    iget-object v1, v1, LkG1;->f:LGK0;

    .line 2012
    .line 2013
    invoke-virtual {v1}, LGK0;->v()V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v3}, LHE1;->o()LWF1;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v1

    .line 2020
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2021
    .line 2022
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1, v2}, LWF1;->H(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2026
    .line 2027
    .line 2028
    invoke-virtual {v3}, LHE1;->o()LWF1;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v1

    .line 2032
    iget-object v2, v12, LuE1;->l0:Lx31;

    .line 2033
    .line 2034
    invoke-virtual {v2}, Lx31;->y()Landroid/os/Bundle;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    invoke-virtual {v1, v2}, LWF1;->I(Landroid/os/Bundle;)V

    .line 2039
    .line 2040
    .line 2041
    :cond_40
    :goto_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 2042
    .line 2043
    .line 2044
    sget-object v1, LMD1;->Q0:LLD1;

    .line 2045
    .line 2046
    const/4 v7, 0x0

    .line 2047
    invoke-virtual {v14, v7, v1}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    if-eqz v1, :cond_44

    .line 2052
    .line 2053
    invoke-virtual/range {v26 .. v26}, Lyk;->D()V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual/range {v26 .. v26}, LJG1;->Y()J

    .line 2057
    .line 2058
    .line 2059
    move-result-wide v1

    .line 2060
    cmp-long v1, v1, v19

    .line 2061
    .line 2062
    if-nez v1, :cond_41

    .line 2063
    .line 2064
    const/4 v1, 0x1

    .line 2065
    goto :goto_21

    .line 2066
    :cond_41
    const/4 v1, 0x0

    .line 2067
    :goto_21
    if-eqz v1, :cond_44

    .line 2068
    .line 2069
    sget-object v1, LMD1;->x0:LLD1;

    .line 2070
    .line 2071
    invoke-virtual {v1, v7}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    check-cast v1, Ljava/lang/Integer;

    .line 2076
    .line 2077
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2078
    .line 2079
    .line 2080
    move-result v1

    .line 2081
    int-to-long v1, v1

    .line 2082
    new-instance v5, Ljava/util/Random;

    .line 2083
    .line 2084
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 2085
    .line 2086
    .line 2087
    const/16 v7, 0x1388

    .line 2088
    .line 2089
    invoke-virtual {v5, v7}, Ljava/util/Random;->nextInt(I)I

    .line 2090
    .line 2091
    .line 2092
    move-result v5

    .line 2093
    const-wide/16 v9, 0x3e8

    .line 2094
    .line 2095
    mul-long/2addr v1, v9

    .line 2096
    int-to-long v9, v5

    .line 2097
    add-long/2addr v1, v9

    .line 2098
    iget-object v3, v3, LHE1;->W:LVY;

    .line 2099
    .line 2100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2101
    .line 2102
    .line 2103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2104
    .line 2105
    .line 2106
    move-result-wide v9

    .line 2107
    sub-long/2addr v1, v9

    .line 2108
    const-wide/16 v9, 0x1f4

    .line 2109
    .line 2110
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 2111
    .line 2112
    .line 2113
    move-result-wide v1

    .line 2114
    cmp-long v3, v1, v9

    .line 2115
    .line 2116
    if-lez v3, :cond_42

    .line 2117
    .line 2118
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v0

    .line 2125
    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    .line 2126
    .line 2127
    invoke-virtual {v8, v0, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2128
    .line 2129
    .line 2130
    :cond_42
    invoke-static {v6}, LHE1;->k(LSD1;)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v6}, LFD1;->D()V

    .line 2134
    .line 2135
    .line 2136
    iget-object v0, v6, LsF1;->Y:LaF1;

    .line 2137
    .line 2138
    if-nez v0, :cond_43

    .line 2139
    .line 2140
    new-instance v0, LaF1;

    .line 2141
    .line 2142
    const/4 v3, 0x0

    .line 2143
    invoke-direct {v0, v6, v4, v3}, LaF1;-><init>(LsF1;LSE1;I)V

    .line 2144
    .line 2145
    .line 2146
    iput-object v0, v6, LsF1;->Y:LaF1;

    .line 2147
    .line 2148
    :cond_43
    iget-object v0, v6, LsF1;->Y:LaF1;

    .line 2149
    .line 2150
    invoke-virtual {v0, v1, v2}, LtB1;->b(J)V

    .line 2151
    .line 2152
    .line 2153
    :cond_44
    iget-object v0, v12, LuE1;->b0:LsE1;

    .line 2154
    .line 2155
    const/4 v1, 0x1

    .line 2156
    invoke-virtual {v0, v1}, LsE1;->b(Z)V

    .line 2157
    .line 2158
    .line 2159
    return-void

    .line 2160
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2161
    .line 2162
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    throw v0

    .line 2166
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2167
    .line 2168
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2169
    .line 2170
    .line 2171
    throw v0

    .line 2172
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2173
    .line 2174
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2175
    .line 2176
    .line 2177
    throw v0

    .line 2178
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2179
    .line 2180
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, LFg0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LT21;

    .line 6
    .line 7
    iget-object v2, v2, LT21;->b:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LFg0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LT21;

    .line 16
    .line 17
    iget v4, v0, LT21;->c:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, LT21;->d:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, LT21;->d:J

    .line 41
    .line 42
    iput v5, v0, LT21;->c:I

    .line 43
    .line 44
    move v0, v3

    .line 45
    :cond_1
    iget-object v4, p0, LFg0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LT21;

    .line 48
    .line 49
    iget-object v4, v4, LT21;->b:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    iput-object v4, p0, LFg0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LFg0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LT21;

    .line 64
    .line 65
    iput v3, v0, LT21;->c:I

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_2
    return-void

    .line 72
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    .line 75
    .line 76
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    or-int/2addr v1, v2

    .line 78
    const/4 v2, 0x0

    .line 79
    :try_start_4
    iget-object v3, p0, LFg0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 84
    .line 85
    .line 86
    :goto_3
    :try_start_5
    iput-object v2, p0, LFg0;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :catchall_2
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_6
    sget-object v4, LT21;->f:Ljava/util/logging/Logger;

    .line 95
    .line 96
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 97
    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v7, "Exception while executing runnable "

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v7, p0, LFg0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_4
    :try_start_7
    iput-object v2, p0, LFg0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :goto_5
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 127
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 128
    :goto_6
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget v10, v1, LFg0;->a:I

    .line 15
    .line 16
    packed-switch v10, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LsF1;

    .line 22
    .line 23
    iget-object v2, v1, LFg0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v8}, LsF1;->U(Ljava/lang/Boolean;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LsF1;

    .line 34
    .line 35
    iget-object v2, v0, Lyk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LHE1;

    .line 38
    .line 39
    iget-object v2, v2, LHE1;->T:LkG1;

    .line 40
    .line 41
    invoke-static {v2}, LHE1;->k(LSD1;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lyk;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LHE1;

    .line 47
    .line 48
    iget-object v5, v2, LHE1;->e:LuE1;

    .line 49
    .line 50
    invoke-static {v5}, LHE1;->j(Lyk;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, LuE1;->K()LWE1;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, LVE1;->c:LVE1;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, LWE1;->i(LVE1;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    iget-object v2, v2, LHE1;->f:LiE1;

    .line 66
    .line 67
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "Analytics storage consent denied; will not get session id"

    .line 71
    .line 72
    iget-object v2, v2, LiE1;->X:LgE1;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    move-object v2, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v5, v2, LHE1;->e:LuE1;

    .line 80
    .line 81
    invoke-static {v5}, LHE1;->j(Lyk;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, LHE1;->W:LVY;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-virtual {v5, v8, v9}, LuE1;->N(J)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_0

    .line 98
    .line 99
    iget-object v2, v5, LuE1;->d0:LtE1;

    .line 100
    .line 101
    invoke-virtual {v2}, LtE1;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    cmp-long v3, v5, v3

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v2}, LtE1;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_1
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, LHE1;

    .line 122
    .line 123
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcu;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v3, v3, LHE1;->U:LJG1;

    .line 130
    .line 131
    invoke-static {v3}, LHE1;->j(Lyk;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v3, v0, v4, v5}, LJG1;->m0(Lcom/google/android/gms/internal/measurement/zzcu;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :try_start_0
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/measurement/zzcu;->zzb(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    iget-object v2, v3, LHE1;->f:LiE1;

    .line 148
    .line 149
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 150
    .line 151
    .line 152
    const-string v3, "getSessionId failed with exception"

    .line 153
    .line 154
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v3}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    return-void

    .line 160
    :pswitch_1
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LQE1;

    .line 163
    .line 164
    iget-object v2, v0, LQE1;->a:LEG1;

    .line 165
    .line 166
    invoke-virtual {v2}, LEG1;->B()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v1, LFg0;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LHA1;

    .line 172
    .line 173
    iget-object v3, v2, LHA1;->c:LGG1;

    .line 174
    .line 175
    invoke-virtual {v3}, LGG1;->zza()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v0, v0, LQE1;->a:LEG1;

    .line 180
    .line 181
    if-nez v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v3, v2, LHA1;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, LEG1;->Q(Ljava/lang/String;)LWG1;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0, v2, v3}, LEG1;->Z(LHA1;LWG1;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, LHA1;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3}, LNe0;->c0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v3}, LEG1;->Q(Ljava/lang/String;)LWG1;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, LEG1;->Y(LHA1;LWG1;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    return-void

    .line 219
    :pswitch_2
    invoke-direct {v1}, LFg0;->a()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_3
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, LzG1;

    .line 227
    .line 228
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/os/IBinder;

    .line 231
    .line 232
    monitor-enter v2

    .line 233
    if-nez v0, :cond_6

    .line 234
    .line 235
    :try_start_1
    const-string v0, "Null service connection"

    .line 236
    .line 237
    invoke-virtual {v2, v0}, LzG1;->a(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    goto :goto_4

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_5

    .line 244
    :cond_6
    :try_start_2
    new-instance v3, LfX0;

    .line 245
    .line 246
    invoke-direct {v3, v0}, LfX0;-><init>(Landroid/os/IBinder;)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v2, LzG1;->c:LfX0;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    .line 251
    :try_start_3
    iput v6, v2, LzG1;->a:I

    .line 252
    .line 253
    iget-object v0, v2, LzG1;->f:LpH1;

    .line 254
    .line 255
    iget-object v0, v0, LpH1;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 258
    .line 259
    new-instance v3, LPE1;

    .line 260
    .line 261
    invoke-direct {v3, v2, v9}, LPE1;-><init>(LzG1;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    .line 266
    .line 267
    monitor-exit v2

    .line 268
    goto :goto_4

    .line 269
    :catch_1
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0}, LzG1;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    monitor-exit v2

    .line 278
    :goto_4
    return-void

    .line 279
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    throw v0

    .line 281
    :pswitch_4
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LvE1;

    .line 284
    .line 285
    iget-object v2, v0, LvE1;->b:LBD0;

    .line 286
    .line 287
    iget-object v2, v2, LBD0;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LHE1;

    .line 290
    .line 291
    iget-object v3, v2, LHE1;->S:LBE1;

    .line 292
    .line 293
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, LBE1;->D()V

    .line 297
    .line 298
    .line 299
    new-instance v3, Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v4, "package_name"

    .line 305
    .line 306
    iget-object v0, v0, LvE1;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbq;

    .line 314
    .line 315
    :try_start_4
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbq;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    iget-object v0, v2, LHE1;->f:LiE1;

    .line 322
    .line 323
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 327
    .line 328
    const-string v3, "Install Referrer Service returned a null response"

    .line 329
    .line 330
    invoke-virtual {v0, v3}, LgE1;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :catch_2
    move-exception v0

    .line 335
    iget-object v3, v2, LHE1;->f:LiE1;

    .line 336
    .line 337
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v3, v3, LiE1;->S:LgE1;

    .line 345
    .line 346
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 347
    .line 348
    invoke-virtual {v3, v0, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    :goto_6
    iget-object v0, v2, LHE1;->S:LBE1;

    .line 352
    .line 353
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, LBE1;->D()V

    .line 357
    .line 358
    .line 359
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v2, "Unexpected call on client side"

    .line 362
    .line 363
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :pswitch_5
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 370
    .line 371
    iget-object v2, v1, LFg0;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 374
    .line 375
    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_5
    .catch Liy0; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 379
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :catch_3
    move-exception v0

    .line 384
    new-instance v3, Liy0;

    .line 385
    .line 386
    const-string v4, "Internal error has occurred when executing ML Kit tasks"

    .line 387
    .line 388
    const/16 v5, 0xd

    .line 389
    .line 390
    invoke-direct {v3, v4, v5, v0}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catch_4
    move-exception v0

    .line 398
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    :goto_7
    return-void

    .line 402
    :pswitch_6
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 405
    .line 406
    :catch_5
    :goto_8
    iget-object v2, v1, LFg0;->c:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ljava/util/Set;

    .line 409
    .line 410
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_9

    .line 415
    .line 416
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, LNC1;

    .line 421
    .line 422
    iget-object v3, v2, LNC1;->a:Ljava/util/Set;

    .line 423
    .line 424
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_8

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_8
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v2, LNC1;->b:LoT;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_9
    return-void

    .line 441
    :pswitch_7
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LSE1;

    .line 444
    .line 445
    invoke-interface {v0}, LSE1;->d()LTE0;

    .line 446
    .line 447
    .line 448
    invoke-static {}, LTE0;->j()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_a

    .line 453
    .line 454
    invoke-interface {v0}, LSE1;->c()LBE1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, v1}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_a
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LtB1;

    .line 465
    .line 466
    iget-wide v5, v0, LtB1;->c:J

    .line 467
    .line 468
    cmp-long v2, v5, v3

    .line 469
    .line 470
    if-eqz v2, :cond_b

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_b
    move v8, v9

    .line 474
    :goto_9
    iput-wide v3, v0, LtB1;->c:J

    .line 475
    .line 476
    if-eqz v8, :cond_c

    .line 477
    .line 478
    invoke-virtual {v0}, LtB1;->a()V

    .line 479
    .line 480
    .line 481
    :cond_c
    :goto_a
    return-void

    .line 482
    :pswitch_8
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v0}, LJY;->e(Ljava/lang/String;)LJY;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(LJY;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->f:LMZ;

    .line 495
    .line 496
    if-eqz v2, :cond_d

    .line 497
    .line 498
    invoke-virtual {v0, v8}, Lcom/google/firebase/auth/FirebaseAuth;->b(Z)Lcom/google/android/gms/tasks/Task;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v2, LgB1;->f:LKq0;

    .line 503
    .line 504
    new-array v3, v9, [Ljava/lang/Object;

    .line 505
    .line 506
    const-string v4, "Token refreshing started"

    .line 507
    .line 508
    invoke-virtual {v2, v4, v3}, LKq0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lmk;

    .line 512
    .line 513
    invoke-direct {v2, v1, v6}, Lmk;-><init>(Ljava/lang/Runnable;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 517
    .line 518
    .line 519
    :cond_d
    return-void

    .line 520
    :pswitch_9
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, LYl;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v2, LwC1;->j:Lam;

    .line 528
    .line 529
    const/16 v3, 0x18

    .line 530
    .line 531
    invoke-static {v3, v5, v2}, LtC1;->a(IILam;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v3}, LYl;->d(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v3, v1, LFg0;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LrX0;

    .line 545
    .line 546
    invoke-virtual {v3, v2, v0}, LrX0;->L(Lam;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_a
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LEx1;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    iget-object v2, v1, LFg0;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lby1;

    .line 560
    .line 561
    iget-object v3, v2, Lby1;->b:LYB;

    .line 562
    .line 563
    iget v4, v3, LYB;->b:I

    .line 564
    .line 565
    if-nez v4, :cond_13

    .line 566
    .line 567
    iget-object v2, v2, Lby1;->c:Lmy1;

    .line 568
    .line 569
    invoke-static {v2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v2, Lmy1;->c:LYB;

    .line 573
    .line 574
    iget v4, v3, LYB;->b:I

    .line 575
    .line 576
    if-nez v4, :cond_12

    .line 577
    .line 578
    iget-object v3, v0, LEx1;->i:LYx0;

    .line 579
    .line 580
    iget-object v2, v2, Lmy1;->b:Landroid/os/IBinder;

    .line 581
    .line 582
    if-nez v2, :cond_e

    .line 583
    .line 584
    move-object v5, v7

    .line 585
    goto :goto_b

    .line 586
    :cond_e
    sget v4, Lr1;->a:I

    .line 587
    .line 588
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 589
    .line 590
    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    instance-of v6, v5, LDb0;

    .line 595
    .line 596
    if-eqz v6, :cond_f

    .line 597
    .line 598
    check-cast v5, LDb0;

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_f
    new-instance v5, LeH1;

    .line 602
    .line 603
    invoke-direct {v5, v2, v4}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    if-eqz v5, :cond_11

    .line 610
    .line 611
    iget-object v2, v0, LEx1;->d:Ljava/util/Set;

    .line 612
    .line 613
    if-nez v2, :cond_10

    .line 614
    .line 615
    goto :goto_c

    .line 616
    :cond_10
    iput-object v5, v3, LYx0;->e:Ljava/lang/Object;

    .line 617
    .line 618
    iput-object v2, v3, LYx0;->f:Ljava/lang/Object;

    .line 619
    .line 620
    iget-boolean v4, v3, LYx0;->b:Z

    .line 621
    .line 622
    if-eqz v4, :cond_14

    .line 623
    .line 624
    iget-object v3, v3, LYx0;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, LPa;

    .line 627
    .line 628
    invoke-interface {v3, v5, v2}, LPa;->getRemoteService(LDb0;Ljava/util/Set;)V

    .line 629
    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_11
    :goto_c
    new-instance v2, Ljava/lang/Exception;

    .line 633
    .line 634
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 635
    .line 636
    .line 637
    const-string v4, "GoogleApiManager"

    .line 638
    .line 639
    const-string v5, "Received null response from onSignInSuccess"

    .line 640
    .line 641
    invoke-static {v4, v5, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 642
    .line 643
    .line 644
    new-instance v2, LYB;

    .line 645
    .line 646
    const/4 v4, 0x4

    .line 647
    invoke-direct {v2, v4, v7, v7}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v2}, LYx0;->j(LYB;)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    new-instance v4, Ljava/lang/Exception;

    .line 659
    .line 660
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 661
    .line 662
    .line 663
    const-string v5, "Sign-in succeeded with resolve account failure: "

    .line 664
    .line 665
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    const-string v5, "SignInCoordinator"

    .line 670
    .line 671
    invoke-static {v5, v2, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, LEx1;->i:LYx0;

    .line 675
    .line 676
    invoke-virtual {v2, v3}, LYx0;->j(LYB;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, v0, LEx1;->f:Lq61;

    .line 680
    .line 681
    check-cast v0, LKk;

    .line 682
    .line 683
    invoke-virtual {v0}, LKk;->disconnect()V

    .line 684
    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_13
    iget-object v2, v0, LEx1;->i:LYx0;

    .line 688
    .line 689
    invoke-virtual {v2, v3}, LYx0;->j(LYB;)V

    .line 690
    .line 691
    .line 692
    :cond_14
    :goto_d
    iget-object v0, v0, LEx1;->f:Lq61;

    .line 693
    .line 694
    check-cast v0, LKk;

    .line 695
    .line 696
    invoke-virtual {v0}, LKk;->disconnect()V

    .line 697
    .line 698
    .line 699
    :goto_e
    return-void

    .line 700
    :pswitch_b
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, LXo0;

    .line 703
    .line 704
    iget-object v2, v1, LFg0;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LWo0;

    .line 707
    .line 708
    iget-object v0, v0, LXo0;->b:LVo0;

    .line 709
    .line 710
    if-nez v0, :cond_15

    .line 711
    .line 712
    invoke-interface {v2}, LWo0;->onNotifyListenerFailed()V

    .line 713
    .line 714
    .line 715
    goto :goto_f

    .line 716
    :cond_15
    :try_start_7
    iget-object v0, v0, LVo0;->a:Ljava/lang/Object;

    .line 717
    .line 718
    invoke-interface {v2, v0}, LWo0;->notifyListener(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 719
    .line 720
    .line 721
    :goto_f
    return-void

    .line 722
    :catch_6
    move-exception v0

    .line 723
    invoke-interface {v2}, LWo0;->onNotifyListenerFailed()V

    .line 724
    .line 725
    .line 726
    throw v0

    .line 727
    :pswitch_c
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, LYx0;

    .line 730
    .line 731
    iget-object v3, v0, LYx0;->S:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v3, LD60;

    .line 734
    .line 735
    iget-object v3, v3, LD60;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 736
    .line 737
    iget-object v4, v0, LYx0;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, Lfb;

    .line 740
    .line 741
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lrx1;

    .line 746
    .line 747
    if-nez v3, :cond_16

    .line 748
    .line 749
    goto :goto_10

    .line 750
    :cond_16
    iget-object v4, v1, LFg0;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v4, LYB;

    .line 753
    .line 754
    iget v5, v4, LYB;->b:I

    .line 755
    .line 756
    if-nez v5, :cond_17

    .line 757
    .line 758
    move v9, v8

    .line 759
    :cond_17
    if-eqz v9, :cond_19

    .line 760
    .line 761
    iput-boolean v8, v0, LYx0;->b:Z

    .line 762
    .line 763
    iget-object v4, v0, LYx0;->c:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v4, LPa;

    .line 766
    .line 767
    invoke-interface {v4}, LPa;->requiresSignIn()Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    if-nez v5, :cond_18

    .line 772
    .line 773
    :try_start_8
    invoke-interface {v4}, LPa;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-interface {v4, v7, v0}, LPa;->getRemoteService(LDb0;Ljava/util/Set;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_7

    .line 778
    .line 779
    .line 780
    goto :goto_10

    .line 781
    :catch_7
    const-string v0, "Failed to get service from broker."

    .line 782
    .line 783
    invoke-interface {v4, v0}, LPa;->disconnect(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, LYB;

    .line 787
    .line 788
    invoke-direct {v0, v2, v7, v7}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v3, v0, v7}, Lrx1;->n(LYB;Ljava/lang/RuntimeException;)V

    .line 792
    .line 793
    .line 794
    goto :goto_10

    .line 795
    :cond_18
    iget-boolean v2, v0, LYx0;->b:Z

    .line 796
    .line 797
    if-eqz v2, :cond_1a

    .line 798
    .line 799
    iget-object v2, v0, LYx0;->e:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, LDb0;

    .line 802
    .line 803
    if-eqz v2, :cond_1a

    .line 804
    .line 805
    iget-object v0, v0, LYx0;->f:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Ljava/util/Set;

    .line 808
    .line 809
    invoke-interface {v4, v2, v0}, LPa;->getRemoteService(LDb0;Ljava/util/Set;)V

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_19
    invoke-virtual {v3, v4, v7}, Lrx1;->n(LYB;Ljava/lang/RuntimeException;)V

    .line 814
    .line 815
    .line 816
    :cond_1a
    :goto_10
    return-void

    .line 817
    :pswitch_d
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, LVo1;

    .line 820
    .line 821
    iget-object v2, v0, LVo1;->o:Lzf0;

    .line 822
    .line 823
    invoke-static {v2}, LUa1;->k(Lzf0;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget-object v3, v0, LVo1;->p:LWf0;

    .line 828
    .line 829
    invoke-static {v3}, LUa1;->j(LWf0;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-object v0, v0, LVo1;->k:Lja1;

    .line 834
    .line 835
    iget-object v0, v0, Lja1;->b:LJZ;

    .line 836
    .line 837
    iget-object v0, v0, LJZ;->a:LJY;

    .line 838
    .line 839
    invoke-virtual {v0}, LJY;->a()V

    .line 840
    .line 841
    .line 842
    iget-object v4, v1, LFg0;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v4, LUV0;

    .line 845
    .line 846
    iget-object v0, v0, LJY;->a:Landroid/content/Context;

    .line 847
    .line 848
    invoke-virtual {v4, v0, v2, v3}, LfD0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_e
    :try_start_9
    invoke-virtual {v1}, LFg0;->b()V
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_8

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :catch_8
    move-exception v0

    .line 857
    iget-object v2, v1, LFg0;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LT21;

    .line 860
    .line 861
    iget-object v2, v2, LT21;->b:Ljava/util/ArrayDeque;

    .line 862
    .line 863
    monitor-enter v2

    .line 864
    :try_start_a
    iget-object v3, v1, LFg0;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, LT21;

    .line 867
    .line 868
    iput v8, v3, LT21;->c:I

    .line 869
    .line 870
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 871
    throw v0

    .line 872
    :catchall_1
    move-exception v0

    .line 873
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 874
    throw v0

    .line 875
    :pswitch_f
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, LEW;

    .line 878
    .line 879
    iget-object v0, v0, LEW;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lnt0;

    .line 882
    .line 883
    iget-object v0, v0, Lnt0;->u:Lvx;

    .line 884
    .line 885
    iget-object v2, v1, LFg0;->b:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v2, LcD0;

    .line 888
    .line 889
    invoke-interface {v0, v2}, Lvx;->n(LcD0;)V

    .line 890
    .line 891
    .line 892
    return-void

    .line 893
    :pswitch_10
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LEW;

    .line 896
    .line 897
    iget-object v0, v0, LEW;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lnt0;

    .line 900
    .line 901
    iget-object v0, v0, Lnt0;->u:Lvx;

    .line 902
    .line 903
    iget-object v2, v1, LFg0;->b:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, LNx0;

    .line 906
    .line 907
    invoke-interface {v0, v2}, Lvx;->e(LNx0;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_11
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lnt0;

    .line 914
    .line 915
    iget-object v3, v0, Lnt0;->o:LhW0;

    .line 916
    .line 917
    iget v3, v3, LhW0;->e:I

    .line 918
    .line 919
    invoke-virtual {v0, v3, v9}, Lnt0;->o(IZ)LkW0;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    if-nez v0, :cond_1b

    .line 924
    .line 925
    goto :goto_11

    .line 926
    :cond_1b
    iget-object v3, v1, LFg0;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Lnt0;

    .line 929
    .line 930
    iget-object v3, v3, Lnt0;->b:Ljava/util/concurrent/Executor;

    .line 931
    .line 932
    new-instance v4, LFg0;

    .line 933
    .line 934
    invoke-direct {v4, v2, v1, v0, v9}, LFg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 935
    .line 936
    .line 937
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 938
    .line 939
    .line 940
    :goto_11
    return-void

    .line 941
    :pswitch_12
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, LFg0;

    .line 944
    .line 945
    iget-object v0, v0, LFg0;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lnt0;

    .line 948
    .line 949
    iget-object v2, v0, Lnt0;->i:Ljava/lang/Object;

    .line 950
    .line 951
    monitor-enter v2

    .line 952
    :try_start_c
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LFg0;

    .line 955
    .line 956
    iget-object v3, v0, LFg0;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, LO7;

    .line 959
    .line 960
    iget-boolean v3, v3, LO7;->a:Z

    .line 961
    .line 962
    if-eqz v3, :cond_1c

    .line 963
    .line 964
    goto/16 :goto_15

    .line 965
    .line 966
    :cond_1c
    iget-object v0, v0, LFg0;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lnt0;

    .line 969
    .line 970
    iget-object v3, v0, Lnt0;->o:LhW0;

    .line 971
    .line 972
    iget-object v4, v1, LFg0;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v4, LkW0;

    .line 975
    .line 976
    invoke-virtual {v3, v4}, LhW0;->a(LkW0;)LhW0;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    iput-object v3, v0, Lnt0;->o:LhW0;

    .line 981
    .line 982
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, LFg0;

    .line 985
    .line 986
    iget-object v0, v0, LFg0;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Lnt0;

    .line 989
    .line 990
    iget-object v3, v0, Lnt0;->o:LhW0;

    .line 991
    .line 992
    invoke-virtual {v0, v3}, Lnt0;->s(LhW0;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_1f

    .line 997
    .line 998
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LFg0;

    .line 1001
    .line 1002
    iget-object v0, v0, LFg0;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, Lnt0;

    .line 1005
    .line 1006
    iget-object v0, v0, Lnt0;->m:LlW0;

    .line 1007
    .line 1008
    if-eqz v0, :cond_1e

    .line 1009
    .line 1010
    iget-object v3, v0, LlW0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1011
    .line 1012
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    iget v0, v0, LlW0;->b:I

    .line 1017
    .line 1018
    if-le v3, v0, :cond_1d

    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_1d
    move v8, v9

    .line 1022
    :goto_12
    if-eqz v8, :cond_1f

    .line 1023
    .line 1024
    :cond_1e
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, LFg0;

    .line 1027
    .line 1028
    iget-object v0, v0, LFg0;->c:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lnt0;

    .line 1031
    .line 1032
    new-instance v7, LO7;

    .line 1033
    .line 1034
    iget-object v3, v0, Lnt0;->i:Ljava/lang/Object;

    .line 1035
    .line 1036
    invoke-direct {v7, v3}, LO7;-><init>(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v7, v0, Lnt0;->w:LO7;

    .line 1040
    .line 1041
    :goto_13
    move v8, v9

    .line 1042
    goto :goto_15

    .line 1043
    :catchall_2
    move-exception v0

    .line 1044
    goto/16 :goto_17

    .line 1045
    .line 1046
    :cond_1f
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LFg0;

    .line 1049
    .line 1050
    iget-object v0, v0, LFg0;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lnt0;

    .line 1053
    .line 1054
    iget-object v3, v0, Lnt0;->o:LhW0;

    .line 1055
    .line 1056
    iget-boolean v4, v3, LhW0;->h:Z

    .line 1057
    .line 1058
    if-eqz v4, :cond_20

    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :cond_20
    new-instance v10, LhW0;

    .line 1062
    .line 1063
    iget-boolean v15, v3, LhW0;->g:Z

    .line 1064
    .line 1065
    iget-boolean v4, v3, LhW0;->a:Z

    .line 1066
    .line 1067
    iget-object v11, v3, LhW0;->b:Ljava/util/List;

    .line 1068
    .line 1069
    iget-object v12, v3, LhW0;->c:Ljava/util/Collection;

    .line 1070
    .line 1071
    iget-object v13, v3, LhW0;->d:Ljava/util/Collection;

    .line 1072
    .line 1073
    iget-object v14, v3, LhW0;->f:LkW0;

    .line 1074
    .line 1075
    iget v3, v3, LhW0;->e:I

    .line 1076
    .line 1077
    const/16 v17, 0x1

    .line 1078
    .line 1079
    move/from16 v18, v3

    .line 1080
    .line 1081
    move/from16 v16, v4

    .line 1082
    .line 1083
    invoke-direct/range {v10 .. v18}, LhW0;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LkW0;ZZZI)V

    .line 1084
    .line 1085
    .line 1086
    move-object v3, v10

    .line 1087
    :goto_14
    iput-object v3, v0, Lnt0;->o:LhW0;

    .line 1088
    .line 1089
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LFg0;

    .line 1092
    .line 1093
    iget-object v0, v0, LFg0;->c:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, Lnt0;

    .line 1096
    .line 1097
    iput-object v7, v0, Lnt0;->w:LO7;

    .line 1098
    .line 1099
    goto :goto_13

    .line 1100
    :goto_15
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1101
    if-eqz v8, :cond_21

    .line 1102
    .line 1103
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LkW0;

    .line 1106
    .line 1107
    iget-object v2, v0, LkW0;->a:Ltx;

    .line 1108
    .line 1109
    new-instance v3, LEW;

    .line 1110
    .line 1111
    iget-object v4, v1, LFg0;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v4, LFg0;

    .line 1114
    .line 1115
    iget-object v4, v4, LFg0;->c:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v4, Lnt0;

    .line 1118
    .line 1119
    const/16 v5, 0x1d

    .line 1120
    .line 1121
    invoke-direct {v3, v5, v4, v0, v9}, LEW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v2, v3}, Ltx;->k(Lvx;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LkW0;

    .line 1130
    .line 1131
    iget-object v0, v0, LkW0;->a:Ltx;

    .line 1132
    .line 1133
    sget-object v2, LX91;->f:LX91;

    .line 1134
    .line 1135
    const-string v3, "Unneeded hedging"

    .line 1136
    .line 1137
    invoke-virtual {v2, v3}, LX91;->g(Ljava/lang/String;)LX91;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    invoke-interface {v0, v2}, Ltx;->e(LX91;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_16

    .line 1145
    :cond_21
    if-eqz v7, :cond_22

    .line 1146
    .line 1147
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v0, LFg0;

    .line 1150
    .line 1151
    iget-object v0, v0, LFg0;->c:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, Lnt0;

    .line 1154
    .line 1155
    iget-object v2, v0, Lnt0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1156
    .line 1157
    new-instance v3, LFg0;

    .line 1158
    .line 1159
    const/16 v4, 0xb

    .line 1160
    .line 1161
    invoke-direct {v3, v4, v0, v7, v9}, LFg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v0, Lnt0;->g:LJ80;

    .line 1165
    .line 1166
    iget-wide v4, v0, LJ80;->b:J

    .line 1167
    .line 1168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1169
    .line 1170
    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v7, v0}, LO7;->y(Ljava/util/concurrent/ScheduledFuture;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_22
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LFg0;

    .line 1180
    .line 1181
    iget-object v0, v0, LFg0;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Lnt0;

    .line 1184
    .line 1185
    iget-object v2, v1, LFg0;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, LkW0;

    .line 1188
    .line 1189
    invoke-virtual {v0, v2}, Lnt0;->q(LkW0;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_16
    return-void

    .line 1193
    :goto_17
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1194
    throw v0

    .line 1195
    :pswitch_13
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Lbt;

    .line 1198
    .line 1199
    iget-object v2, v1, LFg0;->b:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, LsV;

    .line 1202
    .line 1203
    invoke-virtual {v0, v2}, Lbt;->C(LTG;)V

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :pswitch_14
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, LKS;

    .line 1210
    .line 1211
    iget-object v2, v1, LFg0;->c:Ljava/lang/Object;

    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, LKS;->a(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_15
    iget-object v2, v1, LFg0;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, LCe;

    .line 1220
    .line 1221
    iget-object v3, v1, LFg0;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    iget-object v4, v2, LCe;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    if-eqz v4, :cond_23

    .line 1230
    .line 1231
    iget-object v3, v2, LCe;->e:LPy1;

    .line 1232
    .line 1233
    iget-object v4, v3, LPy1;->h:LCe;

    .line 1234
    .line 1235
    if-ne v4, v2, :cond_27

    .line 1236
    .line 1237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1238
    .line 1239
    .line 1240
    iput-object v7, v3, LPy1;->h:LCe;

    .line 1241
    .line 1242
    invoke-virtual {v3}, LPy1;->b()V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_18

    .line 1246
    :cond_23
    iget-object v4, v2, LCe;->e:LPy1;

    .line 1247
    .line 1248
    iget-object v5, v4, LPy1;->g:LCe;

    .line 1249
    .line 1250
    if-eq v5, v2, :cond_24

    .line 1251
    .line 1252
    iget-object v3, v4, LPy1;->h:LCe;

    .line 1253
    .line 1254
    if-ne v3, v2, :cond_27

    .line 1255
    .line 1256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1257
    .line 1258
    .line 1259
    iput-object v7, v4, LPy1;->h:LCe;

    .line 1260
    .line 1261
    invoke-virtual {v4}, LPy1;->b()V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_18

    .line 1265
    :cond_24
    iget-boolean v5, v4, LPy1;->c:Z

    .line 1266
    .line 1267
    if-eqz v5, :cond_25

    .line 1268
    .line 1269
    goto :goto_18

    .line 1270
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1271
    .line 1272
    .line 1273
    iput-object v7, v4, LPy1;->g:LCe;

    .line 1274
    .line 1275
    iget-object v4, v4, LPy1;->a:Lup0;

    .line 1276
    .line 1277
    if-eqz v4, :cond_27

    .line 1278
    .line 1279
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    if-ne v5, v6, :cond_26

    .line 1288
    .line 1289
    invoke-virtual {v4, v3}, LoA0;->j(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_18

    .line 1293
    :cond_26
    invoke-virtual {v4, v3}, LoA0;->k(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_27
    :goto_18
    iput v0, v2, LCe;->b:I

    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_16
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lfx;

    .line 1302
    .line 1303
    invoke-virtual {v0}, LAe;->run()V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Lut0;

    .line 1309
    .line 1310
    iget-object v2, v0, Lut0;->n:Lvt0;

    .line 1311
    .line 1312
    iget-object v2, v2, Lvt0;->U:Lyt0;

    .line 1313
    .line 1314
    iget-object v2, v2, Lyt0;->d0:LhI;

    .line 1315
    .line 1316
    new-instance v3, LVM;

    .line 1317
    .line 1318
    invoke-direct {v3, v0, v8}, LVM;-><init>(Lut0;I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v3}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_17
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lvt0;

    .line 1328
    .line 1329
    iget-object v2, v0, Lvt0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    sget-object v3, Lyt0;->a1:Ljt0;

    .line 1336
    .line 1337
    iget-object v4, v1, LFg0;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v4, Lut0;

    .line 1340
    .line 1341
    if-ne v2, v3, :cond_29

    .line 1342
    .line 1343
    iget-object v0, v0, Lvt0;->U:Lyt0;

    .line 1344
    .line 1345
    iget-object v2, v0, Lyt0;->s0:Ljava/util/LinkedHashSet;

    .line 1346
    .line 1347
    if-nez v2, :cond_28

    .line 1348
    .line 1349
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1350
    .line 1351
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1352
    .line 1353
    .line 1354
    iput-object v2, v0, Lyt0;->s0:Ljava/util/LinkedHashSet;

    .line 1355
    .line 1356
    iget-object v2, v0, Lyt0;->Q0:LMf0;

    .line 1357
    .line 1358
    iget-object v3, v0, Lyt0;->t0:Ljava/lang/Object;

    .line 1359
    .line 1360
    invoke-virtual {v2, v3, v8}, Lyk;->z(Ljava/lang/Object;Z)V

    .line 1361
    .line 1362
    .line 1363
    :cond_28
    iget-object v0, v0, Lyt0;->s0:Ljava/util/LinkedHashSet;

    .line 1364
    .line 1365
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    goto :goto_19

    .line 1369
    :cond_29
    invoke-virtual {v4}, Lut0;->i()V

    .line 1370
    .line 1371
    .line 1372
    :goto_19
    return-void

    .line 1373
    :pswitch_18
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lrt0;

    .line 1376
    .line 1377
    iget-object v2, v0, Lrt0;->w:Lyt0;

    .line 1378
    .line 1379
    iget-object v3, v2, Lyt0;->m0:LuW0;

    .line 1380
    .line 1381
    iget-object v0, v0, Lrt0;->v:LuW0;

    .line 1382
    .line 1383
    if-eq v3, v0, :cond_2a

    .line 1384
    .line 1385
    goto/16 :goto_22

    .line 1386
    .line 1387
    :cond_2a
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LFB0;

    .line 1390
    .line 1391
    iget-object v3, v0, LFB0;->a:Ljava/util/List;

    .line 1392
    .line 1393
    iget-object v2, v2, Lyt0;->F0:LMu;

    .line 1394
    .line 1395
    iget-object v0, v0, LFB0;->b:LUe;

    .line 1396
    .line 1397
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    const-string v4, "Resolved address: {0}, config={1}"

    .line 1402
    .line 1403
    invoke-virtual {v2, v8, v4, v0}, LMu;->K(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Lrt0;

    .line 1409
    .line 1410
    iget-object v0, v0, Lrt0;->w:Lyt0;

    .line 1411
    .line 1412
    iget v2, v0, Lyt0;->T0:I

    .line 1413
    .line 1414
    if-eq v2, v6, :cond_2b

    .line 1415
    .line 1416
    iget-object v0, v0, Lyt0;->F0:LMu;

    .line 1417
    .line 1418
    const-string v2, "Address resolved: {0}"

    .line 1419
    .line 1420
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    invoke-virtual {v0, v6, v2, v4}, LMu;->K(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v0, Lrt0;

    .line 1430
    .line 1431
    iget-object v0, v0, Lrt0;->w:Lyt0;

    .line 1432
    .line 1433
    iput v6, v0, Lyt0;->T0:I

    .line 1434
    .line 1435
    :cond_2b
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, LFB0;

    .line 1438
    .line 1439
    iget-object v2, v0, LFB0;->c:LEB0;

    .line 1440
    .line 1441
    iget-object v0, v0, LFB0;->b:LUe;

    .line 1442
    .line 1443
    sget-object v4, LuW0;->p:LTe;

    .line 1444
    .line 1445
    iget-object v0, v0, LUe;->a:Ljava/util/IdentityHashMap;

    .line 1446
    .line 1447
    invoke-virtual {v0, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    move-object v4, v0

    .line 1452
    check-cast v4, LsW0;

    .line 1453
    .line 1454
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LFB0;

    .line 1457
    .line 1458
    iget-object v0, v0, LFB0;->b:LUe;

    .line 1459
    .line 1460
    sget-object v10, LDf0;->a:LTe;

    .line 1461
    .line 1462
    iget-object v0, v0, LUe;->a:Ljava/util/IdentityHashMap;

    .line 1463
    .line 1464
    invoke-virtual {v0, v10}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    check-cast v0, LDf0;

    .line 1469
    .line 1470
    if-eqz v2, :cond_2c

    .line 1471
    .line 1472
    iget-object v11, v2, LEB0;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    if-eqz v11, :cond_2c

    .line 1475
    .line 1476
    check-cast v11, LGt0;

    .line 1477
    .line 1478
    goto :goto_1a

    .line 1479
    :cond_2c
    move-object v11, v7

    .line 1480
    :goto_1a
    if-eqz v2, :cond_2d

    .line 1481
    .line 1482
    iget-object v12, v2, LEB0;->a:LX91;

    .line 1483
    .line 1484
    goto :goto_1b

    .line 1485
    :cond_2d
    move-object v12, v7

    .line 1486
    :goto_1b
    iget-object v13, v1, LFg0;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v13, Lrt0;

    .line 1489
    .line 1490
    iget-object v13, v13, Lrt0;->w:Lyt0;

    .line 1491
    .line 1492
    iget-boolean v14, v13, Lyt0;->K0:Z

    .line 1493
    .line 1494
    if-nez v14, :cond_30

    .line 1495
    .line 1496
    if-eqz v11, :cond_2e

    .line 1497
    .line 1498
    iget-object v2, v13, Lyt0;->F0:LMu;

    .line 1499
    .line 1500
    const-string v11, "Service config from name resolver discarded by channel settings"

    .line 1501
    .line 1502
    invoke-virtual {v2, v6, v11}, LMu;->J(ILjava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_2e
    iget-object v2, v1, LFg0;->c:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v2, Lrt0;

    .line 1508
    .line 1509
    iget-object v2, v2, Lrt0;->w:Lyt0;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    sget-object v2, Lyt0;->Z0:LGt0;

    .line 1515
    .line 1516
    if-eqz v0, :cond_2f

    .line 1517
    .line 1518
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Lrt0;

    .line 1521
    .line 1522
    iget-object v0, v0, Lrt0;->w:Lyt0;

    .line 1523
    .line 1524
    iget-object v0, v0, Lyt0;->F0:LMu;

    .line 1525
    .line 1526
    const-string v11, "Config selector from name resolver discarded by channel settings"

    .line 1527
    .line 1528
    invoke-virtual {v0, v6, v11}, LMu;->J(ILjava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_2f
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, Lrt0;

    .line 1534
    .line 1535
    iget-object v0, v0, Lrt0;->w:Lyt0;

    .line 1536
    .line 1537
    iget-object v0, v0, Lyt0;->H0:Lvt0;

    .line 1538
    .line 1539
    invoke-virtual {v2}, LGt0;->b()LFt0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v11

    .line 1543
    invoke-virtual {v0, v11}, Lvt0;->y0(LDf0;)V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_1f

    .line 1547
    .line 1548
    :cond_30
    if-eqz v11, :cond_32

    .line 1549
    .line 1550
    if-eqz v0, :cond_31

    .line 1551
    .line 1552
    iget-object v2, v13, Lyt0;->H0:Lvt0;

    .line 1553
    .line 1554
    invoke-virtual {v2, v0}, Lvt0;->y0(LDf0;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v11}, LGt0;->b()LFt0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    if-eqz v0, :cond_36

    .line 1562
    .line 1563
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v0, Lrt0;

    .line 1566
    .line 1567
    iget-object v0, v0, Lrt0;->w:Lyt0;

    .line 1568
    .line 1569
    iget-object v0, v0, Lyt0;->F0:LMu;

    .line 1570
    .line 1571
    const-string v2, "Method configs in service config will be discarded due to presence ofconfig-selector"

    .line 1572
    .line 1573
    invoke-virtual {v0, v8, v2}, LMu;->J(ILjava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_1c

    .line 1577
    :cond_31
    iget-object v0, v13, Lyt0;->H0:Lvt0;

    .line 1578
    .line 1579
    invoke-virtual {v11}, LGt0;->b()LFt0;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v0, v2}, Lvt0;->y0(LDf0;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_1c

    .line 1587
    :cond_32
    if-eqz v12, :cond_35

    .line 1588
    .line 1589
    iget-boolean v0, v13, Lyt0;->J0:Z

    .line 1590
    .line 1591
    if-nez v0, :cond_34

    .line 1592
    .line 1593
    iget-object v0, v13, Lyt0;->F0:LMu;

    .line 1594
    .line 1595
    const-string v3, "Fallback to error due to invalid first service config without default config"

    .line 1596
    .line 1597
    invoke-virtual {v0, v6, v3}, LMu;->J(ILjava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    check-cast v0, Lrt0;

    .line 1603
    .line 1604
    iget-object v3, v2, LEB0;->a:LX91;

    .line 1605
    .line 1606
    invoke-virtual {v0, v3}, Lrt0;->W(LX91;)V

    .line 1607
    .line 1608
    .line 1609
    if-eqz v4, :cond_42

    .line 1610
    .line 1611
    iget-object v0, v2, LEB0;->a:LX91;

    .line 1612
    .line 1613
    invoke-virtual {v0}, LX91;->e()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v0

    .line 1617
    iget-object v2, v4, LsW0;->a:LuW0;

    .line 1618
    .line 1619
    if-eqz v0, :cond_33

    .line 1620
    .line 1621
    iget-object v0, v2, LuW0;->n:Lck;

    .line 1622
    .line 1623
    iget-object v2, v0, Lck;->b:LhI;

    .line 1624
    .line 1625
    invoke-virtual {v2}, LhI;->f()V

    .line 1626
    .line 1627
    .line 1628
    new-instance v3, LB0;

    .line 1629
    .line 1630
    invoke-direct {v3, v0, v5}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v2, v3}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_22

    .line 1637
    .line 1638
    :cond_33
    iget-object v0, v2, LuW0;->n:Lck;

    .line 1639
    .line 1640
    new-instance v3, LcW0;

    .line 1641
    .line 1642
    invoke-direct {v3, v2, v6}, LcW0;-><init>(Ljava/lang/Object;I)V

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v3}, Lck;->a(LcW0;)V

    .line 1646
    .line 1647
    .line 1648
    goto/16 :goto_22

    .line 1649
    .line 1650
    :cond_34
    iget-object v11, v13, Lyt0;->I0:LGt0;

    .line 1651
    .line 1652
    goto :goto_1c

    .line 1653
    :cond_35
    sget-object v11, Lyt0;->Z0:LGt0;

    .line 1654
    .line 1655
    iget-object v0, v13, Lyt0;->H0:Lvt0;

    .line 1656
    .line 1657
    invoke-virtual {v0, v7}, Lvt0;->y0(LDf0;)V

    .line 1658
    .line 1659
    .line 1660
    :cond_36
    :goto_1c
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v0, Lrt0;

    .line 1663
    .line 1664
    iget-object v0, v0, Lrt0;->w:Lyt0;

    .line 1665
    .line 1666
    iget-object v0, v0, Lyt0;->I0:LGt0;

    .line 1667
    .line 1668
    invoke-virtual {v11, v0}, LGt0;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-nez v0, :cond_38

    .line 1673
    .line 1674
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v0, Lrt0;

    .line 1677
    .line 1678
    iget-object v0, v0, Lrt0;->w:Lyt0;

    .line 1679
    .line 1680
    iget-object v0, v0, Lyt0;->F0:LMu;

    .line 1681
    .line 1682
    sget-object v2, Lyt0;->Z0:LGt0;

    .line 1683
    .line 1684
    if-ne v11, v2, :cond_37

    .line 1685
    .line 1686
    const-string v2, " to empty"

    .line 1687
    .line 1688
    goto :goto_1d

    .line 1689
    :cond_37
    const-string v2, ""

    .line 1690
    .line 1691
    :goto_1d
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v2

    .line 1695
    const-string v12, "Service config changed{0}"

    .line 1696
    .line 1697
    invoke-virtual {v0, v6, v12, v2}, LMu;->K(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1698
    .line 1699
    .line 1700
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Lrt0;

    .line 1703
    .line 1704
    iget-object v0, v0, Lrt0;->w:Lyt0;

    .line 1705
    .line 1706
    iput-object v11, v0, Lyt0;->I0:LGt0;

    .line 1707
    .line 1708
    iget-object v0, v0, Lyt0;->R0:LM60;

    .line 1709
    .line 1710
    iget-object v2, v11, LGt0;->d:LlW0;

    .line 1711
    .line 1712
    iput-object v2, v0, LM60;->b:Ljava/lang/Object;

    .line 1713
    .line 1714
    :cond_38
    :try_start_e
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v0, Lrt0;

    .line 1717
    .line 1718
    iget-object v0, v0, Lrt0;->w:Lyt0;

    .line 1719
    .line 1720
    iput-boolean v8, v0, Lyt0;->J0:Z
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_9

    .line 1721
    .line 1722
    goto :goto_1e

    .line 1723
    :catch_9
    move-exception v0

    .line 1724
    sget-object v2, Lyt0;->U0:Ljava/util/logging/Logger;

    .line 1725
    .line 1726
    sget-object v12, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1727
    .line 1728
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    const-string v14, "["

    .line 1731
    .line 1732
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    iget-object v14, v1, LFg0;->c:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v14, Lrt0;

    .line 1738
    .line 1739
    iget-object v14, v14, Lrt0;->w:Lyt0;

    .line 1740
    .line 1741
    iget-object v14, v14, Lyt0;->f:LFf0;

    .line 1742
    .line 1743
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    const-string v14, "] Unexpected exception from parsing service config"

    .line 1747
    .line 1748
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v13

    .line 1755
    invoke-virtual {v2, v12, v13, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1756
    .line 1757
    .line 1758
    :goto_1e
    move-object v2, v11

    .line 1759
    :goto_1f
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, LFB0;

    .line 1762
    .line 1763
    iget-object v0, v0, LFB0;->b:LUe;

    .line 1764
    .line 1765
    iget-object v11, v1, LFg0;->c:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v11, Lrt0;

    .line 1768
    .line 1769
    iget-object v12, v11, Lrt0;->u:Lqt0;

    .line 1770
    .line 1771
    iget-object v11, v11, Lrt0;->w:Lyt0;

    .line 1772
    .line 1773
    iget-object v11, v11, Lyt0;->o0:Lqt0;

    .line 1774
    .line 1775
    if-ne v12, v11, :cond_42

    .line 1776
    .line 1777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1778
    .line 1779
    .line 1780
    new-instance v11, Ly31;

    .line 1781
    .line 1782
    invoke-direct {v11, v0}, Ly31;-><init>(LUe;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v0, v0, LUe;->a:Ljava/util/IdentityHashMap;

    .line 1786
    .line 1787
    invoke-virtual {v0, v10}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_39

    .line 1792
    .line 1793
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 1794
    .line 1795
    iget-object v12, v11, Ly31;->b:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v12, LUe;

    .line 1798
    .line 1799
    iget-object v12, v12, LUe;->a:Ljava/util/IdentityHashMap;

    .line 1800
    .line 1801
    invoke-direct {v0, v12}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v0, v10}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    new-instance v12, LUe;

    .line 1808
    .line 1809
    invoke-direct {v12, v0}, LUe;-><init>(Ljava/util/IdentityHashMap;)V

    .line 1810
    .line 1811
    .line 1812
    iput-object v12, v11, Ly31;->b:Ljava/lang/Object;

    .line 1813
    .line 1814
    :cond_39
    iget-object v0, v11, Ly31;->c:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 1817
    .line 1818
    if-eqz v0, :cond_3a

    .line 1819
    .line 1820
    invoke-virtual {v0, v10}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    :cond_3a
    iget-object v0, v2, LGt0;->f:Ljava/util/Map;

    .line 1824
    .line 1825
    if-eqz v0, :cond_3b

    .line 1826
    .line 1827
    sget-object v10, LIg0;->d:LTe;

    .line 1828
    .line 1829
    invoke-virtual {v11, v10, v0}, Ly31;->T(LTe;Ljava/lang/Object;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v11}, Ly31;->t()LUe;

    .line 1833
    .line 1834
    .line 1835
    :cond_3b
    invoke-virtual {v11}, Ly31;->t()LUe;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    iget-object v10, v1, LFg0;->c:Ljava/lang/Object;

    .line 1840
    .line 1841
    check-cast v10, Lrt0;

    .line 1842
    .line 1843
    iget-object v10, v10, Lrt0;->u:Lqt0;

    .line 1844
    .line 1845
    iget-object v10, v10, Lqt0;->r:LcF;

    .line 1846
    .line 1847
    sget-object v11, LUe;->b:LUe;

    .line 1848
    .line 1849
    iget-object v2, v2, LGt0;->e:Ljava/lang/Object;

    .line 1850
    .line 1851
    new-instance v11, Lop0;

    .line 1852
    .line 1853
    invoke-direct {v11, v3, v0, v2}, Lop0;-><init>(Ljava/util/List;LUe;Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    .line 1858
    .line 1859
    iget-object v0, v11, Lop0;->c:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v0, Ls31;

    .line 1862
    .line 1863
    iget-object v2, v10, LcF;->a:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v2, Lqt0;

    .line 1866
    .line 1867
    if-nez v0, :cond_3d

    .line 1868
    .line 1869
    :try_start_f
    iget-object v0, v10, LcF;->d:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, Lre0;

    .line 1872
    .line 1873
    iget-object v3, v0, Lre0;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v3, Ljava/lang/String;

    .line 1876
    .line 1877
    iget-object v0, v0, Lre0;->b:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, Lsp0;

    .line 1880
    .line 1881
    invoke-virtual {v0, v3}, Lsp0;->b(Ljava/lang/String;)Lrp0;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0
    :try_end_f
    .catch LWf; {:try_start_f .. :try_end_f} :catch_a

    .line 1885
    if-eqz v0, :cond_3c

    .line 1886
    .line 1887
    new-instance v3, Ls31;

    .line 1888
    .line 1889
    invoke-direct {v3, v0, v7}, Ls31;-><init>(Lrp0;Ljava/lang/Object;)V

    .line 1890
    .line 1891
    .line 1892
    move-object v0, v3

    .line 1893
    goto :goto_20

    .line 1894
    :cond_3c
    :try_start_10
    new-instance v0, LWf;

    .line 1895
    .line 1896
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1897
    .line 1898
    const-string v9, "Trying to load \'"

    .line 1899
    .line 1900
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    .line 1905
    .line 1906
    const-string v3, "\' because using default policy, but it\'s unavailable"

    .line 1907
    .line 1908
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1916
    .line 1917
    .line 1918
    throw v0
    :try_end_10
    .catch LWf; {:try_start_10 .. :try_end_10} :catch_a

    .line 1919
    :catch_a
    move-exception v0

    .line 1920
    sget-object v3, LX91;->m:LX91;

    .line 1921
    .line 1922
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    invoke-virtual {v3, v0}, LX91;->g(Ljava/lang/String;)LX91;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    sget-object v3, LfC;->c:LfC;

    .line 1931
    .line 1932
    new-instance v8, Llt0;

    .line 1933
    .line 1934
    invoke-direct {v8, v0}, Llt0;-><init>(LX91;)V

    .line 1935
    .line 1936
    .line 1937
    invoke-virtual {v2, v3, v8}, Lqt0;->Q(LfC;Lpp0;)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v0, v10, LcF;->b:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v0, LIg0;

    .line 1943
    .line 1944
    invoke-virtual {v0}, LIg0;->r()V

    .line 1945
    .line 1946
    .line 1947
    iput-object v7, v10, LcF;->c:Ljava/lang/Object;

    .line 1948
    .line 1949
    new-instance v0, LVf;

    .line 1950
    .line 1951
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1952
    .line 1953
    .line 1954
    iput-object v0, v10, LcF;->b:Ljava/lang/Object;

    .line 1955
    .line 1956
    sget-object v0, LX91;->e:LX91;

    .line 1957
    .line 1958
    goto/16 :goto_21

    .line 1959
    .line 1960
    :cond_3d
    :goto_20
    iget-object v3, v10, LcF;->c:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v3, Lrp0;

    .line 1963
    .line 1964
    iget-object v7, v0, Ls31;->a:Lrp0;

    .line 1965
    .line 1966
    if-eqz v3, :cond_3e

    .line 1967
    .line 1968
    invoke-virtual {v7}, Lrp0;->a()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    iget-object v12, v10, LcF;->c:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v12, Lrp0;

    .line 1975
    .line 1976
    invoke-virtual {v12}, Lrp0;->a()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v12

    .line 1980
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v3

    .line 1984
    if-nez v3, :cond_3f

    .line 1985
    .line 1986
    :cond_3e
    sget-object v3, LfC;->a:LfC;

    .line 1987
    .line 1988
    new-instance v12, LUf;

    .line 1989
    .line 1990
    invoke-direct {v12, v9}, LUf;-><init>(I)V

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v2, v3, v12}, Lqt0;->Q(LfC;Lpp0;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v3, v10, LcF;->b:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v3, LIg0;

    .line 1999
    .line 2000
    invoke-virtual {v3}, LIg0;->r()V

    .line 2001
    .line 2002
    .line 2003
    iput-object v7, v10, LcF;->c:Ljava/lang/Object;

    .line 2004
    .line 2005
    iget-object v3, v10, LcF;->b:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v3, LIg0;

    .line 2008
    .line 2009
    invoke-virtual {v7, v2}, Lrp0;->b(LCu0;)LIg0;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v7

    .line 2013
    iput-object v7, v10, LcF;->b:Ljava/lang/Object;

    .line 2014
    .line 2015
    iget-object v7, v2, Lqt0;->s:Lyt0;

    .line 2016
    .line 2017
    iget-object v7, v7, Lyt0;->F0:LMu;

    .line 2018
    .line 2019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    iget-object v9, v10, LcF;->b:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v9, LIg0;

    .line 2030
    .line 2031
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v9

    .line 2035
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v9

    .line 2039
    filled-new-array {v3, v9}, [Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v3

    .line 2043
    const-string v9, "Load balancer changed from {0} to {1}"

    .line 2044
    .line 2045
    invoke-virtual {v7, v6, v9, v3}, LMu;->K(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2046
    .line 2047
    .line 2048
    :cond_3f
    iget-object v0, v0, Ls31;->b:Ljava/lang/Object;

    .line 2049
    .line 2050
    if-eqz v0, :cond_40

    .line 2051
    .line 2052
    iget-object v2, v2, Lqt0;->s:Lyt0;

    .line 2053
    .line 2054
    iget-object v2, v2, Lyt0;->F0:LMu;

    .line 2055
    .line 2056
    const-string v3, "Load-balancing config: {0}"

    .line 2057
    .line 2058
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v7

    .line 2062
    invoke-virtual {v2, v8, v3, v7}, LMu;->K(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2063
    .line 2064
    .line 2065
    :cond_40
    iget-object v2, v10, LcF;->b:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v2, LIg0;

    .line 2068
    .line 2069
    iget-object v3, v11, Lop0;->a:Ljava/util/List;

    .line 2070
    .line 2071
    iget-object v7, v11, Lop0;->b:LUe;

    .line 2072
    .line 2073
    new-instance v8, Lop0;

    .line 2074
    .line 2075
    invoke-direct {v8, v3, v7, v0}, Lop0;-><init>(Ljava/util/List;LUe;Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v2, v8}, LIg0;->a(Lop0;)LX91;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    :goto_21
    if-eqz v4, :cond_42

    .line 2083
    .line 2084
    invoke-virtual {v0}, LX91;->e()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v0

    .line 2088
    iget-object v2, v4, LsW0;->a:LuW0;

    .line 2089
    .line 2090
    if-eqz v0, :cond_41

    .line 2091
    .line 2092
    iget-object v0, v2, LuW0;->n:Lck;

    .line 2093
    .line 2094
    iget-object v2, v0, Lck;->b:LhI;

    .line 2095
    .line 2096
    invoke-virtual {v2}, LhI;->f()V

    .line 2097
    .line 2098
    .line 2099
    new-instance v3, LB0;

    .line 2100
    .line 2101
    invoke-direct {v3, v0, v5}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v2, v3}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 2105
    .line 2106
    .line 2107
    goto :goto_22

    .line 2108
    :cond_41
    iget-object v0, v2, LuW0;->n:Lck;

    .line 2109
    .line 2110
    new-instance v3, LcW0;

    .line 2111
    .line 2112
    invoke-direct {v3, v2, v6}, LcW0;-><init>(Ljava/lang/Object;I)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v0, v3}, Lck;->a(LcW0;)V

    .line 2116
    .line 2117
    .line 2118
    :cond_42
    :goto_22
    return-void

    .line 2119
    :pswitch_19
    iget-object v2, v1, LFg0;->c:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v2, Lrt0;

    .line 2122
    .line 2123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2124
    .line 2125
    .line 2126
    sget-object v3, Lyt0;->U0:Ljava/util/logging/Logger;

    .line 2127
    .line 2128
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2129
    .line 2130
    iget-object v5, v2, Lrt0;->w:Lyt0;

    .line 2131
    .line 2132
    iget-object v6, v5, Lyt0;->f:LFf0;

    .line 2133
    .line 2134
    iget-object v8, v1, LFg0;->b:Ljava/lang/Object;

    .line 2135
    .line 2136
    check-cast v8, LX91;

    .line 2137
    .line 2138
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v6

    .line 2142
    const-string v9, "[{0}] Failed to resolve name. status={1}"

    .line 2143
    .line 2144
    invoke-virtual {v3, v4, v9, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v3, v5, Lyt0;->H0:Lvt0;

    .line 2148
    .line 2149
    iget-object v4, v3, Lvt0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2150
    .line 2151
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v4

    .line 2155
    sget-object v6, Lyt0;->a1:Ljt0;

    .line 2156
    .line 2157
    if-ne v4, v6, :cond_43

    .line 2158
    .line 2159
    invoke-virtual {v3, v7}, Lvt0;->y0(LDf0;)V

    .line 2160
    .line 2161
    .line 2162
    :cond_43
    iget v3, v5, Lyt0;->T0:I

    .line 2163
    .line 2164
    if-eq v3, v0, :cond_44

    .line 2165
    .line 2166
    const-string v3, "Failed to resolve name: {0}"

    .line 2167
    .line 2168
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v4

    .line 2172
    iget-object v6, v5, Lyt0;->F0:LMu;

    .line 2173
    .line 2174
    invoke-virtual {v6, v0, v3, v4}, LMu;->K(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    iput v0, v5, Lyt0;->T0:I

    .line 2178
    .line 2179
    :cond_44
    iget-object v0, v5, Lyt0;->o0:Lqt0;

    .line 2180
    .line 2181
    iget-object v2, v2, Lrt0;->u:Lqt0;

    .line 2182
    .line 2183
    if-eq v2, v0, :cond_45

    .line 2184
    .line 2185
    goto :goto_23

    .line 2186
    :cond_45
    iget-object v0, v2, Lqt0;->r:LcF;

    .line 2187
    .line 2188
    iget-object v0, v0, LcF;->b:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v0, LIg0;

    .line 2191
    .line 2192
    invoke-virtual {v0, v8}, LIg0;->k(LX91;)V

    .line 2193
    .line 2194
    .line 2195
    :goto_23
    return-void

    .line 2196
    :cond_46
    :pswitch_1a
    :try_start_11
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 2197
    .line 2198
    check-cast v0, Ljava/lang/Runnable;

    .line 2199
    .line 2200
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 2201
    .line 2202
    .line 2203
    goto :goto_24

    .line 2204
    :catchall_3
    move-exception v0

    .line 2205
    sget-object v2, LIT;->a:LIT;

    .line 2206
    .line 2207
    invoke-static {v2, v0}, Let0;->G(LRG;Ljava/lang/Throwable;)V

    .line 2208
    .line 2209
    .line 2210
    :goto_24
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 2211
    .line 2212
    check-cast v0, LPn0;

    .line 2213
    .line 2214
    invoke-virtual {v0}, LPn0;->q0()Ljava/lang/Runnable;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    if-nez v2, :cond_47

    .line 2219
    .line 2220
    goto :goto_25

    .line 2221
    :cond_47
    iput-object v2, v1, LFg0;->b:Ljava/lang/Object;

    .line 2222
    .line 2223
    add-int/2addr v9, v8

    .line 2224
    const/16 v2, 0x10

    .line 2225
    .line 2226
    if-lt v9, v2, :cond_46

    .line 2227
    .line 2228
    iget-object v2, v0, LPn0;->c:LTG;

    .line 2229
    .line 2230
    invoke-virtual {v2, v0}, LTG;->o0(LRG;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v3

    .line 2234
    if-eqz v3, :cond_46

    .line 2235
    .line 2236
    invoke-virtual {v2, v0, v1}, LTG;->f(LRG;Ljava/lang/Runnable;)V

    .line 2237
    .line 2238
    .line 2239
    :goto_25
    return-void

    .line 2240
    :pswitch_1b
    iget-object v0, v1, LFg0;->b:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v0, Ldk0;

    .line 2243
    .line 2244
    invoke-static {v0}, Let0;->J(LTE;)LTE;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    iget-object v2, v1, LFg0;->c:Ljava/lang/Object;

    .line 2249
    .line 2250
    check-cast v2, Ljava/lang/Throwable;

    .line 2251
    .line 2252
    invoke-static {v2}, Lt31;->v(Ljava/lang/Throwable;)LNV0;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    invoke-interface {v0, v2}, LTE;->resumeWith(Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    return-void

    .line 2260
    :pswitch_1c
    iget-object v0, v1, LFg0;->c:Ljava/lang/Object;

    .line 2261
    .line 2262
    check-cast v0, LJg0;

    .line 2263
    .line 2264
    iget-object v2, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2265
    .line 2266
    if-eqz v2, :cond_4c

    .line 2267
    .line 2268
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 2269
    .line 2270
    if-eqz v2, :cond_4c

    .line 2271
    .line 2272
    iget-object v2, v1, LFg0;->b:Ljava/lang/Object;

    .line 2273
    .line 2274
    check-cast v2, LEg0;

    .line 2275
    .line 2276
    iget-boolean v3, v2, LEg0;->W:Z

    .line 2277
    .line 2278
    if-nez v3, :cond_4c

    .line 2279
    .line 2280
    iget-object v2, v2, LEg0;->e:Landroidx/recyclerview/widget/g;

    .line 2281
    .line 2282
    invoke-virtual {v2}, Landroidx/recyclerview/widget/g;->getAbsoluteAdapterPosition()I

    .line 2283
    .line 2284
    .line 2285
    move-result v3

    .line 2286
    const/4 v4, -0x1

    .line 2287
    if-eq v3, v4, :cond_4c

    .line 2288
    .line 2289
    iget-object v3, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2290
    .line 2291
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/d;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    if-eqz v3, :cond_48

    .line 2296
    .line 2297
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->f()Z

    .line 2298
    .line 2299
    .line 2300
    move-result v3

    .line 2301
    if-nez v3, :cond_49

    .line 2302
    .line 2303
    :cond_48
    iget-object v3, v0, LJg0;->p:Ljava/util/ArrayList;

    .line 2304
    .line 2305
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2306
    .line 2307
    .line 2308
    move-result v4

    .line 2309
    :goto_26
    if-ge v9, v4, :cond_4b

    .line 2310
    .line 2311
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v5

    .line 2315
    check-cast v5, LEg0;

    .line 2316
    .line 2317
    iget-boolean v5, v5, LEg0;->X:Z

    .line 2318
    .line 2319
    if-nez v5, :cond_4a

    .line 2320
    .line 2321
    :cond_49
    iget-object v0, v0, LJg0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2322
    .line 2323
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 2324
    .line 2325
    .line 2326
    goto :goto_27

    .line 2327
    :cond_4a
    add-int/2addr v9, v8

    .line 2328
    goto :goto_26

    .line 2329
    :cond_4b
    iget-object v0, v0, LJg0;->m:LIg0;

    .line 2330
    .line 2331
    invoke-virtual {v0, v2}, LIg0;->p(Landroidx/recyclerview/widget/g;)V

    .line 2332
    .line 2333
    .line 2334
    :cond_4c
    :goto_27
    return-void

    .line 2335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LFg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LFg0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Runnable;

    .line 14
    .line 15
    const-string v1, "}"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "SequentialExecutorWorker{running="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SequentialExecutorWorker{state="

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LFg0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LT21;

    .line 47
    .line 48
    iget v2, v2, LT21;->c:I

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v2, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-eq v2, v3, :cond_1

    .line 61
    .line 62
    const-string v2, "null"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v2, "RUNNING"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "QUEUED"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "QUEUING"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v2, "IDLE"

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

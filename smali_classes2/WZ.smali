.class public final LWZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDK;

.field public final b:LQY;

.field public final c:LLY;

.field public final d:Lxe;

.field public e:Lod1;

.field public f:LpH1;

.field public g:LKZ0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDK;LQY;LLY;Lxe;LUY;LYX0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWZ;->a:LDK;

    .line 5
    .line 6
    iput-object p3, p0, LWZ;->b:LQY;

    .line 7
    .line 8
    iput-object p4, p0, LWZ;->c:LLY;

    .line 9
    .line 10
    iput-object p5, p0, LWZ;->d:Lxe;

    .line 11
    .line 12
    iget-object v0, p2, LDK;->b:LCK;

    .line 13
    .line 14
    invoke-static {v0}, LDK;->n(LCK;)LCV0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LCV0;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 24
    .line 25
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 31
    .line 32
    const-string v3, "UTC"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/Date;

    .line 42
    .line 43
    const-wide/high16 v4, -0x8000000000000000L

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LUZ;

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object v5, p6

    .line 70
    move-object v4, p7

    .line 71
    invoke-direct/range {v0 .. v5}, LUZ;-><init>(LWZ;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LYX0;LUY;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, v0}, Lxe;->b(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LpM;

    .line 78
    .line 79
    invoke-direct {v0, p0, v6, v2, p5}, LpM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    monitor-enter p3

    .line 83
    :try_start_0
    iput-object v0, p3, LQY;->u:LUo0;

    .line 84
    .line 85
    invoke-virtual {p3}, LQY;->W()Lop1;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, LUo0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    .line 91
    .line 92
    monitor-exit p3

    .line 93
    new-instance v0, LcI;

    .line 94
    .line 95
    const/16 v2, 0x1d

    .line 96
    .line 97
    invoke-direct {v0, v2}, LcI;-><init>(I)V

    .line 98
    .line 99
    .line 100
    monitor-enter p4

    .line 101
    :try_start_1
    iput-object v0, p4, LLY;->s:LUo0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    monitor-exit p4

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    throw v0

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lop1;LYX0;LUY;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lop1;->a:Ljava/lang/String;

    .line 10
    .line 11
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v6, "FirestoreClient"

    .line 17
    .line 18
    const-string v7, "Initializing. user=%s"

    .line 19
    .line 20
    invoke-static {v5, v6, v7, v4}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LRc;

    .line 24
    .line 25
    iget-object v5, v1, LWZ;->a:LDK;

    .line 26
    .line 27
    iget-object v8, v1, LWZ;->b:LQY;

    .line 28
    .line 29
    iget-object v9, v1, LWZ;->c:LLY;

    .line 30
    .line 31
    iget-object v15, v1, LWZ;->d:Lxe;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, LRc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v15, v4, LRc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v5, v4, LRc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v13, v3, LYX0;->b:LA9;

    .line 43
    .line 44
    new-instance v6, LDK;

    .line 45
    .line 46
    iget-object v11, v5, LDK;->b:LCK;

    .line 47
    .line 48
    invoke-direct {v6, v11}, LDK;-><init>(LCK;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v13, LA9;->c:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v5, LOZ;

    .line 54
    .line 55
    invoke-direct {v5, v8, v9}, LOZ;-><init>(LQY;LLY;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LdQ0;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v15, v6, LdQ0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v6, LdQ0;->e:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v5, v6, LdQ0;->f:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v5, LwV;->c:Lpt0;

    .line 70
    .line 71
    new-instance v7, Lre;

    .line 72
    .line 73
    const/4 v10, 0x3

    .line 74
    invoke-direct {v7, v6, v10}, Lre;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v7}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v6, LdQ0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v6, v13, LA9;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v6, LTZ;

    .line 86
    .line 87
    iget-object v5, v13, LA9;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v12, v5

    .line 90
    check-cast v12, LdQ0;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    new-array v7, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v10, "grpcCallProvider not initialized yet"

    .line 96
    .line 97
    invoke-static {v12, v10, v7}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v10, v11

    .line 101
    move-object v7, v15

    .line 102
    move-object/from16 v11, p4

    .line 103
    .line 104
    invoke-direct/range {v6 .. v12}, LTZ;-><init>(Lxe;LQY;LLY;LCK;LUY;LdQ0;)V

    .line 105
    .line 106
    .line 107
    move-object v15, v7

    .line 108
    move-object v11, v10

    .line 109
    iput-object v6, v13, LA9;->d:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v6, LEK;

    .line 112
    .line 113
    iget-object v7, v13, LA9;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, LDK;

    .line 116
    .line 117
    new-array v8, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v9, "remoteSerializer not initialized yet"

    .line 120
    .line 121
    invoke-static {v7, v9, v8}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v13, LA9;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, LTZ;

    .line 127
    .line 128
    new-array v9, v5, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v10, "firestoreChannel not initialized yet"

    .line 131
    .line 132
    invoke-static {v8, v10, v9}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v15, v7, v8}, LEK;-><init>(Lxe;LDK;LTZ;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v13, LA9;->e:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v6, Ly31;

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    invoke-direct {v6, v0, v7}, Ly31;-><init>(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    iput-object v6, v13, LA9;->f:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, LnU0;

    .line 149
    .line 150
    iget-object v6, v3, LYX0;->b:LA9;

    .line 151
    .line 152
    iget-object v6, v6, LA9;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, LDK;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    new-array v7, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string v8, "remoteSerializer not initialized yet"

    .line 160
    .line 161
    invoke-static {v6, v8, v7}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v7, 0x18

    .line 165
    .line 166
    invoke-direct {v0, v6, v7}, LnU0;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v3, LYX0;->a:LbZ;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v6, LQy0;

    .line 175
    .line 176
    const/16 v7, 0x1b

    .line 177
    .line 178
    invoke-direct {v6, v7}, LQy0;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v16, LmY0;

    .line 182
    .line 183
    iget-object v7, v4, LRc;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, LDK;

    .line 186
    .line 187
    iget-object v8, v7, LDK;->b:LCK;

    .line 188
    .line 189
    iget-object v9, v4, LRc;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v17, v9

    .line 192
    .line 193
    check-cast v17, Landroid/content/Context;

    .line 194
    .line 195
    iget-object v7, v7, LDK;->c:Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v20, v0

    .line 198
    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    move-object/from16 v18, v7

    .line 202
    .line 203
    move-object/from16 v19, v8

    .line 204
    .line 205
    invoke-direct/range {v16 .. v21}, LmY0;-><init>(Landroid/content/Context;Ljava/lang/String;LCK;LnU0;LQy0;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    iput-object v0, v3, LYX0;->c:LmY0;

    .line 211
    .line 212
    iget-boolean v6, v0, LmY0;->h:Z

    .line 213
    .line 214
    const/4 v7, 0x1

    .line 215
    xor-int/2addr v6, v7

    .line 216
    const/4 v8, 0x0

    .line 217
    new-array v9, v8, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v10, "SQLitePersistence double-started!"

    .line 220
    .line 221
    invoke-static {v6, v10, v9}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v7, v0, LmY0;->h:Z

    .line 225
    .line 226
    :try_start_0
    iget-object v6, v0, LmY0;->a:LlY0;

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, v0, LmY0;->g:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    iget-object v6, v0, LmY0;->c:LuY0;

    .line 235
    .line 236
    iget-object v9, v6, LuY0;->a:LmY0;

    .line 237
    .line 238
    const-string v10, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 239
    .line 240
    invoke-virtual {v9, v10}, LmY0;->g(Ljava/lang/String;)LW80;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    new-instance v10, LfY0;

    .line 245
    .line 246
    const/4 v12, 0x2

    .line 247
    invoke-direct {v10, v6, v12}, LfY0;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, LW80;->M()Landroid/database/Cursor;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_0

    .line 259
    .line 260
    invoke-interface {v10, v9}, LzD;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    .line 262
    .line 263
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 264
    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object v2, v0

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_0
    if-ne v9, v7, :cond_1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_1
    move v7, v8

    .line 280
    :goto_1
    const-string v9, "Missing target_globals entry"

    .line 281
    .line 282
    new-array v8, v8, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {v7, v9, v8}, LNe0;->t0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-wide v6, v6, LuY0;->d:J

    .line 288
    .line 289
    iget-object v0, v0, LmY0;->e:LiY0;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v8, LA8;

    .line 295
    .line 296
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    iput-wide v6, v8, LA8;->a:J

    .line 300
    .line 301
    iput-object v8, v0, LiY0;->c:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v0, LGp0;

    .line 304
    .line 305
    iget-object v6, v3, LYX0;->c:LmY0;

    .line 306
    .line 307
    new-array v7, v5, [Ljava/lang/Object;

    .line 308
    .line 309
    const-string v8, "persistence not initialized yet"

    .line 310
    .line 311
    invoke-static {v6, v8, v7}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-instance v7, LO7;

    .line 315
    .line 316
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v6, v7, v2}, LGp0;-><init>(LmY0;LO7;Lop1;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v3, LYX0;->d:LGp0;

    .line 323
    .line 324
    new-instance v10, LOx0;

    .line 325
    .line 326
    new-instance v12, LrX0;

    .line 327
    .line 328
    const/16 v0, 0x1d

    .line 329
    .line 330
    invoke-direct {v12, v3, v0}, LrX0;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, LYX0;->a()LGp0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v6, v13, LA9;->e:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v14, v6

    .line 340
    check-cast v14, LEK;

    .line 341
    .line 342
    new-array v6, v5, [Ljava/lang/Object;

    .line 343
    .line 344
    const-string v7, "datastore not initialized yet"

    .line 345
    .line 346
    invoke-static {v14, v7, v6}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v13, LA9;->f:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v6, Ly31;

    .line 352
    .line 353
    new-array v7, v5, [Ljava/lang/Object;

    .line 354
    .line 355
    const-string v9, "connectivityMonitor not initialized yet"

    .line 356
    .line 357
    invoke-static {v6, v9, v7}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    move-object v13, v0

    .line 361
    move-object/from16 v16, v6

    .line 362
    .line 363
    invoke-direct/range {v10 .. v16}, LOx0;-><init>(LCK;LrX0;LGp0;LEK;Lxe;Ly31;)V

    .line 364
    .line 365
    .line 366
    iput-object v10, v3, LYX0;->f:LOx0;

    .line 367
    .line 368
    new-instance v0, Lod1;

    .line 369
    .line 370
    invoke-virtual {v3}, LYX0;->a()LGp0;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iget-object v7, v3, LYX0;->f:LOx0;

    .line 375
    .line 376
    new-array v9, v5, [Ljava/lang/Object;

    .line 377
    .line 378
    const-string v10, "remoteStore not initialized yet"

    .line 379
    .line 380
    invoke-static {v7, v10, v9}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v0, v6, v7, v2}, Lod1;-><init>(LGp0;LOx0;Lop1;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v3, LYX0;->e:Lod1;

    .line 387
    .line 388
    new-instance v0, LpH1;

    .line 389
    .line 390
    invoke-virtual {v3}, LYX0;->b()Lod1;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-direct {v0, v2}, LpH1;-><init>(Lod1;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v3, LYX0;->g:LpH1;

    .line 398
    .line 399
    iget-object v0, v3, LYX0;->d:LGp0;

    .line 400
    .line 401
    iget-object v2, v0, LGp0;->a:LmY0;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v6, LGK0;

    .line 407
    .line 408
    invoke-direct {v6, v2}, LGK0;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, LIO;

    .line 412
    .line 413
    const/16 v7, 0x17

    .line 414
    .line 415
    invoke-direct {v2, v6, v7}, LIO;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object v6, v6, LGK0;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v6, LmY0;

    .line 421
    .line 422
    const-string v7, "build overlays"

    .line 423
    .line 424
    invoke-virtual {v6, v7, v2}, LmY0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    new-instance v2, LFp0;

    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-direct {v2, v0, v6}, LFp0;-><init>(LGp0;I)V

    .line 431
    .line 432
    .line 433
    const-string v6, "Start IndexManager"

    .line 434
    .line 435
    iget-object v7, v0, LGp0;->a:LmY0;

    .line 436
    .line 437
    invoke-virtual {v7, v6, v2}, LmY0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, LFp0;

    .line 441
    .line 442
    const/4 v6, 0x1

    .line 443
    invoke-direct {v2, v0, v6}, LFp0;-><init>(LGp0;I)V

    .line 444
    .line 445
    .line 446
    const-string v0, "Start MutationQueue"

    .line 447
    .line 448
    invoke-virtual {v7, v0, v2}, LmY0;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v3, LYX0;->f:LOx0;

    .line 452
    .line 453
    invoke-virtual {v0}, LOx0;->a()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v3, LYX0;->c:LmY0;

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    new-array v2, v2, [Ljava/lang/Object;

    .line 460
    .line 461
    const-string v6, "persistence not initialized yet"

    .line 462
    .line 463
    invoke-static {v0, v6, v2}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v0, LmY0;->e:LiY0;

    .line 467
    .line 468
    iget-object v0, v0, LiY0;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lts0;

    .line 471
    .line 472
    invoke-virtual {v3}, LYX0;->a()LGp0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v6, LcP;

    .line 480
    .line 481
    iget-object v7, v4, LRc;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v7, Lxe;

    .line 484
    .line 485
    invoke-direct {v6, v0, v7, v2}, LcP;-><init>(Lts0;Lxe;LGp0;)V

    .line 486
    .line 487
    .line 488
    iput-object v6, v3, LYX0;->i:LKZ0;

    .line 489
    .line 490
    new-instance v0, LDd0;

    .line 491
    .line 492
    iget-object v2, v3, LYX0;->c:LmY0;

    .line 493
    .line 494
    const/4 v6, 0x0

    .line 495
    new-array v6, v6, [Ljava/lang/Object;

    .line 496
    .line 497
    const-string v7, "persistence not initialized yet"

    .line 498
    .line 499
    invoke-static {v2, v7, v6}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, LYX0;->a()LGp0;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    iget-object v4, v4, LRc;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lxe;

    .line 509
    .line 510
    invoke-direct {v0, v2, v4, v6}, LDd0;-><init>(LmY0;Lxe;LGp0;)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v3, LYX0;->h:LDd0;

    .line 514
    .line 515
    iget-object v0, v3, LYX0;->c:LmY0;

    .line 516
    .line 517
    new-array v2, v5, [Ljava/lang/Object;

    .line 518
    .line 519
    invoke-static {v0, v8, v2}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v3, LYX0;->i:LKZ0;

    .line 523
    .line 524
    iput-object v0, v1, LWZ;->g:LKZ0;

    .line 525
    .line 526
    invoke-virtual {v3}, LYX0;->a()LGp0;

    .line 527
    .line 528
    .line 529
    iget-object v0, v3, LYX0;->f:LOx0;

    .line 530
    .line 531
    new-array v2, v5, [Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v0, v10, v2}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, LYX0;->b()Lod1;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iput-object v0, v1, LWZ;->e:Lod1;

    .line 541
    .line 542
    iget-object v0, v3, LYX0;->g:LpH1;

    .line 543
    .line 544
    new-array v2, v5, [Ljava/lang/Object;

    .line 545
    .line 546
    const-string v4, "eventManager not initialized yet"

    .line 547
    .line 548
    invoke-static {v0, v4, v2}, LNe0;->u0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iput-object v0, v1, LWZ;->f:LpH1;

    .line 552
    .line 553
    iget-object v0, v3, LYX0;->h:LDd0;

    .line 554
    .line 555
    iget-object v2, v1, LWZ;->g:LKZ0;

    .line 556
    .line 557
    if-eqz v2, :cond_2

    .line 558
    .line 559
    invoke-interface {v2}, LKZ0;->start()V

    .line 560
    .line 561
    .line 562
    :cond_2
    if-eqz v0, :cond_3

    .line 563
    .line 564
    iget-object v0, v0, LDd0;->a:LkX;

    .line 565
    .line 566
    invoke-virtual {v0}, LkX;->start()V

    .line 567
    .line 568
    .line 569
    :cond_3
    return-void

    .line 570
    :goto_2
    if-eqz v9, :cond_4

    .line 571
    .line 572
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 573
    .line 574
    .line 575
    goto :goto_3

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    :cond_4
    :goto_3
    throw v2

    .line 581
    :catch_0
    move-exception v0

    .line 582
    new-instance v2, Ljava/lang/RuntimeException;

    .line 583
    .line 584
    const-string v3, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    .line 585
    .line 586
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    throw v2
.end method

.method public final b(LZQ0;LfV;LUd;)LdR0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LWZ;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LdR0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LdR0;-><init>(LZQ0;LfV;LUd;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LVZ;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p0, v0, p2}, LVZ;-><init>(LWZ;LdR0;I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LWZ;->d:Lxe;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lxe;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LWZ;->d:Lxe;

    .line 2
    .line 3
    iget-object v0, v0, Lxe;->a:Lve;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    return-void
.end method

.method public final d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    invoke-virtual {p0}, LWZ;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LTd;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0, v2}, LTd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LWZ;->d:Lxe;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lxe;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

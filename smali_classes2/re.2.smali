.class public final synthetic Lre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lre;->a:I

    iput-object p1, p0, Lre;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lre;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LdQ0;

    .line 5
    .line 6
    iget-object v2, v1, LdQ0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    :try_start_0
    invoke-static {v2}, LEQ0;->a(Landroid/content/Context;)V
    :try_end_0
    .catch LH60; {:try_start_0 .. :try_end_0} :catch_2
    .catch LI60; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v3

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v3

    .line 17
    goto :goto_0

    .line 18
    :catch_2
    move-exception v3

    .line 19
    :goto_0
    const-string v4, "GrpcCallProvider"

    .line 20
    .line 21
    const-string v5, "Failed to update ssl context: %s"

    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static {v6, v4, v5, v3}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object v3, LDt0;->c:Ljava/util/logging/Logger;

    .line 32
    .line 33
    const-class v3, LDt0;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_1
    sget-object v4, LDt0;->d:LDt0;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-class v4, LCt0;

    .line 41
    .line 42
    invoke-static {}, LDt0;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-class v6, LCt0;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, LOD1;

    .line 53
    .line 54
    const/16 v8, 0x1b

    .line 55
    .line 56
    invoke-direct {v7, v8}, LOD1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v6, v7}, Leg0;->Q(Ljava/lang/Class;Ljava/util/List;Ljava/lang/ClassLoader;Lw31;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, LDt0;

    .line 64
    .line 65
    invoke-direct {v5}, LDt0;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v5, LDt0;->d:LDt0;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, LCt0;

    .line 85
    .line 86
    sget-object v6, LDt0;->c:Ljava/util/logging/Logger;

    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v8, "Service loader found "

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, LDt0;->d:LDt0;

    .line 109
    .line 110
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, v6, LDt0;->a:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :try_start_5
    throw v0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_0
    sget-object v4, LDt0;->d:LDt0;

    .line 128
    .line 129
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :try_start_6
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v6, v4, LDt0;->a:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, LO6;

    .line 138
    .line 139
    const/16 v7, 0x14

    .line 140
    .line 141
    invoke-direct {v6, v7}, LO6;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object v5, v4, LDt0;->b:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 156
    .line 157
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    goto :goto_3

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 161
    :try_start_9
    throw v0

    .line 162
    :cond_1
    :goto_3
    sget-object v4, LDt0;->d:LDt0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 163
    .line 164
    monitor-exit v3

    .line 165
    monitor-enter v4

    .line 166
    :try_start_a
    iget-object v3, v4, LDt0;->b:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 167
    .line 168
    monitor-exit v4

    .line 169
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LCt0;

    .line 182
    .line 183
    :goto_4
    if-eqz v3, :cond_4

    .line 184
    .line 185
    new-instance v3, LVE0;

    .line 186
    .line 187
    invoke-direct {v3}, LVE0;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    const-wide/16 v5, 0x1e

    .line 193
    .line 194
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    iput-wide v4, v3, LVE0;->e0:J

    .line 199
    .line 200
    sget-wide v6, LRi0;->k:J

    .line 201
    .line 202
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    iput-wide v4, v3, LVE0;->e0:J

    .line 207
    .line 208
    sget-wide v6, LVE0;->k0:J

    .line 209
    .line 210
    cmp-long v4, v4, v6

    .line 211
    .line 212
    if-ltz v4, :cond_3

    .line 213
    .line 214
    const-wide v4, 0x7fffffffffffffffL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    iput-wide v4, v3, LVE0;->e0:J

    .line 220
    .line 221
    :cond_3
    new-instance v4, Ll6;

    .line 222
    .line 223
    invoke-direct {v4, v3}, Ll6;-><init>(LVE0;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v4, Ll6;->Y:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v4}, Ll6;->x()Lit0;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v3, v1, LdQ0;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Lxe;

    .line 235
    .line 236
    new-instance v4, LC70;

    .line 237
    .line 238
    move-object v5, v2

    .line 239
    check-cast v5, Lk6;

    .line 240
    .line 241
    invoke-direct {v4, v1, v5, v0}, LC70;-><init>(LdQ0;Lk6;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v4}, Lxe;->b(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    sget-object v3, LYp;->i:LYp;

    .line 248
    .line 249
    sget-object v4, Ljx;->a:LJ3;

    .line 250
    .line 251
    sget-object v5, Lix;->a:Lix;

    .line 252
    .line 253
    invoke-virtual {v3, v4, v5}, LYp;->c(LJ3;Ljava/lang/Object;)LYp;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, v1, LdQ0;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, LOZ;

    .line 260
    .line 261
    invoke-static {v3}, LYp;->b(LYp;)LI7;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iput-object v4, v3, LI7;->d:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v4, LYp;

    .line 268
    .line 269
    invoke-direct {v4, v3}, LYp;-><init>(LI7;)V

    .line 270
    .line 271
    .line 272
    iget-object v3, v1, LdQ0;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lxe;

    .line 275
    .line 276
    iget-object v3, v3, Lxe;->a:Lve;

    .line 277
    .line 278
    invoke-static {v4}, LYp;->b(LYp;)LI7;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iput-object v3, v4, LI7;->c:Ljava/lang/Object;

    .line 283
    .line 284
    new-instance v3, LYp;

    .line 285
    .line 286
    invoke-direct {v3, v4}, LYp;-><init>(LI7;)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v1, LdQ0;->c:Ljava/lang/Object;

    .line 290
    .line 291
    const-string v1, "GrpcCallProvider"

    .line 292
    .line 293
    const-string v3, "Channel successfully reset."

    .line 294
    .line 295
    new-array v0, v0, [Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    invoke-static {v4, v1, v3, v0}, Lan1;->x(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v2

    .line 302
    :cond_4
    new-instance v0, Llq;

    .line 303
    .line 304
    const-string v1, "No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 312
    throw v0

    .line 313
    :goto_5
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 314
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lre;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FirebaseCrashlytics"

    .line 7
    .line 8
    iget-object v1, p0, Lre;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LtY0;

    .line 11
    .line 12
    iget-object v1, v1, LtY0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lui;

    .line 15
    .line 16
    iget-object v2, v1, Lui;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LJ41;

    .line 19
    .line 20
    iget-object v1, v1, Lui;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Leu;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LRc;->t()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    invoke-static {v2}, Leu;->b(LJ41;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, LW80;

    .line 36
    .line 37
    iget-object v1, v1, Leu;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v5, v1, v4}, LW80;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "User-Agent"

    .line 43
    .line 44
    const-string v6, "Crashlytics Android SDK/20.0.3"

    .line 45
    .line 46
    invoke-virtual {v5, v1, v6}, LW80;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 50
    .line 51
    const-string v6, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 52
    .line 53
    invoke-virtual {v5, v1, v6}, LW80;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v2}, Leu;->a(LW80;LJ41;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LW80;->r()LZl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    iget v0, v2, LZl;->a:I

    .line 78
    .line 79
    const/16 v1, 0xc8

    .line 80
    .line 81
    if-eq v0, v1, :cond_0

    .line 82
    .line 83
    const/16 v1, 0xc9

    .line 84
    .line 85
    if-eq v0, v1, :cond_0

    .line 86
    .line 87
    const/16 v1, 0xca

    .line 88
    .line 89
    if-eq v0, v1, :cond_0

    .line 90
    .line 91
    const/16 v1, 0xcb

    .line 92
    .line 93
    if-ne v0, v1, :cond_1

    .line 94
    .line 95
    :cond_0
    iget-object v0, v2, LZl;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    move-object v3, v1

    .line 103
    :catch_0
    :cond_1
    return-object v3

    .line 104
    :pswitch_0
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LjU0;

    .line 107
    .line 108
    invoke-virtual {v0}, LjU0;->a()LtZ;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v0, v1}, LOr0;->d(Ljava/io/InputStream;Ljava/lang/String;)Lhs0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_2
    invoke-direct {p0}, Lre;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LyH;

    .line 131
    .line 132
    iget-object v0, v0, LyH;->g:LuH;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, LRc;->r()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LuH;->c:Ly31;

    .line 141
    .line 142
    iget-object v2, v1, Ly31;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, v1, Ly31;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LWX;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v4, Ljava/io/File;

    .line 154
    .line 155
    iget-object v5, v3, LWX;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Ljava/io/File;

    .line 158
    .line 159
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const/4 v4, 0x1

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    iget-object v1, v0, LuH;->m:LWx0;

    .line 170
    .line 171
    iget-object v1, v1, LWx0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LfI;

    .line 174
    .line 175
    invoke-virtual {v1}, LfI;->c()Ljava/util/NavigableSet;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_2

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    const/4 v1, 0x0

    .line 193
    :goto_0
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-object v0, v0, LuH;->j:LzH;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, LzH;->c(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    const/4 v4, 0x0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const-string v0, "FirebaseCrashlytics"

    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Ly31;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v1, Ljava/io/File;

    .line 220
    .line 221
    iget-object v2, v3, LWX;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/io/File;

    .line 224
    .line 225
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_4
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LRB;

    .line 239
    .line 240
    monitor-enter v0

    .line 241
    const/4 v1, 0x0

    .line 242
    :try_start_2
    iget-object v2, v0, LRB;->a:Landroid/content/Context;

    .line 243
    .line 244
    iget-object v3, v0, LRB;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    new-array v4, v3, [B

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-virtual {v2, v4, v5, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 258
    .line 259
    .line 260
    new-instance v3, Ljava/lang/String;

    .line 261
    .line 262
    const-string v5, "UTF-8"

    .line 263
    .line 264
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, LHB;->a(Lorg/json/JSONObject;)LHB;

    .line 273
    .line 274
    .line 275
    move-result-object v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    .line 278
    .line 279
    monitor-exit v0

    .line 280
    goto :goto_6

    .line 281
    :catchall_0
    move-exception v1

    .line 282
    goto :goto_4

    .line 283
    :catchall_1
    move-exception v1

    .line 284
    goto :goto_2

    .line 285
    :catchall_2
    move-exception v2

    .line 286
    move-object v7, v2

    .line 287
    move-object v2, v1

    .line 288
    move-object v1, v7

    .line 289
    goto :goto_2

    .line 290
    :catch_1
    move-object v2, v1

    .line 291
    goto :goto_3

    .line 292
    :goto_2
    if-eqz v2, :cond_5

    .line 293
    .line 294
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 295
    .line 296
    .line 297
    :cond_5
    throw v1

    .line 298
    :catch_2
    :goto_3
    if-eqz v2, :cond_6

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    throw v1

    .line 306
    :cond_6
    :goto_5
    monitor-exit v0

    .line 307
    :goto_6
    return-object v1

    .line 308
    :pswitch_5
    iget-object v0, p0, Lre;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Runnable;

    .line 311
    .line 312
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

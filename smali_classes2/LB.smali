.class public final LLB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:LgZ;

.field public final b:LyQ0;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:LFB;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:LQB;

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LLB;->i:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, LLB;->j:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(LgZ;LyQ0;Ljava/util/concurrent/Executor;Ljava/util/Random;LFB;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;LQB;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLB;->a:LgZ;

    .line 5
    .line 6
    iput-object p2, p0, LLB;->b:LyQ0;

    .line 7
    .line 8
    iput-object p3, p0, LLB;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, LLB;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, LLB;->e:LFB;

    .line 13
    .line 14
    iput-object p6, p0, LLB;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, LLB;->g:LQB;

    .line 17
    .line 18
    iput-object p8, p0, LLB;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)LKB;
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, LLB;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, LLB;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    invoke-virtual {p0}, LLB;->d()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LLB;->g:LQB;

    .line 15
    .line 16
    const-string v4, "last_fetch_etag"

    .line 17
    .line 18
    iget-object v0, v0, LQB;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, LLB;->b:LyQ0;

    .line 26
    .line 27
    invoke-interface {v0}, LyQ0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ls5;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v9, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    check-cast v0, Lt5;

    .line 38
    .line 39
    iget-object v0, v0, Lt5;->a:LUc;

    .line 40
    .line 41
    iget-object v0, v0, LUc;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 42
    .line 43
    invoke-virtual {v0, v5, v5, v1}, Lcom/google/android/gms/internal/measurement/zzfb;->zzC(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "_fot"

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Ljava/lang/Long;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, p0, LLB;->g:LQB;

    .line 58
    .line 59
    invoke-virtual {v0}, LQB;->b()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object v4, p1

    .line 64
    move-object v5, p2

    .line 65
    move-object v10, p3

    .line 66
    move-object/from16 v8, p4

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)LKB;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p1, LKB;->b:LHB;

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, LLB;->g:LQB;

    .line 77
    .line 78
    iget-wide v2, p2, LHB;->f:J

    .line 79
    .line 80
    iget-object p2, v0, LQB;->b:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p2
    :try_end_0
    .catch LyZ; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v0, v0, LQB;->a:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "last_template_version"

    .line 90
    .line 91
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    monitor-exit p2

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    throw p1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_1
    :goto_2
    iget-object p2, p1, LKB;->c:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, LLB;->g:LQB;

    .line 112
    .line 113
    iget-object v2, v0, LQB;->b:Ljava/lang/Object;

    .line 114
    .line 115
    monitor-enter v2
    :try_end_2
    .catch LyZ; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :try_start_3
    iget-object v0, v0, LQB;->a:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v3, "last_fetch_etag"

    .line 123
    .line 124
    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 129
    .line 130
    .line 131
    monitor-exit v2

    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    :try_start_4
    throw p1

    .line 137
    :cond_2
    :goto_3
    iget-object p2, p0, LLB;->g:LQB;

    .line 138
    .line 139
    sget-object v0, LQB;->f:Ljava/util/Date;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p2, v2, v0}, LQB;->d(ILjava/util/Date;)V
    :try_end_4
    .catch LyZ; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :goto_4
    iget p2, p1, LyZ;->a:I

    .line 147
    .line 148
    iget-object v0, p0, LLB;->g:LQB;

    .line 149
    .line 150
    const/16 v2, 0x1ad

    .line 151
    .line 152
    if-eq p2, v2, :cond_3

    .line 153
    .line 154
    const/16 v3, 0x1f6

    .line 155
    .line 156
    if-eq p2, v3, :cond_3

    .line 157
    .line 158
    const/16 v3, 0x1f7

    .line 159
    .line 160
    if-eq p2, v3, :cond_3

    .line 161
    .line 162
    const/16 v3, 0x1f8

    .line 163
    .line 164
    if-ne p2, v3, :cond_4

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v0}, LQB;->a()LPB;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget p2, p2, LPB;->a:I

    .line 171
    .line 172
    add-int/2addr p2, v1

    .line 173
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    sget-object v4, LLB;->j:[I

    .line 176
    .line 177
    array-length v5, v4

    .line 178
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    sub-int/2addr v5, v1

    .line 183
    aget v4, v4, v5

    .line 184
    .line 185
    int-to-long v4, v4

    .line 186
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    const-wide/16 v5, 0x2

    .line 191
    .line 192
    div-long v5, v3, v5

    .line 193
    .line 194
    iget-object v7, p0, LLB;->d:Ljava/util/Random;

    .line 195
    .line 196
    long-to-int v3, v3

    .line 197
    invoke-virtual {v7, v3}, Ljava/util/Random;->nextInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-long v3, v3

    .line 202
    add-long/2addr v5, v3

    .line 203
    new-instance v3, Ljava/util/Date;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    add-long/2addr v7, v5

    .line 210
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p2, v3}, LQB;->d(ILjava/util/Date;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {v0}, LQB;->a()LPB;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget p3, p1, LyZ;->a:I

    .line 221
    .line 222
    iget v0, p2, LPB;->a:I

    .line 223
    .line 224
    if-gt v0, v1, :cond_9

    .line 225
    .line 226
    if-eq p3, v2, :cond_9

    .line 227
    .line 228
    const/16 p2, 0x191

    .line 229
    .line 230
    if-eq p3, p2, :cond_8

    .line 231
    .line 232
    const/16 p2, 0x193

    .line 233
    .line 234
    if-eq p3, p2, :cond_7

    .line 235
    .line 236
    if-eq p3, v2, :cond_6

    .line 237
    .line 238
    const/16 p2, 0x1f4

    .line 239
    .line 240
    if-eq p3, p2, :cond_5

    .line 241
    .line 242
    packed-switch p3, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    const-string p2, "The server returned an unexpected error."

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    const-string p2, "There was an internal server error."

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    new-instance p1, LuZ;

    .line 255
    .line 256
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 257
    .line 258
    invoke-direct {p1, p2}, LXY;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 266
    .line 267
    :goto_5
    new-instance p3, LyZ;

    .line 268
    .line 269
    const-string v0, "Fetch failed: "

    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    iget v0, p1, LyZ;->a:I

    .line 276
    .line 277
    invoke-direct {p3, v0, p2, p1}, LyZ;-><init>(ILjava/lang/String;LyZ;)V

    .line 278
    .line 279
    .line 280
    throw p3

    .line 281
    :cond_9
    new-instance p1, LwZ;

    .line 282
    .line 283
    iget-object p2, p2, LPB;->b:Ljava/util/Date;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 286
    .line 287
    .line 288
    const-string p2, "Fetch was throttled."

    .line 289
    .line 290
    invoke-direct {p1, p2}, LXY;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    new-instance v4, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, LLB;->g:LQB;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/util/Date;

    .line 20
    .line 21
    const-string v2, "last_fetch_time_in_millis"

    .line 22
    .line 23
    const-wide/16 v5, -0x1

    .line 24
    .line 25
    iget-object v3, v0, LQB;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v3, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LQB;->e:Ljava/util/Date;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    add-long/2addr p1, v5

    .line 57
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance p1, LKB;

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-direct {p1, p2, v1, v1}, LKB;-><init>(ILHB;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_1
    invoke-virtual {v0}, LQB;->a()LPB;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, LPB;->b:Ljava/util/Date;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_2
    iget-object p1, p0, LLB;->c:Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance p2, LwZ;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide p3

    .line 100
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sub-long/2addr p3, v2

    .line 105
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide p3

    .line 111
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance p4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "Fetch is throttled. Please wait before calling fetch again: "

    .line 118
    .line 119
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p3}, LXY;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move-object v1, p0

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object p2, p0, LLB;->a:LgZ;

    .line 142
    .line 143
    check-cast p2, LfZ;

    .line 144
    .line 145
    invoke-virtual {p2}, LfZ;->c()Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2}, LfZ;->d()Lcom/google/android/gms/tasks/Task;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v0, LJB;

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    move-object v5, p4

    .line 165
    invoke-direct/range {v0 .. v5}, LJB;-><init>(LLB;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_1
    new-instance p3, LEq;

    .line 173
    .line 174
    const/16 p4, 0x8

    .line 175
    .line 176
    invoke-direct {p3, p4, p0, v4}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method public final c(I)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, LLB;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "REALTIME"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LLB;->e:LFB;

    .line 36
    .line 37
    invoke-virtual {p1}, LFB;->b()Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LEq;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, v2, p0, v0}, LEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LLB;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LLB;->b:LyQ0;

    .line 7
    .line 8
    invoke-interface {v1}, LyQ0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ls5;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v1, Lt5;

    .line 18
    .line 19
    iget-object v1, v1, Lt5;->a:LUc;

    .line 20
    .line 21
    iget-object v1, v1, LUc;->a:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfb;->zzC(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :goto_1
    return-object v0
.end method

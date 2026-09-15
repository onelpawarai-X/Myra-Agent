.class public final LWF1;
.super LSD1;
.source "SourceFile"


# instance fields
.field public final S:LLF1;

.field public T:Ljava/util/concurrent/ScheduledExecutorService;

.field public final U:Lz0;

.field public final V:Ljava/util/ArrayList;

.field public final W:LLF1;

.field public final d:LVF1;

.field public e:LUD1;

.field public volatile f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LHE1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LSD1;-><init>(LHE1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWF1;->V:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lz0;

    .line 12
    .line 13
    iget-object v1, p1, LHE1;->W:LVY;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lz0;-><init>(LVY;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LWF1;->U:Lz0;

    .line 19
    .line 20
    new-instance v0, LVF1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LVF1;-><init>(LWF1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LWF1;->d:LVF1;

    .line 26
    .line 27
    new-instance v0, LLF1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, LLF1;-><init>(LWF1;LHE1;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LWF1;->S:LLF1;

    .line 34
    .line 35
    new-instance v0, LLF1;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, LLF1;-><init>(LWF1;LHE1;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LWF1;->W:LLF1;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSD1;->E()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LWF1;->T(Z)LWG1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LUM;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v0}, LUM;-><init>(LWF1;Ljava/util/concurrent/atomic/AtomicReference;LWG1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSD1;->E()V

    .line 5
    .line 6
    .line 7
    new-instance v4, LQB1;

    .line 8
    .line 9
    invoke-direct {v4, p1}, LQB1;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LWF1;->P()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LHE1;

    .line 18
    .line 19
    iget-object v1, v0, LHE1;->d:LVA1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    sget-object v3, LMD1;->b1:LLD1;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LHE1;->n()LbE1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LHE1;

    .line 38
    .line 39
    iget-object v3, v1, LHE1;->U:LJG1;

    .line 40
    .line 41
    invoke-static {v3}, LHE1;->j(Lyk;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, LJG1;->h0(Landroid/os/Parcelable;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v1, v1, LHE1;->f:LiE1;

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Null default event parameters; not writing to database"

    .line 56
    .line 57
    iget-object v1, v1, LiE1;->T:LgE1;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    array-length v5, v3

    .line 65
    const/high16 v6, 0x20000

    .line 66
    .line 67
    if-le v5, v6, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Default event parameters too long for local database. Sending directly to service"

    .line 73
    .line 74
    iget-object v1, v1, LiE1;->T:LgE1;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v0, v3, v1}, LbE1;->K([BI)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    move v3, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v3, v2

    .line 91
    :goto_2
    invoke-virtual {p0, v2}, LWF1;->T(Z)LWG1;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v0, LeF1;

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v0 .. v5}, LeF1;-><init>(LWF1;LWG1;ZLQB1;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final J()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSD1;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LWF1;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LWF1;->K()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LHE1;

    .line 25
    .line 26
    iget-object v2, v0, LHE1;->d:LVA1;

    .line 27
    .line 28
    invoke-virtual {v2}, LVA1;->G()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, LHE1;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, LHE1;->a:Landroid/content/Context;

    .line 46
    .line 47
    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/high16 v4, 0x10000

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    new-instance v2, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v3, "com.google.android.gms.measurement.START"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object v0, v0, LHE1;->a:Landroid/content/Context;

    .line 77
    .line 78
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 79
    .line 80
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, LWF1;->d:LVF1;

    .line 87
    .line 88
    iget-object v0, v3, LVF1;->c:LWF1;

    .line 89
    .line 90
    invoke-virtual {v0}, LFD1;->D()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LHE1;

    .line 96
    .line 97
    iget-object v0, v0, LHE1;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {}, Lg60;->A()Lg60;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    monitor-enter v3

    .line 104
    :try_start_0
    iget-boolean v5, v3, LVF1;->a:Z

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    iget-object v0, v3, LVF1;->c:LWF1;

    .line 109
    .line 110
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LHE1;

    .line 113
    .line 114
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 115
    .line 116
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 120
    .line 121
    const-string v1, "Connection attempt already in progress"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v3

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v5, v3, LVF1;->c:LWF1;

    .line 131
    .line 132
    iget-object v6, v5, Lyk;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, LHE1;

    .line 135
    .line 136
    iget-object v6, v6, LHE1;->f:LiE1;

    .line 137
    .line 138
    invoke-static {v6}, LHE1;->l(LRE1;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, v6, LiE1;->a0:LgE1;

    .line 142
    .line 143
    const-string v7, "Using local app measurement service"

    .line 144
    .line 145
    invoke-virtual {v6, v7}, LgE1;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-boolean v1, v3, LVF1;->a:Z

    .line 149
    .line 150
    iget-object v1, v5, LWF1;->d:LVF1;

    .line 151
    .line 152
    const/16 v5, 0x81

    .line 153
    .line 154
    invoke-virtual {v4, v0, v2, v1, v5}, Lg60;->z(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 155
    .line 156
    .line 157
    monitor-exit v3

    .line 158
    return-void

    .line 159
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    throw v0

    .line 161
    :cond_2
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 162
    .line 163
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 167
    .line 168
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_1
    return-void

    .line 174
    :cond_4
    iget-object v8, p0, LWF1;->d:LVF1;

    .line 175
    .line 176
    iget-object v0, v8, LVF1;->c:LWF1;

    .line 177
    .line 178
    invoke-virtual {v0}, LFD1;->D()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LHE1;

    .line 184
    .line 185
    iget-object v3, v0, LHE1;->a:Landroid/content/Context;

    .line 186
    .line 187
    monitor-enter v8

    .line 188
    :try_start_1
    iget-boolean v0, v8, LVF1;->a:Z

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    iget-object v0, v8, LVF1;->c:LWF1;

    .line 193
    .line 194
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LHE1;

    .line 197
    .line 198
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 199
    .line 200
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 204
    .line 205
    const-string v1, "Connection attempt already in progress"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    monitor-exit v8

    .line 211
    return-void

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    goto :goto_2

    .line 214
    :cond_5
    iget-object v0, v8, LVF1;->b:LdE1;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    iget-object v0, v8, LVF1;->b:LdE1;

    .line 219
    .line 220
    invoke-virtual {v0}, LKk;->isConnecting()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    iget-object v0, v8, LVF1;->b:LdE1;

    .line 227
    .line 228
    invoke-virtual {v0}, LKk;->isConnected()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    :cond_6
    iget-object v0, v8, LVF1;->c:LWF1;

    .line 235
    .line 236
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LHE1;

    .line 239
    .line 240
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 241
    .line 242
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 246
    .line 247
    const-string v1, "Already awaiting connection attempt"

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    monitor-exit v8

    .line 253
    return-void

    .line 254
    :cond_7
    new-instance v2, LdE1;

    .line 255
    .line 256
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-static {v3}, Lt60;->a(Landroid/content/Context;)LLG1;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v6, Lz60;->b:Lz60;

    .line 265
    .line 266
    const/16 v7, 0x5d

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    move-object v9, v8

    .line 270
    invoke-direct/range {v2 .. v10}, LKk;-><init>(Landroid/content/Context;Landroid/os/Looper;LLG1;Lz60;ILGk;LHk;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v8, LVF1;->b:LdE1;

    .line 274
    .line 275
    iget-object v0, v8, LVF1;->c:LWF1;

    .line 276
    .line 277
    iget-object v0, v0, Lyk;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, LHE1;

    .line 280
    .line 281
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 282
    .line 283
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 287
    .line 288
    const-string v2, "Connecting to remote service"

    .line 289
    .line 290
    invoke-virtual {v0, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v1, v8, LVF1;->a:Z

    .line 294
    .line 295
    iget-object v0, v8, LVF1;->b:LdE1;

    .line 296
    .line 297
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v8, LVF1;->b:LdE1;

    .line 301
    .line 302
    invoke-virtual {v0}, LKk;->checkAvailabilityAndConnect()V

    .line 303
    .line 304
    .line 305
    monitor-exit v8

    .line 306
    return-void

    .line 307
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    throw v0
.end method

.method public final K()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSD1;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LWF1;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, LFD1;->D()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LSD1;->E()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LHE1;

    .line 20
    .line 21
    iget-object v1, v0, LHE1;->e:LuE1;

    .line 22
    .line 23
    invoke-static {v1}, LHE1;->j(Lyk;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lyk;->D()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "use_service"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_0
    const/4 v2, 0x1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_1
    iget-object v5, p0, Lyk;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LHE1;

    .line 70
    .line 71
    invoke-virtual {v5}, LHE1;->q()LZD1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, LSD1;->E()V

    .line 76
    .line 77
    .line 78
    iget v5, v5, LZD1;->Z:I

    .line 79
    .line 80
    if-ne v5, v2, :cond_2

    .line 81
    .line 82
    :goto_1
    move v4, v2

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v5, v0, LHE1;->f:LiE1;

    .line 86
    .line 87
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 88
    .line 89
    .line 90
    iget-object v5, v5, LiE1;->a0:LgE1;

    .line 91
    .line 92
    const-string v6, "Checking service availability"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, LgE1;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v0, LHE1;->U:LJG1;

    .line 98
    .line 99
    invoke-static {v5}, LHE1;->j(Lyk;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lz60;->b:Lz60;

    .line 103
    .line 104
    iget-object v5, v5, Lyk;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, LHE1;

    .line 107
    .line 108
    iget-object v5, v5, LHE1;->a:Landroid/content/Context;

    .line 109
    .line 110
    const v7, 0xbdfcb8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v5, v7}, Lz60;->d(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_a

    .line 118
    .line 119
    if-eq v5, v2, :cond_9

    .line 120
    .line 121
    const/4 v6, 0x2

    .line 122
    if-eq v5, v6, :cond_6

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v5, v1, :cond_5

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    if-eq v5, v1, :cond_4

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    if-eq v5, v1, :cond_3

    .line 134
    .line 135
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 136
    .line 137
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LiE1;->V:LgE1;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "Unexpected service status"

    .line 147
    .line 148
    invoke-virtual {v1, v2, v5}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    move v2, v4

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_3
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 155
    .line 156
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, LiE1;->V:LgE1;

    .line 160
    .line 161
    const-string v4, "Service updating"

    .line 162
    .line 163
    invoke-virtual {v1, v4}, LgE1;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 168
    .line 169
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, LiE1;->V:LgE1;

    .line 173
    .line 174
    const-string v2, "Service invalid"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 181
    .line 182
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v1, LiE1;->V:LgE1;

    .line 186
    .line 187
    const-string v2, "Service disabled"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, LgE1;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    iget-object v5, v0, LHE1;->f:LiE1;

    .line 194
    .line 195
    invoke-static {v5}, LHE1;->l(LRE1;)V

    .line 196
    .line 197
    .line 198
    iget-object v5, v5, LiE1;->Z:LgE1;

    .line 199
    .line 200
    const-string v6, "Service container out of date"

    .line 201
    .line 202
    invoke-virtual {v5, v6}, LgE1;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v0, LHE1;->U:LJG1;

    .line 206
    .line 207
    invoke-static {v5}, LHE1;->j(Lyk;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, LJG1;->j0()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/16 v6, 0x4423

    .line 215
    .line 216
    if-ge v5, v6, :cond_7

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    if-nez v1, :cond_8

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    move v2, v4

    .line 223
    :goto_3
    move v8, v4

    .line 224
    move v4, v2

    .line 225
    move v2, v8

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 228
    .line 229
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 233
    .line 234
    const-string v5, "Service missing"

    .line 235
    .line 236
    invoke-virtual {v1, v5}, LgE1;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 241
    .line 242
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 246
    .line 247
    const-string v4, "Service available"

    .line 248
    .line 249
    invoke-virtual {v1, v4}, LgE1;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :goto_4
    if-nez v4, :cond_b

    .line 255
    .line 256
    iget-object v1, v0, LHE1;->d:LVA1;

    .line 257
    .line 258
    invoke-virtual {v1}, LVA1;->G()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_b

    .line 263
    .line 264
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 265
    .line 266
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LiE1;->S:LgE1;

    .line 270
    .line 271
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_b
    if-eqz v2, :cond_c

    .line 278
    .line 279
    iget-object v0, v0, LHE1;->e:LuE1;

    .line 280
    .line 281
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lyk;->D()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_5
    move v2, v4

    .line 302
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, p0, LWF1;->f:Ljava/lang/Boolean;

    .line 307
    .line 308
    :cond_d
    iget-object v0, p0, LWF1;->f:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    return v0
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSD1;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LWF1;->d:LVF1;

    .line 8
    .line 9
    iget-object v1, v0, LVF1;->b:LdE1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LVF1;->b:LdE1;

    .line 14
    .line 15
    invoke-virtual {v1}, LKk;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LVF1;->b:LdE1;

    .line 22
    .line 23
    invoke-virtual {v1}, LKk;->isConnecting()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, LVF1;->b:LdE1;

    .line 30
    .line 31
    invoke-virtual {v1}, LKk;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, LVF1;->b:LdE1;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lg60;->A()Lg60;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lyk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LHE1;

    .line 44
    .line 45
    iget-object v3, v3, LHE1;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lg60;->C(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, LWF1;->e:LUD1;

    .line 51
    .line 52
    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSD1;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LWF1;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LHE1;

    .line 16
    .line 17
    iget-object v0, v0, LHE1;->U:LJG1;

    .line 18
    .line 19
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LJG1;->j0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, LMD1;->J0:LLD1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSD1;->E()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LWF1;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LHE1;

    .line 16
    .line 17
    iget-object v0, v0, LHE1;->U:LJG1;

    .line 18
    .line 19
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LJG1;->j0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x3ae30

    .line 27
    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final O(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWF1;->e:LUD1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LWF1;->e:LUD1;

    .line 10
    .line 11
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LHE1;

    .line 14
    .line 15
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 16
    .line 17
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Disconnected from device MeasurementService"

    .line 21
    .line 22
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LFD1;->D()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LWF1;->J()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHE1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWF1;->U:Lz0;

    .line 5
    .line 6
    iget-object v1, v0, Lz0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LVY;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Lz0;->b:J

    .line 18
    .line 19
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LHE1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, LMD1;->Y:LLD1;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, LLD1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, LWF1;->S:LLF1;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LtB1;->b(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final R(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LWF1;->U()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LWF1;->V:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    iget-object v3, p0, Lyk;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LHE1;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x3e8

    .line 29
    .line 30
    cmp-long v1, v1, v4

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v3, LHE1;->f:LiE1;

    .line 35
    .line 36
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 40
    .line 41
    iget-object p1, p1, LiE1;->S:LgE1;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LWF1;->W:LLF1;

    .line 51
    .line 52
    const-wide/32 v0, 0xea60

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LtB1;->b(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LWF1;->J()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LHE1;

    .line 7
    .line 8
    iget-object v1, v0, LHE1;->f:LiE1;

    .line 9
    .line 10
    invoke-static {v1}, LHE1;->l(LRE1;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LWF1;->V:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "Processing queued up service tasks"

    .line 24
    .line 25
    iget-object v1, v1, LiE1;->a0:LgE1;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Runnable;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    iget-object v4, v0, LHE1;->f:LiE1;

    .line 52
    .line 53
    invoke-static {v4}, LHE1;->l(LRE1;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "Task exception while flushing queue"

    .line 57
    .line 58
    iget-object v4, v4, LiE1;->S:LgE1;

    .line 59
    .line 60
    invoke-virtual {v4, v3, v5}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LWF1;->W:LLF1;

    .line 68
    .line 69
    invoke-virtual {v0}, LtB1;->c()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final T(Z)LWG1;
    .locals 10

    .line 1
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHE1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LHE1;->q()LZD1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_7

    .line 14
    .line 15
    iget-object p1, v0, LHE1;->f:LiE1;

    .line 16
    .line 17
    invoke-static {p1}, LHE1;->l(LRE1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lyk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LHE1;

    .line 23
    .line 24
    iget-object v0, p1, LHE1;->e:LuE1;

    .line 25
    .line 26
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LuE1;->f:LiY0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, LHE1;->e:LuE1;

    .line 36
    .line 37
    invoke-static {p1}, LHE1;->j(Lyk;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, LuE1;->f:LiY0;

    .line 41
    .line 42
    iget-object v0, p1, LiY0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LuE1;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyk;->D()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lyk;->D()V

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, LiY0;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LuE1;

    .line 55
    .line 56
    invoke-virtual {v3}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, LiY0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v7, v3, v5

    .line 71
    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, LiY0;->e()V

    .line 75
    .line 76
    .line 77
    move-wide v3, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v7, v0, Lyk;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, LHE1;

    .line 82
    .line 83
    iget-object v7, v7, LHE1;->W:LVY;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    sub-long/2addr v3, v7

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    :goto_0
    iget-wide v7, p1, LiY0;->a:J

    .line 98
    .line 99
    cmp-long v9, v3, v7

    .line 100
    .line 101
    if-gez v9, :cond_2

    .line 102
    .line 103
    :goto_1
    move-object p1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    add-long/2addr v7, v7

    .line 106
    cmp-long v3, v3, v7

    .line 107
    .line 108
    if-lez v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1}, LiY0;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v3, p1, LiY0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v4, p1, LiY0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    invoke-virtual {p1}, LiY0;->e()V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    cmp-long p1, v7, v5

    .line 144
    .line 145
    if-gtz p1, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 149
    .line 150
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :goto_2
    sget-object p1, LuE1;->m0:Landroid/util/Pair;

    .line 159
    .line 160
    :goto_3
    if-eqz p1, :cond_7

    .line 161
    .line 162
    sget-object v0, LuE1;->m0:Landroid/util/Pair;

    .line 163
    .line 164
    if-ne p1, v0, :cond_6

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    add-int/2addr v2, v3

    .line 194
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v2, ":"

    .line 198
    .line 199
    invoke-static {v4, v0, v2, p1}, LiX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_7
    :goto_4
    invoke-virtual {v1, v2}, LZD1;->H(Ljava/lang/String;)LWG1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final U()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSD1;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LWF1;->e:LUD1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final V(LUD1;Lu0;LWG1;)V
    .locals 63

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LFD1;->D()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LSD1;->E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LWF1;->P()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v0, v3, Lyk;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, LHE1;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v6, 0x64

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    move v0, v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    const/16 v9, 0x3e9

    .line 29
    .line 30
    if-ge v8, v9, :cond_26

    .line 31
    .line 32
    if-ne v0, v6, :cond_26

    .line 33
    .line 34
    new-instance v9, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, LHE1;->n()LbE1;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "Error reading entries from local database"

    .line 44
    .line 45
    const-string v12, "entry"

    .line 46
    .line 47
    const-string v13, "type"

    .line 48
    .line 49
    const-string v14, "rowid"

    .line 50
    .line 51
    invoke-virtual {v10}, LFD1;->D()V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, v10, LbE1;->e:Z

    .line 55
    .line 56
    const-wide/16 v16, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object/from16 v25, v4

    .line 61
    .line 62
    move/from16 v18, v6

    .line 63
    .line 64
    move/from16 v20, v8

    .line 65
    .line 66
    :goto_1
    const/4 v1, 0x0

    .line 67
    :goto_2
    const/4 v6, 0x0

    .line 68
    goto/16 :goto_32

    .line 69
    .line 70
    :cond_0
    move/from16 v18, v6

    .line 71
    .line 72
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v10, Lyk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v15, v0

    .line 80
    check-cast v15, LHE1;

    .line 81
    .line 82
    iget-object v0, v15, LHE1;->a:Landroid/content/Context;

    .line 83
    .line 84
    const-string v5, "google_app_measurement_local.db"

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_18

    .line 95
    .line 96
    const/4 v5, 0x5

    .line 97
    move/from16 v20, v8

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    move v8, v5

    .line 101
    :goto_3
    if-ge v3, v5, :cond_17

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :try_start_0
    invoke-virtual {v10}, LbE1;->J()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v22
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2e
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 108
    if-nez v22, :cond_1

    .line 109
    .line 110
    :try_start_1
    iput-boolean v5, v10, LbE1;->e:Z

    .line 111
    .line 112
    move-object/from16 v25, v4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object/from16 v13, v22

    .line 117
    .line 118
    goto/16 :goto_28

    .line 119
    .line 120
    :catch_0
    move-exception v0

    .line 121
    move/from16 v34, v3

    .line 122
    .line 123
    :goto_4
    move-object/from16 v25, v4

    .line 124
    .line 125
    move-object/from16 v35, v12

    .line 126
    .line 127
    :goto_5
    move-object/from16 v23, v13

    .line 128
    .line 129
    move-object/from16 v24, v14

    .line 130
    .line 131
    move-object/from16 v13, v22

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    goto/16 :goto_29

    .line 135
    .line 136
    :catch_1
    move/from16 v34, v3

    .line 137
    .line 138
    :catch_2
    move-object/from16 v25, v4

    .line 139
    .line 140
    move-object/from16 v35, v12

    .line 141
    .line 142
    :goto_6
    move-object/from16 v23, v13

    .line 143
    .line 144
    move-object/from16 v24, v14

    .line 145
    .line 146
    move-object/from16 v13, v22

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto/16 :goto_2a

    .line 150
    .line 151
    :catch_3
    move-exception v0

    .line 152
    move/from16 v34, v3

    .line 153
    .line 154
    :goto_7
    move-object/from16 v25, v4

    .line 155
    .line 156
    move-object/from16 v35, v12

    .line 157
    .line 158
    :goto_8
    move-object/from16 v23, v13

    .line 159
    .line 160
    move-object/from16 v24, v14

    .line 161
    .line 162
    move-object/from16 v13, v22

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    goto/16 :goto_2b

    .line 166
    .line 167
    :cond_1
    invoke-virtual/range {v22 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 168
    .line 169
    .line 170
    const-string v0, "3"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    :try_start_2
    const-string v23, "messages"

    .line 173
    .line 174
    filled-new-array {v14}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v24

    .line 178
    const-string v25, "type=?"

    .line 179
    .line 180
    filled-new-array {v0}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v26

    .line 184
    const-string v29, "rowid desc"

    .line 185
    .line 186
    const-string v30, "1"

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 193
    .line 194
    .line 195
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 196
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 197
    .line 198
    .line 199
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 200
    const-wide/16 v32, -0x1

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    move/from16 v34, v3

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :try_start_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 208
    .line 209
    .line 210
    move-result-wide v23
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :catch_4
    move-exception v0

    .line 216
    goto :goto_4

    .line 217
    :catch_5
    move-exception v0

    .line 218
    goto :goto_7

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :goto_9
    move-object/from16 v25, v4

    .line 221
    .line 222
    move-object/from16 v35, v12

    .line 223
    .line 224
    move-object/from16 v23, v13

    .line 225
    .line 226
    move-object/from16 v24, v14

    .line 227
    .line 228
    move-object/from16 v13, v22

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    goto/16 :goto_26

    .line 232
    .line 233
    :cond_2
    move/from16 v34, v3

    .line 234
    .line 235
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    move-wide/from16 v23, v32

    .line 239
    .line 240
    :goto_a
    cmp-long v0, v23, v32

    .line 241
    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    const-string v0, "rowid<?"

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    new-array v5, v3, [Ljava/lang/String;

    .line 248
    .line 249
    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    aput-object v3, v5, v19

    .line 256
    .line 257
    move-object/from16 v25, v0

    .line 258
    .line 259
    move-object/from16 v26, v5

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_3
    const/16 v25, 0x0

    .line 263
    .line 264
    const/16 v26, 0x0

    .line 265
    .line 266
    :goto_b
    filled-new-array {v14, v13, v12}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v3, v15, LHE1;->d:LVA1;

    .line 271
    .line 272
    sget-object v5, LMD1;->b1:LLD1;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 273
    .line 274
    move-object/from16 v35, v12

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    :try_start_6
    invoke-virtual {v3, v12, v5}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/16 v36, 0x4

    .line 282
    .line 283
    const/16 v37, 0x3

    .line 284
    .line 285
    const/4 v12, 0x2

    .line 286
    if-eqz v3, :cond_4

    .line 287
    .line 288
    const/4 v3, 0x5

    .line 289
    new-array v0, v3, [Ljava/lang/String;

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    aput-object v14, v0, v19

    .line 294
    .line 295
    const/16 v31, 0x1

    .line 296
    .line 297
    aput-object v13, v0, v31

    .line 298
    .line 299
    aput-object v35, v0, v12

    .line 300
    .line 301
    const-string v21, "app_version"

    .line 302
    .line 303
    aput-object v21, v0, v37

    .line 304
    .line 305
    const-string v21, "app_version_int"

    .line 306
    .line 307
    aput-object v21, v0, v36

    .line 308
    .line 309
    :goto_c
    move-object/from16 v24, v0

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :catch_6
    move-exception v0

    .line 313
    move-object/from16 v25, v4

    .line 314
    .line 315
    goto/16 :goto_5

    .line 316
    .line 317
    :catch_7
    move-object/from16 v25, v4

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :catch_8
    move-exception v0

    .line 322
    move-object/from16 v25, v4

    .line 323
    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_4
    const/4 v3, 0x5

    .line 327
    goto :goto_c

    .line 328
    :goto_d
    const-string v23, "messages"

    .line 329
    .line 330
    const-string v29, "rowid asc"

    .line 331
    .line 332
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v30

    .line 336
    const/16 v27, 0x0

    .line 337
    .line 338
    const/16 v28, 0x0

    .line 339
    .line 340
    invoke-virtual/range {v22 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 341
    .line 342
    .line 343
    move-result-object v3
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 344
    move-object/from16 v38, v22

    .line 345
    .line 346
    :goto_e
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_2a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_28
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 350
    iget-object v12, v15, LHE1;->f:LiE1;

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    move-object/from16 v23, v13

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    :try_start_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v32
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_25
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_23
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 361
    const/4 v13, 0x1

    .line 362
    :try_start_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    .line 364
    .line 365
    move-result v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_22
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_20
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 366
    move-object/from16 v24, v14

    .line 367
    .line 368
    const/4 v13, 0x2

    .line 369
    :try_start_a
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 370
    .line 371
    .line 372
    move-result-object v14
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1b
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 373
    :try_start_b
    iget-object v13, v15, LHE1;->d:LVA1;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_1f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1e
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    :try_start_c
    invoke-virtual {v13, v1, v5}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 377
    .line 378
    .line 379
    move-result v13
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_1d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 380
    if-eqz v13, :cond_5

    .line 381
    .line 382
    move/from16 v1, v37

    .line 383
    .line 384
    :try_start_d
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    move/from16 v1, v36

    .line 389
    .line 390
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v25
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 394
    move-object v1, v3

    .line 395
    move-wide/from16 v61, v25

    .line 396
    .line 397
    move-object/from16 v25, v4

    .line 398
    .line 399
    move-wide/from16 v3, v61

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    move-object/from16 v26, v3

    .line 404
    .line 405
    :goto_f
    move-object/from16 v13, v38

    .line 406
    .line 407
    goto/16 :goto_25

    .line 408
    .line 409
    :catch_9
    move-exception v0

    .line 410
    move-object/from16 v26, v3

    .line 411
    .line 412
    move-object/from16 v25, v4

    .line 413
    .line 414
    :goto_10
    move-object/from16 v13, v38

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    goto/16 :goto_2c

    .line 418
    .line 419
    :catch_a
    move-object/from16 v26, v3

    .line 420
    .line 421
    move-object/from16 v25, v4

    .line 422
    .line 423
    :catch_b
    :goto_11
    move-object/from16 v13, v38

    .line 424
    .line 425
    const/4 v1, 0x0

    .line 426
    goto/16 :goto_2d

    .line 427
    .line 428
    :catch_c
    move-exception v0

    .line 429
    move-object/from16 v26, v3

    .line 430
    .line 431
    move-object/from16 v25, v4

    .line 432
    .line 433
    :goto_12
    move-object/from16 v13, v38

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    goto/16 :goto_2f

    .line 437
    .line 438
    :cond_5
    move-object v1, v3

    .line 439
    move-object/from16 v25, v4

    .line 440
    .line 441
    move-wide/from16 v3, v16

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    :goto_13
    if-nez v0, :cond_8

    .line 445
    .line 446
    move-object/from16 v26, v1

    .line 447
    .line 448
    :try_start_e
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 449
    .line 450
    .line 451
    move-result-object v1
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 452
    :try_start_f
    array-length v0, v14
    :try_end_f
    .catch LLY0; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 453
    move-object/from16 v27, v5

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    :try_start_10
    invoke-virtual {v1, v14, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LSB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 463
    .line 464
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LSB1;
    :try_end_10
    .catch LLY0; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 469
    .line 470
    :try_start_11
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 471
    .line 472
    .line 473
    if-eqz v0, :cond_6

    .line 474
    .line 475
    new-instance v1, LaE1;

    .line 476
    .line 477
    invoke-direct {v1, v0, v13, v3, v4}, LaE1;-><init>(Lu0;Ljava/lang/String;J)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 481
    .line 482
    .line 483
    :cond_6
    :goto_14
    const/4 v1, 0x0

    .line 484
    :cond_7
    :goto_15
    const/4 v3, 0x3

    .line 485
    goto/16 :goto_23

    .line 486
    .line 487
    :catchall_3
    move-exception v0

    .line 488
    goto :goto_f

    .line 489
    :catch_d
    move-exception v0

    .line 490
    goto :goto_10

    .line 491
    :catch_e
    move-exception v0

    .line 492
    goto :goto_12

    .line 493
    :catchall_4
    move-exception v0

    .line 494
    goto :goto_16

    .line 495
    :catch_f
    move-object/from16 v27, v5

    .line 496
    .line 497
    :catch_10
    :try_start_12
    invoke-static {v12}, LHE1;->l(LRE1;)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v12, LiE1;->S:LgE1;

    .line 501
    .line 502
    const-string v3, "Failed to load event from local database"

    .line 503
    .line 504
    invoke-virtual {v0, v3}, LgE1;->a(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 505
    .line 506
    .line 507
    :try_start_13
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 508
    .line 509
    .line 510
    goto :goto_14

    .line 511
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    .line 513
    .line 514
    throw v0

    .line 515
    :cond_8
    move-object/from16 v26, v1

    .line 516
    .line 517
    move-object/from16 v27, v5

    .line 518
    .line 519
    const/4 v1, 0x1

    .line 520
    if-ne v0, v1, :cond_9

    .line 521
    .line 522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 523
    .line 524
    .line 525
    move-result-object v1
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 526
    :try_start_14
    array-length v0, v14

    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-virtual {v1, v14, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 532
    .line 533
    .line 534
    sget-object v0, LGG1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LGG1;
    :try_end_14
    .catch LLY0; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 541
    .line 542
    :try_start_15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 543
    .line 544
    .line 545
    goto :goto_17

    .line 546
    :catchall_5
    move-exception v0

    .line 547
    goto :goto_18

    .line 548
    :catch_11
    :try_start_16
    invoke-static {v12}, LHE1;->l(LRE1;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, v12, LiE1;->S:LgE1;

    .line 552
    .line 553
    const-string v5, "Failed to load user property from local database"

    .line 554
    .line 555
    invoke-virtual {v0, v5}, LgE1;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 556
    .line 557
    .line 558
    :try_start_17
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x0

    .line 562
    :goto_17
    if-eqz v0, :cond_6

    .line 563
    .line 564
    new-instance v1, LaE1;

    .line 565
    .line 566
    invoke-direct {v1, v0, v13, v3, v4}, LaE1;-><init>(Lu0;Ljava/lang/String;J)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_14

    .line 573
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 574
    .line 575
    .line 576
    throw v0

    .line 577
    :cond_9
    const/4 v1, 0x2

    .line 578
    if-ne v0, v1, :cond_a

    .line 579
    .line 580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 581
    .line 582
    .line 583
    move-result-object v5
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_17 .. :try_end_17} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 584
    :try_start_18
    array-length v0, v14

    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-virtual {v5, v14, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 590
    .line 591
    .line 592
    sget-object v0, LHA1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 593
    .line 594
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LHA1;
    :try_end_18
    .catch LLY0; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 599
    .line 600
    :try_start_19
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 601
    .line 602
    .line 603
    goto :goto_19

    .line 604
    :catchall_6
    move-exception v0

    .line 605
    goto :goto_1a

    .line 606
    :catch_12
    :try_start_1a
    invoke-static {v12}, LHE1;->l(LRE1;)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v12, LiE1;->S:LgE1;

    .line 610
    .line 611
    const-string v1, "Failed to load conditional user property from local database"

    .line 612
    .line 613
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 614
    .line 615
    .line 616
    :try_start_1b
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 617
    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    :goto_19
    if-eqz v0, :cond_6

    .line 621
    .line 622
    new-instance v1, LaE1;

    .line 623
    .line 624
    invoke-direct {v1, v0, v13, v3, v4}, LaE1;-><init>(Lu0;Ljava/lang/String;J)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_14

    .line 631
    .line 632
    :goto_1a
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 633
    .line 634
    .line 635
    throw v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 636
    :cond_a
    const/4 v1, 0x4

    .line 637
    if-ne v0, v1, :cond_b

    .line 638
    .line 639
    :try_start_1c
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 640
    .line 641
    .line 642
    move-result-object v5
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1c .. :try_end_1c} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_18
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 643
    :try_start_1d
    array-length v0, v14
    :try_end_1d
    .catch LLY0; {:try_start_1d .. :try_end_1d} :catch_16
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 644
    const/4 v1, 0x0

    .line 645
    :try_start_1e
    invoke-virtual {v5, v14, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 649
    .line 650
    .line 651
    sget-object v0, LQB1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    .line 653
    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, LQB1;
    :try_end_1e
    .catch LLY0; {:try_start_1e .. :try_end_1e} :catch_17
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 658
    .line 659
    :try_start_1f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1f .. :try_end_1f} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1f .. :try_end_1f} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 660
    .line 661
    .line 662
    goto :goto_1e

    .line 663
    :catch_13
    move-exception v0

    .line 664
    :goto_1b
    move-object/from16 v13, v38

    .line 665
    .line 666
    goto/16 :goto_2c

    .line 667
    .line 668
    :catch_14
    :goto_1c
    move-object/from16 v13, v38

    .line 669
    .line 670
    goto/16 :goto_2d

    .line 671
    .line 672
    :catch_15
    move-exception v0

    .line 673
    :goto_1d
    move-object/from16 v13, v38

    .line 674
    .line 675
    goto/16 :goto_2f

    .line 676
    .line 677
    :catchall_7
    move-exception v0

    .line 678
    goto :goto_1f

    .line 679
    :catchall_8
    move-exception v0

    .line 680
    const/4 v1, 0x0

    .line 681
    goto :goto_1f

    .line 682
    :catch_16
    const/4 v1, 0x0

    .line 683
    :catch_17
    :try_start_20
    invoke-static {v12}, LHE1;->l(LRE1;)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v12, LiE1;->S:LgE1;

    .line 687
    .line 688
    const-string v12, "Failed to load default event parameters from local database"

    .line 689
    .line 690
    invoke-virtual {v0, v12}, LgE1;->a(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 691
    .line 692
    .line 693
    :try_start_21
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    :goto_1e
    if-eqz v0, :cond_7

    .line 698
    .line 699
    new-instance v5, LaE1;

    .line 700
    .line 701
    invoke-direct {v5, v0, v13, v3, v4}, LaE1;-><init>(Lu0;Ljava/lang/String;J)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto/16 :goto_15

    .line 708
    .line 709
    :goto_1f
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :catch_18
    move-exception v0

    .line 714
    :goto_20
    const/4 v1, 0x0

    .line 715
    goto :goto_1b

    .line 716
    :catch_19
    :goto_21
    const/4 v1, 0x0

    .line 717
    goto :goto_1c

    .line 718
    :catch_1a
    move-exception v0

    .line 719
    :goto_22
    const/4 v1, 0x0

    .line 720
    goto :goto_1d

    .line 721
    :cond_b
    const/4 v1, 0x0

    .line 722
    const/4 v3, 0x3

    .line 723
    if-ne v0, v3, :cond_c

    .line 724
    .line 725
    invoke-static {v12}, LHE1;->l(LRE1;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v12, LiE1;->a0:LgE1;

    .line 729
    .line 730
    const-string v4, "Skipping app launch break"

    .line 731
    .line 732
    invoke-virtual {v0, v4}, LgE1;->a(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto :goto_23

    .line 736
    :cond_c
    invoke-static {v12}, LHE1;->l(LRE1;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v12, LiE1;->S:LgE1;

    .line 740
    .line 741
    const-string v4, "Unknown record type in local database"

    .line 742
    .line 743
    invoke-virtual {v0, v4}, LgE1;->a(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    :goto_23
    move/from16 v37, v3

    .line 747
    .line 748
    move-object/from16 v13, v23

    .line 749
    .line 750
    move-object/from16 v14, v24

    .line 751
    .line 752
    move-object/from16 v4, v25

    .line 753
    .line 754
    move-object/from16 v3, v26

    .line 755
    .line 756
    move-object/from16 v5, v27

    .line 757
    .line 758
    const/4 v12, 0x2

    .line 759
    const/16 v36, 0x4

    .line 760
    .line 761
    goto/16 :goto_e

    .line 762
    .line 763
    :catch_1b
    move-exception v0

    .line 764
    move-object/from16 v26, v3

    .line 765
    .line 766
    move-object/from16 v25, v4

    .line 767
    .line 768
    goto :goto_20

    .line 769
    :catch_1c
    move-object/from16 v26, v3

    .line 770
    .line 771
    move-object/from16 v25, v4

    .line 772
    .line 773
    goto :goto_21

    .line 774
    :catch_1d
    move-exception v0

    .line 775
    move-object/from16 v26, v3

    .line 776
    .line 777
    move-object/from16 v25, v4

    .line 778
    .line 779
    goto :goto_22

    .line 780
    :catch_1e
    move-exception v0

    .line 781
    move-object/from16 v26, v3

    .line 782
    .line 783
    move-object/from16 v25, v4

    .line 784
    .line 785
    goto :goto_20

    .line 786
    :catch_1f
    move-exception v0

    .line 787
    move-object/from16 v26, v3

    .line 788
    .line 789
    move-object/from16 v25, v4

    .line 790
    .line 791
    goto :goto_22

    .line 792
    :catch_20
    move-exception v0

    .line 793
    move-object/from16 v26, v3

    .line 794
    .line 795
    move-object/from16 v25, v4

    .line 796
    .line 797
    move-object/from16 v24, v14

    .line 798
    .line 799
    goto :goto_20

    .line 800
    :catch_21
    move-object/from16 v26, v3

    .line 801
    .line 802
    move-object/from16 v25, v4

    .line 803
    .line 804
    move-object/from16 v24, v14

    .line 805
    .line 806
    goto :goto_21

    .line 807
    :catch_22
    move-exception v0

    .line 808
    move-object/from16 v26, v3

    .line 809
    .line 810
    move-object/from16 v25, v4

    .line 811
    .line 812
    move-object/from16 v24, v14

    .line 813
    .line 814
    goto :goto_22

    .line 815
    :catch_23
    move-exception v0

    .line 816
    move-object/from16 v26, v3

    .line 817
    .line 818
    move-object/from16 v25, v4

    .line 819
    .line 820
    move v1, v13

    .line 821
    move-object/from16 v24, v14

    .line 822
    .line 823
    goto/16 :goto_1b

    .line 824
    .line 825
    :catch_24
    move-object/from16 v26, v3

    .line 826
    .line 827
    move-object/from16 v25, v4

    .line 828
    .line 829
    move v1, v13

    .line 830
    move-object/from16 v24, v14

    .line 831
    .line 832
    goto/16 :goto_1c

    .line 833
    .line 834
    :catch_25
    move-exception v0

    .line 835
    move-object/from16 v26, v3

    .line 836
    .line 837
    move-object/from16 v25, v4

    .line 838
    .line 839
    move v1, v13

    .line 840
    move-object/from16 v24, v14

    .line 841
    .line 842
    goto/16 :goto_1d

    .line 843
    .line 844
    :cond_d
    move-object/from16 v26, v3

    .line 845
    .line 846
    move-object/from16 v25, v4

    .line 847
    .line 848
    move-object/from16 v23, v13

    .line 849
    .line 850
    move-object/from16 v24, v14

    .line 851
    .line 852
    const/4 v1, 0x0

    .line 853
    const-string v0, "messages"

    .line 854
    .line 855
    const-string v3, "rowid <= ?"

    .line 856
    .line 857
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    filled-new-array {v4}, [Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_21 .. :try_end_21} :catch_15
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_21 .. :try_end_21} :catch_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 865
    move-object/from16 v13, v38

    .line 866
    .line 867
    :try_start_22
    invoke-virtual {v13, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-ge v0, v3, :cond_e

    .line 876
    .line 877
    invoke-static {v12}, LHE1;->l(LRE1;)V

    .line 878
    .line 879
    .line 880
    iget-object v0, v12, LiE1;->S:LgE1;

    .line 881
    .line 882
    const-string v3, "Fewer entries removed from local database than expected"

    .line 883
    .line 884
    invoke-virtual {v0, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto :goto_24

    .line 888
    :catchall_9
    move-exception v0

    .line 889
    goto :goto_25

    .line 890
    :catch_26
    move-exception v0

    .line 891
    goto/16 :goto_2c

    .line 892
    .line 893
    :catch_27
    move-exception v0

    .line 894
    goto/16 :goto_2f

    .line 895
    .line 896
    :cond_e
    :goto_24
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_22 .. :try_end_22} :catch_27
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_22 .. :try_end_22} :catch_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_26
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 900
    .line 901
    .line 902
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_32

    .line 909
    .line 910
    :goto_25
    move-object/from16 v15, v26

    .line 911
    .line 912
    goto/16 :goto_31

    .line 913
    .line 914
    :catch_28
    move-exception v0

    .line 915
    move-object/from16 v26, v3

    .line 916
    .line 917
    move-object/from16 v25, v4

    .line 918
    .line 919
    move-object/from16 v23, v13

    .line 920
    .line 921
    move-object/from16 v24, v14

    .line 922
    .line 923
    goto/16 :goto_10

    .line 924
    .line 925
    :catch_29
    move-object/from16 v26, v3

    .line 926
    .line 927
    move-object/from16 v25, v4

    .line 928
    .line 929
    move-object/from16 v23, v13

    .line 930
    .line 931
    move-object/from16 v24, v14

    .line 932
    .line 933
    goto/16 :goto_11

    .line 934
    .line 935
    :catch_2a
    move-exception v0

    .line 936
    move-object/from16 v26, v3

    .line 937
    .line 938
    move-object/from16 v25, v4

    .line 939
    .line 940
    move-object/from16 v23, v13

    .line 941
    .line 942
    move-object/from16 v24, v14

    .line 943
    .line 944
    goto/16 :goto_12

    .line 945
    .line 946
    :catchall_a
    move-exception v0

    .line 947
    move/from16 v34, v3

    .line 948
    .line 949
    goto/16 :goto_9

    .line 950
    .line 951
    :catchall_b
    move-exception v0

    .line 952
    move/from16 v34, v3

    .line 953
    .line 954
    move-object/from16 v25, v4

    .line 955
    .line 956
    move-object/from16 v35, v12

    .line 957
    .line 958
    move-object/from16 v23, v13

    .line 959
    .line 960
    move-object/from16 v24, v14

    .line 961
    .line 962
    move-object/from16 v13, v22

    .line 963
    .line 964
    const/4 v1, 0x0

    .line 965
    const/4 v5, 0x0

    .line 966
    :goto_26
    if-eqz v5, :cond_f

    .line 967
    .line 968
    :try_start_23
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 969
    .line 970
    .line 971
    goto :goto_27

    .line 972
    :catchall_c
    move-exception v0

    .line 973
    goto :goto_28

    .line 974
    :catch_2b
    move-exception v0

    .line 975
    goto :goto_29

    .line 976
    :catch_2c
    move-exception v0

    .line 977
    goto :goto_2b

    .line 978
    :cond_f
    :goto_27
    throw v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_23 .. :try_end_23} :catch_2c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_23 .. :try_end_23} :catch_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_2b
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 979
    :goto_28
    const/4 v15, 0x0

    .line 980
    goto/16 :goto_31

    .line 981
    .line 982
    :goto_29
    const/16 v26, 0x0

    .line 983
    .line 984
    goto :goto_2c

    .line 985
    :catch_2d
    :goto_2a
    const/16 v26, 0x0

    .line 986
    .line 987
    goto :goto_2d

    .line 988
    :goto_2b
    const/16 v26, 0x0

    .line 989
    .line 990
    goto/16 :goto_2f

    .line 991
    .line 992
    :catchall_d
    move-exception v0

    .line 993
    const/4 v13, 0x0

    .line 994
    goto :goto_28

    .line 995
    :catch_2e
    move-exception v0

    .line 996
    move/from16 v34, v3

    .line 997
    .line 998
    move-object/from16 v25, v4

    .line 999
    .line 1000
    move-object/from16 v35, v12

    .line 1001
    .line 1002
    move-object/from16 v23, v13

    .line 1003
    .line 1004
    move-object/from16 v24, v14

    .line 1005
    .line 1006
    const/4 v1, 0x0

    .line 1007
    const/4 v13, 0x0

    .line 1008
    goto :goto_29

    .line 1009
    :goto_2c
    if-eqz v13, :cond_10

    .line 1010
    .line 1011
    :try_start_24
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    if-eqz v3, :cond_10

    .line 1016
    .line 1017
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1018
    .line 1019
    .line 1020
    :cond_10
    iget-object v3, v15, LHE1;->f:LiE1;

    .line 1021
    .line 1022
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v3, v3, LiE1;->S:LgE1;

    .line 1026
    .line 1027
    invoke-virtual {v3, v0, v11}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v3, 0x1

    .line 1031
    iput-boolean v3, v10, LbE1;->e:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 1032
    .line 1033
    if-eqz v26, :cond_11

    .line 1034
    .line 1035
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 1036
    .line 1037
    .line 1038
    :cond_11
    if-eqz v13, :cond_14

    .line 1039
    .line 1040
    goto :goto_2e

    .line 1041
    :catch_2f
    move/from16 v34, v3

    .line 1042
    .line 1043
    move-object/from16 v25, v4

    .line 1044
    .line 1045
    move-object/from16 v35, v12

    .line 1046
    .line 1047
    move-object/from16 v23, v13

    .line 1048
    .line 1049
    move-object/from16 v24, v14

    .line 1050
    .line 1051
    const/4 v1, 0x0

    .line 1052
    const/4 v13, 0x0

    .line 1053
    goto :goto_2a

    .line 1054
    :catch_30
    :goto_2d
    int-to-long v3, v8

    .line 1055
    :try_start_25
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v8, v8, 0x14

    .line 1059
    .line 1060
    if-eqz v26, :cond_12

    .line 1061
    .line 1062
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 1063
    .line 1064
    .line 1065
    :cond_12
    if-eqz v13, :cond_14

    .line 1066
    .line 1067
    :goto_2e
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1068
    .line 1069
    .line 1070
    goto :goto_30

    .line 1071
    :catch_31
    move-exception v0

    .line 1072
    move/from16 v34, v3

    .line 1073
    .line 1074
    move-object/from16 v25, v4

    .line 1075
    .line 1076
    move-object/from16 v35, v12

    .line 1077
    .line 1078
    move-object/from16 v23, v13

    .line 1079
    .line 1080
    move-object/from16 v24, v14

    .line 1081
    .line 1082
    const/4 v1, 0x0

    .line 1083
    const/4 v13, 0x0

    .line 1084
    goto :goto_2b

    .line 1085
    :goto_2f
    :try_start_26
    iget-object v3, v15, LHE1;->f:LiE1;

    .line 1086
    .line 1087
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 1088
    .line 1089
    .line 1090
    iget-object v3, v3, LiE1;->S:LgE1;

    .line 1091
    .line 1092
    invoke-virtual {v3, v0, v11}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v3, 0x1

    .line 1096
    iput-boolean v3, v10, LbE1;->e:Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 1097
    .line 1098
    if-eqz v26, :cond_13

    .line 1099
    .line 1100
    invoke-interface/range {v26 .. v26}, Landroid/database/Cursor;->close()V

    .line 1101
    .line 1102
    .line 1103
    :cond_13
    if-eqz v13, :cond_14

    .line 1104
    .line 1105
    goto :goto_2e

    .line 1106
    :cond_14
    :goto_30
    add-int/lit8 v3, v34, 0x1

    .line 1107
    .line 1108
    move-object/from16 v13, v23

    .line 1109
    .line 1110
    move-object/from16 v14, v24

    .line 1111
    .line 1112
    move-object/from16 v4, v25

    .line 1113
    .line 1114
    move-object/from16 v12, v35

    .line 1115
    .line 1116
    const/4 v5, 0x5

    .line 1117
    goto/16 :goto_3

    .line 1118
    .line 1119
    :goto_31
    if-eqz v15, :cond_15

    .line 1120
    .line 1121
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 1122
    .line 1123
    .line 1124
    :cond_15
    if-eqz v13, :cond_16

    .line 1125
    .line 1126
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 1127
    .line 1128
    .line 1129
    :cond_16
    throw v0

    .line 1130
    :cond_17
    move-object/from16 v25, v4

    .line 1131
    .line 1132
    const/4 v1, 0x0

    .line 1133
    iget-object v0, v15, LHE1;->f:LiE1;

    .line 1134
    .line 1135
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v3, "Failed to read events from database in reasonable time"

    .line 1139
    .line 1140
    iget-object v0, v0, LiE1;->V:LgE1;

    .line 1141
    .line 1142
    invoke-virtual {v0, v3}, LgE1;->a(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_2

    .line 1146
    .line 1147
    :cond_18
    move-object/from16 v25, v4

    .line 1148
    .line 1149
    move/from16 v20, v8

    .line 1150
    .line 1151
    const/4 v1, 0x0

    .line 1152
    :goto_32
    if-eqz v6, :cond_19

    .line 1153
    .line 1154
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    move v3, v0

    .line 1162
    goto :goto_33

    .line 1163
    :cond_19
    move v3, v1

    .line 1164
    :goto_33
    move/from16 v4, v18

    .line 1165
    .line 1166
    if-eqz v2, :cond_1a

    .line 1167
    .line 1168
    if-ge v3, v4, :cond_1a

    .line 1169
    .line 1170
    iget-object v0, v7, LWG1;->c:Ljava/lang/String;

    .line 1171
    .line 1172
    new-instance v5, LaE1;

    .line 1173
    .line 1174
    iget-wide v10, v7, LWG1;->V:J

    .line 1175
    .line 1176
    invoke-direct {v5, v2, v0, v10, v11}, LaE1;-><init>(Lu0;Ljava/lang/String;J)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    :cond_1a
    sget-object v0, LMD1;->O0:LLD1;

    .line 1183
    .line 1184
    move-object/from16 v5, v25

    .line 1185
    .line 1186
    iget-object v6, v5, LHE1;->d:LVA1;

    .line 1187
    .line 1188
    const/4 v12, 0x0

    .line 1189
    invoke-virtual {v6, v12, v0}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    move-object v0, v7

    .line 1198
    move v7, v1

    .line 1199
    :goto_34
    if-ge v7, v10, :cond_25

    .line 1200
    .line 1201
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    check-cast v11, LaE1;

    .line 1206
    .line 1207
    iget-object v13, v11, LaE1;->a:Lu0;

    .line 1208
    .line 1209
    sget-object v14, LMD1;->b1:LLD1;

    .line 1210
    .line 1211
    invoke-virtual {v6, v12, v14}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v15

    .line 1215
    if-eqz v15, :cond_1b

    .line 1216
    .line 1217
    iget-object v12, v11, LaE1;->b:Ljava/lang/String;

    .line 1218
    .line 1219
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v15

    .line 1223
    if-nez v15, :cond_1b

    .line 1224
    .line 1225
    iget-object v15, v0, LWG1;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    new-instance v21, LWG1;

    .line 1228
    .line 1229
    iget-wide v1, v0, LWG1;->p0:J

    .line 1230
    .line 1231
    iget v4, v0, LWG1;->q0:I

    .line 1232
    .line 1233
    move-wide/from16 v58, v1

    .line 1234
    .line 1235
    iget-object v1, v0, LWG1;->b:Ljava/lang/String;

    .line 1236
    .line 1237
    move-object/from16 v23, v1

    .line 1238
    .line 1239
    iget-wide v1, v11, LaE1;->c:J

    .line 1240
    .line 1241
    iget-object v11, v0, LWG1;->d:Ljava/lang/String;

    .line 1242
    .line 1243
    move-wide/from16 v25, v1

    .line 1244
    .line 1245
    iget-wide v1, v0, LWG1;->e:J

    .line 1246
    .line 1247
    move-wide/from16 v28, v1

    .line 1248
    .line 1249
    iget-wide v1, v0, LWG1;->f:J

    .line 1250
    .line 1251
    move-wide/from16 v30, v1

    .line 1252
    .line 1253
    iget-object v1, v0, LWG1;->S:Ljava/lang/String;

    .line 1254
    .line 1255
    iget-boolean v2, v0, LWG1;->T:Z

    .line 1256
    .line 1257
    move-object/from16 v32, v1

    .line 1258
    .line 1259
    iget-boolean v1, v0, LWG1;->U:Z

    .line 1260
    .line 1261
    move/from16 v34, v1

    .line 1262
    .line 1263
    iget-object v1, v0, LWG1;->W:Ljava/lang/String;

    .line 1264
    .line 1265
    move-object/from16 v35, v1

    .line 1266
    .line 1267
    move/from16 v33, v2

    .line 1268
    .line 1269
    iget-wide v1, v0, LWG1;->X:J

    .line 1270
    .line 1271
    move-wide/from16 v36, v1

    .line 1272
    .line 1273
    iget v1, v0, LWG1;->Y:I

    .line 1274
    .line 1275
    iget-boolean v2, v0, LWG1;->Z:Z

    .line 1276
    .line 1277
    move/from16 v38, v1

    .line 1278
    .line 1279
    iget-boolean v1, v0, LWG1;->a0:Z

    .line 1280
    .line 1281
    move/from16 v40, v1

    .line 1282
    .line 1283
    iget-object v1, v0, LWG1;->b0:Ljava/lang/Boolean;

    .line 1284
    .line 1285
    move-object/from16 v41, v1

    .line 1286
    .line 1287
    move/from16 v39, v2

    .line 1288
    .line 1289
    iget-wide v1, v0, LWG1;->c0:J

    .line 1290
    .line 1291
    move-wide/from16 v42, v1

    .line 1292
    .line 1293
    iget-object v1, v0, LWG1;->d0:Ljava/util/List;

    .line 1294
    .line 1295
    iget-object v2, v0, LWG1;->e0:Ljava/lang/String;

    .line 1296
    .line 1297
    move-object/from16 v44, v1

    .line 1298
    .line 1299
    iget-object v1, v0, LWG1;->f0:Ljava/lang/String;

    .line 1300
    .line 1301
    move-object/from16 v46, v1

    .line 1302
    .line 1303
    iget-object v1, v0, LWG1;->g0:Ljava/lang/String;

    .line 1304
    .line 1305
    move-object/from16 v47, v1

    .line 1306
    .line 1307
    iget-boolean v1, v0, LWG1;->h0:Z

    .line 1308
    .line 1309
    move/from16 v48, v1

    .line 1310
    .line 1311
    move-object/from16 v45, v2

    .line 1312
    .line 1313
    iget-wide v1, v0, LWG1;->i0:J

    .line 1314
    .line 1315
    move-wide/from16 v49, v1

    .line 1316
    .line 1317
    iget v1, v0, LWG1;->j0:I

    .line 1318
    .line 1319
    iget-object v2, v0, LWG1;->k0:Ljava/lang/String;

    .line 1320
    .line 1321
    move/from16 v51, v1

    .line 1322
    .line 1323
    iget v1, v0, LWG1;->l0:I

    .line 1324
    .line 1325
    move/from16 v53, v1

    .line 1326
    .line 1327
    move-object/from16 v52, v2

    .line 1328
    .line 1329
    iget-wide v1, v0, LWG1;->m0:J

    .line 1330
    .line 1331
    move-wide/from16 v54, v1

    .line 1332
    .line 1333
    iget-object v1, v0, LWG1;->n0:Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v0, v0, LWG1;->o0:Ljava/lang/String;

    .line 1336
    .line 1337
    move-object/from16 v57, v0

    .line 1338
    .line 1339
    move-object/from16 v56, v1

    .line 1340
    .line 1341
    move/from16 v60, v4

    .line 1342
    .line 1343
    move-object/from16 v27, v11

    .line 1344
    .line 1345
    move-object/from16 v24, v12

    .line 1346
    .line 1347
    move-object/from16 v22, v15

    .line 1348
    .line 1349
    invoke-direct/range {v21 .. v60}, LWG1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 1350
    .line 1351
    .line 1352
    move-object/from16 v1, v21

    .line 1353
    .line 1354
    goto :goto_35

    .line 1355
    :cond_1b
    move-object v1, v0

    .line 1356
    :goto_35
    instance-of v0, v13, LSB1;

    .line 1357
    .line 1358
    iget-object v2, v5, LHE1;->f:LiE1;

    .line 1359
    .line 1360
    if-eqz v0, :cond_21

    .line 1361
    .line 1362
    iget-object v4, v5, LHE1;->a:Landroid/content/Context;

    .line 1363
    .line 1364
    iget-object v11, v5, LHE1;->W:LVY;

    .line 1365
    .line 1366
    if-eqz v8, :cond_1c

    .line 1367
    .line 1368
    :try_start_27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v14
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_33

    .line 1375
    :try_start_28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v21
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_32

    .line 1382
    move-wide/from16 v24, v14

    .line 1383
    .line 1384
    move-wide/from16 v14, v21

    .line 1385
    .line 1386
    goto :goto_36

    .line 1387
    :catch_32
    move-exception v0

    .line 1388
    move-object/from16 v12, p1

    .line 1389
    .line 1390
    move/from16 v29, v7

    .line 1391
    .line 1392
    move/from16 v28, v8

    .line 1393
    .line 1394
    move-wide/from16 v24, v14

    .line 1395
    .line 1396
    move-wide/from16 v14, v16

    .line 1397
    .line 1398
    goto/16 :goto_39

    .line 1399
    .line 1400
    :catch_33
    move-exception v0

    .line 1401
    move-object/from16 v12, p1

    .line 1402
    .line 1403
    move/from16 v29, v7

    .line 1404
    .line 1405
    move/from16 v28, v8

    .line 1406
    .line 1407
    move-wide/from16 v14, v16

    .line 1408
    .line 1409
    move-wide/from16 v24, v14

    .line 1410
    .line 1411
    goto :goto_39

    .line 1412
    :cond_1c
    move-wide/from16 v14, v16

    .line 1413
    .line 1414
    move-wide/from16 v24, v14

    .line 1415
    .line 1416
    :goto_36
    :try_start_29
    check-cast v13, LSB1;
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_36

    .line 1417
    .line 1418
    move-object/from16 v12, p1

    .line 1419
    .line 1420
    :try_start_2a
    invoke-interface {v12, v13, v1}, LUD1;->A(LSB1;LWG1;)V

    .line 1421
    .line 1422
    .line 1423
    if-eqz v8, :cond_1f

    .line 1424
    .line 1425
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v2, LiE1;->a0:LgE1;

    .line 1429
    .line 1430
    const-string v13, "Logging telemetry for logEvent from database"

    .line 1431
    .line 1432
    invoke-virtual {v0, v13}, LgE1;->a(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    sget-object v0, Lm81;->f:Lm81;

    .line 1436
    .line 1437
    if-nez v0, :cond_1d

    .line 1438
    .line 1439
    new-instance v0, Lm81;

    .line 1440
    .line 1441
    invoke-direct {v0, v4, v5}, Lm81;-><init>(Landroid/content/Context;LHE1;)V

    .line 1442
    .line 1443
    .line 1444
    sput-object v0, Lm81;->f:Lm81;

    .line 1445
    .line 1446
    :cond_1d
    sget-object v21, Lm81;->f:Lm81;

    .line 1447
    .line 1448
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1452
    .line 1453
    .line 1454
    move-result-wide v26

    .line 1455
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v22
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2a} :catch_35

    .line 1462
    move/from16 v29, v7

    .line 1463
    .line 1464
    move/from16 v28, v8

    .line 1465
    .line 1466
    sub-long v7, v22, v14

    .line 1467
    .line 1468
    long-to-int v0, v7

    .line 1469
    const/16 v22, 0x0

    .line 1470
    .line 1471
    move/from16 v23, v0

    .line 1472
    .line 1473
    :try_start_2b
    invoke-virtual/range {v21 .. v27}, Lm81;->C(IIJJ)V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_34

    .line 1474
    .line 1475
    .line 1476
    :cond_1e
    :goto_37
    const/4 v4, 0x0

    .line 1477
    goto/16 :goto_3a

    .line 1478
    .line 1479
    :catch_34
    move-exception v0

    .line 1480
    goto :goto_39

    .line 1481
    :catch_35
    move-exception v0

    .line 1482
    :goto_38
    move/from16 v29, v7

    .line 1483
    .line 1484
    move/from16 v28, v8

    .line 1485
    .line 1486
    goto :goto_39

    .line 1487
    :cond_1f
    move/from16 v29, v7

    .line 1488
    .line 1489
    move/from16 v28, v8

    .line 1490
    .line 1491
    goto :goto_37

    .line 1492
    :catch_36
    move-exception v0

    .line 1493
    move-object/from16 v12, p1

    .line 1494
    .line 1495
    goto :goto_38

    .line 1496
    :goto_39
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 1497
    .line 1498
    .line 1499
    const-string v7, "Failed to send event to the service"

    .line 1500
    .line 1501
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 1502
    .line 1503
    invoke-virtual {v2, v0, v7}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    if-eqz v28, :cond_1e

    .line 1507
    .line 1508
    cmp-long v0, v24, v16

    .line 1509
    .line 1510
    if-eqz v0, :cond_1e

    .line 1511
    .line 1512
    sget-object v0, Lm81;->f:Lm81;

    .line 1513
    .line 1514
    if-nez v0, :cond_20

    .line 1515
    .line 1516
    new-instance v0, Lm81;

    .line 1517
    .line 1518
    invoke-direct {v0, v4, v5}, Lm81;-><init>(Landroid/content/Context;LHE1;)V

    .line 1519
    .line 1520
    .line 1521
    sput-object v0, Lm81;->f:Lm81;

    .line 1522
    .line 1523
    :cond_20
    sget-object v21, Lm81;->f:Lm81;

    .line 1524
    .line 1525
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v26

    .line 1532
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v7

    .line 1539
    sub-long/2addr v7, v14

    .line 1540
    long-to-int v0, v7

    .line 1541
    const/16 v22, 0xd

    .line 1542
    .line 1543
    move/from16 v23, v0

    .line 1544
    .line 1545
    invoke-virtual/range {v21 .. v27}, Lm81;->C(IIJJ)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_37

    .line 1549
    :cond_21
    move-object/from16 v12, p1

    .line 1550
    .line 1551
    move/from16 v29, v7

    .line 1552
    .line 1553
    move/from16 v28, v8

    .line 1554
    .line 1555
    instance-of v0, v13, LGG1;

    .line 1556
    .line 1557
    if-eqz v0, :cond_22

    .line 1558
    .line 1559
    :try_start_2c
    check-cast v13, LGG1;

    .line 1560
    .line 1561
    invoke-interface {v12, v13, v1}, LUD1;->k(LGG1;LWG1;)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_37

    .line 1562
    .line 1563
    .line 1564
    goto :goto_37

    .line 1565
    :catch_37
    move-exception v0

    .line 1566
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 1567
    .line 1568
    .line 1569
    const-string v4, "Failed to send user property to the service"

    .line 1570
    .line 1571
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 1572
    .line 1573
    invoke-virtual {v2, v0, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_37

    .line 1577
    :cond_22
    instance-of v0, v13, LHA1;

    .line 1578
    .line 1579
    if-eqz v0, :cond_23

    .line 1580
    .line 1581
    :try_start_2d
    check-cast v13, LHA1;

    .line 1582
    .line 1583
    invoke-interface {v12, v13, v1}, LUD1;->D(LHA1;LWG1;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_38

    .line 1584
    .line 1585
    .line 1586
    goto :goto_37

    .line 1587
    :catch_38
    move-exception v0

    .line 1588
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v4, "Failed to send conditional user property to the service"

    .line 1592
    .line 1593
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 1594
    .line 1595
    invoke-virtual {v2, v0, v4}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_37

    .line 1599
    :cond_23
    const/4 v4, 0x0

    .line 1600
    invoke-virtual {v6, v4, v14}, LVA1;->N(Ljava/lang/String;LLD1;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_24

    .line 1605
    .line 1606
    instance-of v0, v13, LQB1;

    .line 1607
    .line 1608
    if-eqz v0, :cond_24

    .line 1609
    .line 1610
    :try_start_2e
    check-cast v13, LQB1;

    .line 1611
    .line 1612
    invoke-virtual {v13}, LQB1;->l()Landroid/os/Bundle;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-interface {v12, v0, v1}, LUD1;->c(Landroid/os/Bundle;LWG1;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_39

    .line 1617
    .line 1618
    .line 1619
    goto :goto_3a

    .line 1620
    :catch_39
    move-exception v0

    .line 1621
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 1622
    .line 1623
    .line 1624
    const-string v7, "Failed to send default event parameters to the service"

    .line 1625
    .line 1626
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 1627
    .line 1628
    invoke-virtual {v2, v0, v7}, LgE1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_3a

    .line 1632
    :cond_24
    invoke-static {v2}, LHE1;->l(LRE1;)V

    .line 1633
    .line 1634
    .line 1635
    const-string v0, "Discarding data. Unrecognized parcel type."

    .line 1636
    .line 1637
    iget-object v2, v2, LiE1;->S:LgE1;

    .line 1638
    .line 1639
    invoke-virtual {v2, v0}, LgE1;->a(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    :goto_3a
    add-int/lit8 v7, v29, 0x1

    .line 1643
    .line 1644
    move-object/from16 v2, p2

    .line 1645
    .line 1646
    move-object v0, v1

    .line 1647
    move-object v12, v4

    .line 1648
    move/from16 v8, v28

    .line 1649
    .line 1650
    const/4 v1, 0x0

    .line 1651
    const/16 v4, 0x64

    .line 1652
    .line 1653
    goto/16 :goto_34

    .line 1654
    .line 1655
    :cond_25
    move-object/from16 v12, p1

    .line 1656
    .line 1657
    add-int/lit8 v8, v20, 0x1

    .line 1658
    .line 1659
    move-object/from16 v2, p2

    .line 1660
    .line 1661
    move-object v7, v0

    .line 1662
    move v0, v3

    .line 1663
    move-object v4, v5

    .line 1664
    const/16 v6, 0x64

    .line 1665
    .line 1666
    move-object/from16 v3, p0

    .line 1667
    .line 1668
    goto/16 :goto_0

    .line 1669
    .line 1670
    :cond_26
    return-void
.end method

.method public final W(LHA1;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LFD1;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LSD1;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LHE1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LHE1;->n()LbE1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lyk;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LHE1;

    .line 21
    .line 22
    iget-object v2, v1, LHE1;->U:LJG1;

    .line 23
    .line 24
    invoke-static {v2}, LHE1;->j(Lyk;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LJG1;->h0(Landroid/os/Parcelable;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    const/high16 v4, 0x20000

    .line 33
    .line 34
    if-le v3, v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LHE1;->f:LiE1;

    .line 37
    .line 38
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 42
    .line 43
    iget-object v0, v0, LiE1;->T:LgE1;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x2

    .line 51
    invoke-virtual {v0, v2, v1}, LbE1;->K([BI)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_0
    new-instance v1, LHA1;

    .line 56
    .line 57
    invoke-direct {v1, p1}, LHA1;-><init>(LHA1;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, LWF1;->T(Z)LWG1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v2, LaF0;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1, v0, v1}, LaF0;-><init>(LWF1;LWG1;ZLHA1;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, LWF1;->R(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

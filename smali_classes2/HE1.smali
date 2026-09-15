.class public final LHE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSE1;


# static fields
.field public static volatile q0:LHE1;


# instance fields
.field public final S:LBE1;

.field public final T:LkG1;

.field public final U:LJG1;

.field public final V:LcE1;

.field public final W:LVY;

.field public final X:LGF1;

.field public final Y:LsF1;

.field public final Z:LWC1;

.field public final a:Landroid/content/Context;

.field public final a0:LwF1;

.field public final b:Z

.field public final b0:Ljava/lang/String;

.field public final c:LTE0;

.field public c0:LbE1;

.field public final d:LVA1;

.field public d0:LWF1;

.field public final e:LuE1;

.field public e0:LLB1;

.field public final f:LiE1;

.field public f0:LZD1;

.field public g0:LxF1;

.field public h0:Z

.field public i0:Ljava/lang/Boolean;

.field public j0:J

.field public volatile k0:Ljava/lang/Boolean;

.field public volatile l0:Z

.field public m0:I

.field public n0:I

.field public final o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p0:J


# direct methods
.method public constructor <init>(LhV0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LHE1;->h0:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LHE1;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, LhV0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    new-instance v2, LTE0;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, v3}, LTE0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LHE1;->c:LTE0;

    .line 26
    .line 27
    sput-object v2, LBe1;->b:LTE0;

    .line 28
    .line 29
    iput-object v1, p0, LHE1;->a:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v2, p1, LhV0;->b:Z

    .line 32
    .line 33
    iput-boolean v2, p0, LHE1;->b:Z

    .line 34
    .line 35
    iget-object v2, p1, LhV0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v2, p0, LHE1;->k0:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v2, p1, LhV0;->g:Ljava/lang/Comparable;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v2, p0, LHE1;->b0:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, p0, LHE1;->l0:Z

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzkm;->zzb(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LVY;->d:LVY;

    .line 54
    .line 55
    iput-object v3, p0, LHE1;->W:LVY;

    .line 56
    .line 57
    iget-object v3, p1, LhV0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    :goto_0
    iput-wide v3, p0, LHE1;->p0:J

    .line 73
    .line 74
    new-instance v3, LVA1;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lyk;-><init>(LHE1;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, LtF0;->b:LtF0;

    .line 80
    .line 81
    iput-object v4, v3, LVA1;->e:LQA1;

    .line 82
    .line 83
    iput-object v3, p0, LHE1;->d:LVA1;

    .line 84
    .line 85
    new-instance v3, LuE1;

    .line 86
    .line 87
    invoke-direct {v3, p0}, LuE1;-><init>(LHE1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LRE1;->G()V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, LHE1;->e:LuE1;

    .line 94
    .line 95
    new-instance v3, LiE1;

    .line 96
    .line 97
    invoke-direct {v3, p0}, LiE1;-><init>(LHE1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LRE1;->G()V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, LHE1;->f:LiE1;

    .line 104
    .line 105
    new-instance v4, LJG1;

    .line 106
    .line 107
    invoke-direct {v4, p0}, LJG1;-><init>(LHE1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LRE1;->G()V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, LHE1;->U:LJG1;

    .line 114
    .line 115
    new-instance v4, LMB0;

    .line 116
    .line 117
    invoke-direct {v4, p1, p0}, LMB0;-><init>(LhV0;LHE1;)V

    .line 118
    .line 119
    .line 120
    new-instance v5, LcE1;

    .line 121
    .line 122
    invoke-direct {v5, v4}, LcE1;-><init>(LMB0;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, LHE1;->V:LcE1;

    .line 126
    .line 127
    new-instance v4, LWC1;

    .line 128
    .line 129
    invoke-direct {v4, p0}, LWC1;-><init>(LHE1;)V

    .line 130
    .line 131
    .line 132
    iput-object v4, p0, LHE1;->Z:LWC1;

    .line 133
    .line 134
    new-instance v4, LGF1;

    .line 135
    .line 136
    invoke-direct {v4, p0}, LGF1;-><init>(LHE1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LSD1;->F()V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, LHE1;->X:LGF1;

    .line 143
    .line 144
    new-instance v4, LsF1;

    .line 145
    .line 146
    invoke-direct {v4, p0}, LsF1;-><init>(LHE1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, LSD1;->F()V

    .line 150
    .line 151
    .line 152
    iput-object v4, p0, LHE1;->Y:LsF1;

    .line 153
    .line 154
    new-instance v5, LkG1;

    .line 155
    .line 156
    invoke-direct {v5, p0}, LkG1;-><init>(LHE1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, LSD1;->F()V

    .line 160
    .line 161
    .line 162
    iput-object v5, p0, LHE1;->T:LkG1;

    .line 163
    .line 164
    new-instance v5, LwF1;

    .line 165
    .line 166
    invoke-direct {v5, p0}, LRE1;-><init>(LHE1;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LRE1;->G()V

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, LHE1;->a0:LwF1;

    .line 173
    .line 174
    new-instance v5, LBE1;

    .line 175
    .line 176
    invoke-direct {v5, p0}, LBE1;-><init>(LHE1;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, LRE1;->G()V

    .line 180
    .line 181
    .line 182
    iput-object v5, p0, LHE1;->S:LBE1;

    .line 183
    .line 184
    iget-object v6, p1, LhV0;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 187
    .line 188
    if-eqz v6, :cond_1

    .line 189
    .line 190
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    .line 191
    .line 192
    const-wide/16 v8, 0x0

    .line 193
    .line 194
    cmp-long v6, v6, v8

    .line 195
    .line 196
    if-eqz v6, :cond_1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    move v0, v2

    .line 200
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v1, v1, Landroid/app/Application;

    .line 205
    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    invoke-static {v4}, LHE1;->k(LSD1;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v4, Lyk;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LHE1;

    .line 214
    .line 215
    iget-object v1, v1, LHE1;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    instance-of v1, v1, Landroid/app/Application;

    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    iget-object v1, v4, Lyk;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LHE1;

    .line 228
    .line 229
    iget-object v1, v1, LHE1;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Landroid/app/Application;

    .line 236
    .line 237
    iget-object v2, v4, LsF1;->d:LaX;

    .line 238
    .line 239
    if-nez v2, :cond_2

    .line 240
    .line 241
    new-instance v2, LaX;

    .line 242
    .line 243
    invoke-direct {v2, v4}, LaX;-><init>(LsF1;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v4, LsF1;->d:LaX;

    .line 247
    .line 248
    :cond_2
    if-eqz v0, :cond_4

    .line 249
    .line 250
    iget-object v0, v4, LsF1;->d:LaX;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v4, LsF1;->d:LaX;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, Lyk;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LHE1;

    .line 263
    .line 264
    iget-object v0, v0, LHE1;->f:LiE1;

    .line 265
    .line 266
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, LiE1;->a0:LgE1;

    .line 270
    .line 271
    const-string v1, "Registered activity lifecycle callback"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    invoke-static {v3}, LHE1;->l(LRE1;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LiE1;->V:LgE1;

    .line 281
    .line 282
    const-string v1, "Application context is not an Application"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, LgE1;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_4
    :goto_2
    new-instance v0, LFg0;

    .line 288
    .line 289
    invoke-direct {v0, p1, p0}, LFg0;-><init>(LhV0;LHE1;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v0}, LBE1;->M(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public static final i(LFD1;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final j(Lyk;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final k(LSD1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LSD1;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static final l(LRE1;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LRE1;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static r(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)LHE1;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzc:Z

    .line 6
    .line 7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzb:J

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zza:J

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdd;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdd;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_0
    invoke-static {p0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LHE1;->q0:LHE1;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-class v1, LHE1;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, LHE1;->q0:LHE1;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LhV0;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, LhV0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdd;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, LHE1;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LHE1;-><init>(LhV0;)V

    .line 47
    .line 48
    .line 49
    sput-object p0, LHE1;->q0:LHE1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit v1

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdd;->zzd:Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    const-string p1, "dataCollectionDefaultEnabled"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-object p1, LHE1;->q0:LHE1;

    .line 74
    .line 75
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LHE1;->q0:LHE1;

    .line 79
    .line 80
    const-string p2, "dataCollectionDefaultEnabled"

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iput-object p0, p1, LHE1;->k0:Ljava/lang/Boolean;

    .line 91
    .line 92
    :cond_3
    :goto_2
    sget-object p0, LHE1;->q0:LHE1;

    .line 93
    .line 94
    invoke-static {p0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, LHE1;->q0:LHE1;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public final a()LiE1;
    .locals 1

    .line 1
    iget-object v0, p0, LHE1;->f:LiE1;

    .line 2
    .line 3
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LHE1;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()LBE1;
    .locals 1

    .line 1
    iget-object v0, p0, LHE1;->S:LBE1;

    .line 2
    .line 3
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()LTE0;
    .locals 1

    .line 1
    iget-object v0, p0, LHE1;->c:LTE0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, LHE1;->S:LBE1;

    .line 2
    .line 3
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LBE1;->D()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LHE1;->d:LVA1;

    .line 10
    .line 11
    invoke-virtual {v1}, LVA1;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LBE1;->D()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LHE1;->l0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, LHE1;->e:LuE1;

    .line 29
    .line 30
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lyk;->D()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "measurement_enabled"

    .line 41
    .line 42
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, LuE1;->H()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x3

    .line 72
    return v0

    .line 73
    :cond_2
    iget-object v0, v1, Lyk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LHE1;

    .line 76
    .line 77
    iget-object v0, v0, LHE1;->c:LTE0;

    .line 78
    .line 79
    const-string v0, "firebase_analytics_collection_enabled"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LVA1;->P(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    return v0

    .line 96
    :cond_4
    iget-object v0, p0, LHE1;->k0:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, LHE1;->k0:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 v0, 0x7

    .line 110
    return v0

    .line 111
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 112
    return v0

    .line 113
    :cond_7
    const/16 v0, 0x8

    .line 114
    .line 115
    return v0

    .line 116
    :cond_8
    return v3
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LHE1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LHE1;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LHE1;->S:LBE1;

    .line 6
    .line 7
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LBE1;->D()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LHE1;->i0:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, LHE1;->W:LVY;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, LHE1;->j0:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, LHE1;->j0:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LHE1;->j0:J

    .line 61
    .line 62
    iget-object v0, p0, LHE1;->U:LJG1;

    .line 63
    .line 64
    invoke-static {v0}, LHE1;->j(Lyk;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LJG1;->a0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LJG1;->a0(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LHE1;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v1}, LXv1;->a(Landroid/content/Context;)LnI0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, LnI0;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x1

    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    iget-object v3, p0, LHE1;->d:LVA1;

    .line 98
    .line 99
    invoke-virtual {v3}, LVA1;->G()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, LJG1;->t0(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, LJG1;->W(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    move v2, v4

    .line 118
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, LHE1;->i0:Ljava/lang/Boolean;

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, LHE1;->q()LZD1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, LZD1;->K()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, LJG1;->H(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LHE1;->i0:Ljava/lang/Boolean;

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, LHE1;->i0:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    return v0

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "AppMeasurement is not initialized"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final h()LCx;
    .locals 1

    .line 1
    iget-object v0, p0, LHE1;->W:LVY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LcE1;
    .locals 1

    .line 1
    iget-object v0, p0, LHE1;->V:LcE1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LbE1;
    .locals 1

    .line 1
    iget-object v0, p0, LHE1;->c0:LbE1;

    .line 2
    .line 3
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHE1;->c0:LbE1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final o()LWF1;
    .locals 1

    .line 1
    iget-object v0, p0, LHE1;->d0:LWF1;

    .line 2
    .line 3
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHE1;->d0:LWF1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()LLB1;
    .locals 1

    .line 1
    iget-object v0, p0, LHE1;->e0:LLB1;

    .line 2
    .line 3
    invoke-static {v0}, LHE1;->l(LRE1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHE1;->e0:LLB1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final q()LZD1;
    .locals 1

    .line 1
    iget-object v0, p0, LHE1;->f0:LZD1;

    .line 2
    .line 3
    invoke-static {v0}, LHE1;->k(LSD1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHE1;->f0:LZD1;

    .line 7
    .line 8
    return-object v0
.end method

.class public final LOz1;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/RevocationBoundService;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api/zbb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LOz1;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LOz1;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lgg1;->c(Landroid/content/Context;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "Calling UID "

    .line 21
    .line 22
    const-string v3, " is not Google Play services."

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, LJq;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final zba(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const/16 p2, 0xa

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    iget-object v0, p0, LOz1;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 6
    .line 7
    if-eq p1, p3, :cond_1

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    return p4

    .line 13
    :cond_0
    invoke-virtual {p0}, LOz1;->a()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LJz1;->H(Landroid/content/Context;)LJz1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LJz1;->I()V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p0}, LOz1;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lfa1;->a(Landroid/content/Context;)Lfa1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lfa1;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->W:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const-string v1, "defaultGoogleSignInAccount"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lfa1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v3, "googleSignInOptions"

    .line 54
    .line 55
    invoke-static {v3, v1}, Lfa1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Lfa1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    move-object v1, p1

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    :cond_3
    :goto_0
    move-object v1, v2

    .line 72
    :cond_4
    :goto_1
    move-object v7, v1

    .line 73
    new-instance v3, Lhy1;

    .line 74
    .line 75
    invoke-static {v7}, LNe0;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v6, Lqf;->a:Lbb;

    .line 79
    .line 80
    new-instance p1, LQy0;

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-direct {p1, v1}, LQy0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v8, Lv60;

    .line 92
    .line 93
    invoke-direct {v8, p1, v1}, Lv60;-><init>(LQy0;Landroid/os/Looper;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    iget-object v4, p0, LOz1;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    .line 98
    .line 99
    invoke-direct/range {v3 .. v8}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {v3}, Lw60;->asGoogleApiClient()LC60;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3}, Lw60;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3}, Lhy1;->e()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ne v3, p1, :cond_5

    .line 118
    .line 119
    move p1, p3

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move p1, p4

    .line 122
    :goto_2
    new-array p4, p4, [Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v3, LHz1;->a:LKq0;

    .line 125
    .line 126
    const-string v4, "Revoking access"

    .line 127
    .line 128
    invoke-virtual {v3, v4, p4}, LKq0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lfa1;->a(Landroid/content/Context;)Lfa1;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    const-string v3, "refreshToken"

    .line 136
    .line 137
    invoke-virtual {p4, v3}, Lfa1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-static {v1}, LHz1;->a(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-nez p4, :cond_6

    .line 147
    .line 148
    sget-object p1, LDy1;->c:LKq0;

    .line 149
    .line 150
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 151
    .line 152
    const/4 p4, 0x4

    .line 153
    invoke-direct {p1, p4, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    xor-int/2addr p4, p3

    .line 161
    const-string v0, "Status code must not be SUCCESS"

    .line 162
    .line 163
    invoke-static {v0, p4}, LNe0;->V(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance p4, LKx1;

    .line 167
    .line 168
    invoke-direct {p4, p1}, LKx1;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LPV0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    new-instance p1, LDy1;

    .line 176
    .line 177
    invoke-direct {p1, p4}, LDy1;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p4, Ljava/lang/Thread;

    .line 181
    .line 182
    invoke-direct {p4, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 186
    .line 187
    .line 188
    iget-object p4, p1, LDy1;->b:Lca1;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    new-instance p1, LFz1;

    .line 192
    .line 193
    invoke-direct {p1, v0, p3}, LFz1;-><init>(LC60;I)V

    .line 194
    .line 195
    .line 196
    check-cast v0, Ltx1;

    .line 197
    .line 198
    iget-object p4, v0, Ltx1;->b:Lw60;

    .line 199
    .line 200
    invoke-virtual {p4, p1}, Lw60;->doWrite(LLk;)LLk;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    :goto_3
    new-instance p1, LtF0;

    .line 205
    .line 206
    invoke-direct {p1, p2}, LtF0;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 210
    .line 211
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v0, Ljy1;

    .line 215
    .line 216
    invoke-direct {v0, p4, p2, p1}, Ljy1;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;LtF0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(LZK0;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    invoke-virtual {v3}, Lw60;->asGoogleApiClient()LC60;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v3}, Lw60;->getApplicationContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v3}, Lhy1;->e()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-ne v2, p1, :cond_9

    .line 239
    .line 240
    move p1, p3

    .line 241
    goto :goto_4

    .line 242
    :cond_9
    move p1, p4

    .line 243
    :goto_4
    new-array v2, p4, [Ljava/lang/Object;

    .line 244
    .line 245
    sget-object v3, LHz1;->a:LKq0;

    .line 246
    .line 247
    const-string v4, "Signing out"

    .line 248
    .line 249
    invoke-virtual {v3, v4, v2}, LKq0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, LHz1;->a(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    if-eqz p1, :cond_a

    .line 256
    .line 257
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 258
    .line 259
    new-instance p4, Lca1;

    .line 260
    .line 261
    invoke-direct {p4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LC60;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p4, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LPV0;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    new-instance p1, LFz1;

    .line 269
    .line 270
    invoke-direct {p1, v0, p4}, LFz1;-><init>(LC60;I)V

    .line 271
    .line 272
    .line 273
    check-cast v0, Ltx1;

    .line 274
    .line 275
    iget-object p4, v0, Ltx1;->b:Lw60;

    .line 276
    .line 277
    invoke-virtual {p4, p1}, Lw60;->doWrite(LLk;)LLk;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    :goto_5
    new-instance p1, LtF0;

    .line 282
    .line 283
    invoke-direct {p1, p2}, LtF0;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 287
    .line 288
    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v0, Ljy1;

    .line 292
    .line 293
    invoke-direct {v0, p4, p2, p1}, Ljy1;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;LtF0;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p4, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->addStatusListener(LZK0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 300
    .line 301
    .line 302
    :goto_6
    return p3
.end method

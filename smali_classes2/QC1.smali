.class public final LQC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEF1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHi1;

.field public c:Z

.field public d:Z

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

.field public f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHi1;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQC1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LQC1;->b:LHi1;

    .line 7
    .line 8
    iput-object p3, p0, LQC1;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqe0;)LMg1;
    .locals 11

    .line 1
    iget-object v0, p0, LQC1;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LQC1;->zzb()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LQC1;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 9
    .line 10
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LQC1;->c:Z

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    iget-object v3, p0, LQC1;->b:LHi1;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;->zze()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, LQC1;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-virtual {v3}, LHi1;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Liy0;

    .line 35
    .line 36
    const-string v3, "Failed to init text recognizer "

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, v2, p1}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    iget v6, p1, Lqe0;->c:I

    .line 53
    .line 54
    iget v7, p1, Lqe0;->d:I

    .line 55
    .line 56
    iget v5, p1, Lqe0;->e:I

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;-><init>(IIIIJ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lmo;->J(Lqe0;)LyE0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_1
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;->zzd(LLb0;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuq;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, LMg1;

    .line 71
    .line 72
    invoke-direct {v0, p1}, LMg1;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvf;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    invoke-virtual {v3}, LHi1;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Liy0;

    .line 83
    .line 84
    const-string v3, "Failed to run text recognizer "

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0, v2, p1}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final zzb()V
    .locals 15

    .line 1
    iget-object v1, p0, LQC1;->e:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;

    .line 2
    .line 3
    iget-object v2, p0, LQC1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, LQC1;->b:LHi1;

    .line 6
    .line 7
    iget-object v0, p0, LQC1;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0xd

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v3}, LHi1;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch LtS; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-string v6, "com.google.mlkit.dynamite.text.latin"

    .line 20
    .line 21
    const-string v7, "com.google.android.gms.vision.ocr"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :try_start_1
    sget-object v0, LxS;->c:LoL0;

    .line 26
    .line 27
    invoke-virtual {v3}, LHi1;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eq v4, v8, :cond_1

    .line 32
    .line 33
    move-object v6, v7

    .line 34
    :cond_1
    invoke-static {v2, v0, v6}, LxS;->c(Landroid/content/Context;LwS;Ljava/lang/String;)LxS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v6, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 39
    .line 40
    invoke-virtual {v0, v6}, LxS;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzux;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v6, LyE0;

    .line 49
    .line 50
    invoke-direct {v6, v2}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;

    .line 54
    .line 55
    iget-object v8, v3, LHi1;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v9, "optional-module-text-latin"

    .line 58
    .line 59
    const-string v13, "en"

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;->zze(LLb0;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v0, LxS;->b:LXH0;

    .line 78
    .line 79
    invoke-virtual {v3}, LHi1;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eq v4, v8, :cond_3

    .line 84
    .line 85
    move-object v6, v7

    .line 86
    :cond_3
    invoke-static {v2, v0, v6}, LxS;->c(Landroid/content/Context;LwS;Ljava/lang/String;)LxS;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v6, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 91
    .line 92
    invoke-virtual {v0, v6}, LxS;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzux;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v6, LyE0;

    .line 104
    .line 105
    invoke-direct {v6, v2}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;->zzd(LLb0;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    iput-object v0, p0, LQC1;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 113
    .line 114
    invoke-virtual {v3}, LHi1;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zza:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 119
    .line 120
    new-instance v7, LDH1;

    .line 121
    .line 122
    invoke-direct {v7, v0, v6}, LDH1;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    .line 126
    .line 127
    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzub;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V
    :try_end_1
    .catch LtS; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    invoke-virtual {v3}, LHi1;->a()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzC:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 136
    .line 137
    new-instance v6, LDH1;

    .line 138
    .line 139
    invoke-direct {v6, v2, v4}, LDH1;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    .line 143
    .line 144
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzub;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LHi1;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Liy0;

    .line 152
    .line 153
    const-string v3, "Failed to create text recognizer "

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v2, v1, v5, v0}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :goto_2
    invoke-virtual {v3}, LHi1;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;->zzB:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    .line 168
    .line 169
    new-instance v8, LDH1;

    .line 170
    .line 171
    invoke-direct {v8, v6, v7}, LDH1;-><init>(ZLcom/google/android/gms/internal/mlkit_vision_text_common/zzou;)V

    .line 172
    .line 173
    .line 174
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzi:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    .line 175
    .line 176
    invoke-virtual {v1, v8, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;->zzf(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzub;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LHi1;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    iget-boolean v0, p0, LQC1;->d:Z

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, LHi1;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    sget-object v0, LKG0;->a:[LbX;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    sget-object v0, LKG0;->c:LbX;

    .line 199
    .line 200
    filled-new-array {v0}, [LbX;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_3
    invoke-static {v2, v0}, LKG0;->b(Landroid/content/Context;[LbX;)V

    .line 205
    .line 206
    .line 207
    iput-boolean v4, p0, LQC1;->d:Z

    .line 208
    .line 209
    :cond_5
    new-instance v0, Liy0;

    .line 210
    .line 211
    const-string v1, "Waiting for the text optional module to be downloaded. Please wait."

    .line 212
    .line 213
    const/16 v2, 0xe

    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Liy0;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_6
    new-instance v1, Liy0;

    .line 220
    .line 221
    invoke-virtual {v3}, LHi1;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "Failed to load text module "

    .line 230
    .line 231
    const-string v6, ". "

    .line 232
    .line 233
    invoke-static {v4, v2, v6, v3}, LiX0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-direct {v1, v2, v5, v0}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    throw v1
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, LQC1;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    iget-object v0, p0, LQC1;->b:LHi1;

    .line 10
    .line 11
    invoke-virtual {v0}, LHi1;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Failed to release text recognizer "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LQC1;->f:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, LQC1;->c:Z

    .line 25
    .line 26
    return-void
.end method

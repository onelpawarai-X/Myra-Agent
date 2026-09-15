.class public final LeG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDF1;


# static fields
.field public static final h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lqk;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

.field public g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LeG1;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeG1;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LeG1;->e:Lqk;

    .line 7
    .line 8
    iput-object p3, p0, LeG1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqe0;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, LeG1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LeG1;->zzc()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LeG1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 9
    .line 10
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LeG1;->a:Z

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zze()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, LeG1;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    new-instance v0, Liy0;

    .line 29
    .line 30
    const-string v1, "Failed to init barcode scanner."

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    const/16 v1, 0x23

    .line 37
    .line 38
    iget v3, p1, Lqe0;->e:I

    .line 39
    .line 40
    if-eq v3, v1, :cond_3

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    iget v5, p1, Lqe0;->e:I

    .line 49
    .line 50
    iget v7, p1, Lqe0;->d:I

    .line 51
    .line 52
    iget v6, p1, Lqe0;->c:I

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;-><init>(IIIIJ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lmo;->J(Lqe0;)LyE0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :try_start_1
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zzd(LLb0;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyu;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyb;

    .line 86
    .line 87
    new-instance v2, Lkk;

    .line 88
    .line 89
    new-instance v3, LBD0;

    .line 90
    .line 91
    invoke-direct {v3, v1}, LBD0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3}, Lkk;-><init>(Lrk;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object v0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    new-instance v0, Liy0;

    .line 105
    .line 106
    const-string v1, "Failed to run barcode scanner."

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, p1}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final b(LwS;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    .locals 1

    .line 1
    iget-object v0, p0, LeG1;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LxS;->c(Landroid/content/Context;LwS;Ljava/lang/String;)LxS;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, LxS;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyn;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, LyE0;

    .line 16
    .line 17
    invoke-direct {p2, v0}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;

    .line 21
    .line 22
    iget-object v0, p0, LeG1;->e:Lqk;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p3, v0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyo;->zzd(LLb0;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyd;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, LeG1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LeG1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LeG1;->a:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LeG1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LeG1;->b:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v3, p0, LeG1;->d:Landroid/content/Context;

    .line 11
    .line 12
    const-string v2, "com.google.mlkit.dynamite.barcode"

    .line 13
    .line 14
    invoke-static {v3, v2}, LxS;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v0

    .line 23
    :goto_0
    iget-object v8, p0, LeG1;->f:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;

    .line 24
    .line 25
    const/16 v9, 0xd

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    iput-boolean v1, p0, LeG1;->b:Z

    .line 30
    .line 31
    :try_start_0
    sget-object v0, LxS;->c:LoL0;

    .line 32
    .line 33
    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2, v1}, LeG1;->b(LwS;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LeG1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    :try_end_0
    .catch LtS; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    new-instance v1, Liy0;

    .line 48
    .line 49
    const-string v2, "Failed to create thick barcode scanner."

    .line 50
    .line 51
    invoke-direct {v1, v2, v9, v0}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :goto_2
    new-instance v1, Liy0;

    .line 56
    .line 57
    const-string v2, "Failed to load the bundled barcode module."

    .line 58
    .line 59
    invoke-direct {v1, v2, v9, v0}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iput-boolean v0, p0, LeG1;->b:Z

    .line 64
    .line 65
    sget-object v2, LKG0;->a:[LbX;

    .line 66
    .line 67
    sget-object v2, Lz60;->b:Lz60;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lz60;->a(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const v4, 0xd33d260

    .line 77
    .line 78
    .line 79
    sget-object v5, LeG1;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 80
    .line 81
    if-lt v2, v4, :cond_3

    .line 82
    .line 83
    sget-object v2, LKG0;->e:Lcom/google/android/gms/internal/mlkit_common/zzai;

    .line 84
    .line 85
    invoke-static {v2, v5}, LKG0;->c(Lcom/google/android/gms/internal/mlkit_common/zzai;Ljava/util/List;)[LbX;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    :try_start_1
    new-instance v2, Lhy1;

    .line 90
    .line 91
    sget-object v6, LNa;->g:LMa;

    .line 92
    .line 93
    sget-object v7, Lv60;->c:Lv60;

    .line 94
    .line 95
    sget-object v5, Lhy1;->c:Lbb;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct/range {v2 .. v7}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LdG1;

    .line 102
    .line 103
    invoke-direct {v4, v10, v1}, LdG1;-><init>([LbX;I)V

    .line 104
    .line 105
    .line 106
    new-array v5, v1, [LJG0;

    .line 107
    .line 108
    aput-object v4, v5, v0

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lhy1;->c([LJG0;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v4, LlC1;

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    invoke-direct {v4, v5}, LlC1;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcz0;

    .line 129
    .line 130
    iget-boolean v0, v2, Lcz0;->a:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_3
    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v5, LxS;->b:LXH0;

    .line 150
    .line 151
    invoke-static {v3, v5, v4}, LxS;->c(Landroid/content/Context;LwS;Ljava/lang/String;)LxS;
    :try_end_2
    .catch LtS; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move v0, v1

    .line 156
    :catch_2
    :goto_4
    if-nez v0, :cond_6

    .line 157
    .line 158
    iget-boolean v0, p0, LeG1;->c:Z

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    const-string v0, "barcode"

    .line 163
    .line 164
    const-string v2, "tflite_dynamite"

    .line 165
    .line 166
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzcs;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0}, LKG0;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v1, p0, LeG1;->c:Z

    .line 174
    .line 175
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzB:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 176
    .line 177
    invoke-static {v8, v0}, LBB1;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Liy0;

    .line 181
    .line 182
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 183
    .line 184
    const/16 v2, 0xe

    .line 185
    .line 186
    invoke-direct {v0, v1, v2}, Liy0;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_6
    :try_start_3
    sget-object v0, LxS;->b:LXH0;

    .line 191
    .line 192
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 193
    .line 194
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1, v2}, LeG1;->b(LwS;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, LeG1;->g:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzyl;
    :try_end_3
    .catch LtS; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 201
    .line 202
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 203
    .line 204
    invoke-static {v8, v0}, LBB1;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, LeG1;->b:Z

    .line 208
    .line 209
    return v0

    .line 210
    :catch_3
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :catch_4
    move-exception v0

    .line 213
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;->zzC:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;

    .line 214
    .line 215
    invoke-static {v8, v1}, LBB1;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwp;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrb;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Liy0;

    .line 219
    .line 220
    const-string v2, "Failed to create thin barcode scanner."

    .line 221
    .line 222
    invoke-direct {v1, v2, v9, v0}, Liy0;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    throw v1
.end method

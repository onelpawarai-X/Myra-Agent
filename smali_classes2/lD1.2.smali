.class public final LlD1;
.super Lws0;
.source "SourceFile"


# instance fields
.field public final d:LnE0;

.field public final e:Lhy0;

.field public final f:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

.field public final g:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvh;

.field public final h:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

.field public final i:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

.field public j:LlM0;

.field public k:Z


# direct methods
.method public constructor <init>(Lhy0;LnE0;)V
    .locals 2

    .line 1
    const-string v0, "object-detection"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lws0;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Context can not be null"

    .line 11
    .line 12
    invoke-static {p1, v1}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "ObjectDetectorOptions can not be null"

    .line 16
    .line 17
    invoke-static {p2, v1}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LlD1;->f:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    .line 21
    .line 22
    invoke-virtual {p1}, Lhy0;->b()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LlD1;->g:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvh;

    .line 31
    .line 32
    iput-object p2, p0, LlD1;->d:LnE0;

    .line 33
    .line 34
    iput-object p1, p0, LlD1;->e:Lhy0;

    .line 35
    .line 36
    invoke-static {p2}, LHf1;->h(LnE0;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LlD1;->i:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    .line 41
    .line 42
    invoke-virtual {p1}, Lhy0;->b()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LlD1;->h:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, Lpn0;->c:Lpn0;

    .line 7
    .line 8
    const-string v3, "object-detection"

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lpn0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, LlD1;->h:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    .line 19
    .line 20
    const-string v4, "object-detection:"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, LlD1;->h:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzb()Lcom/google/android/gms/tasks/Task;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "remoteConfig.loadAndActivate failed: "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, LlD1;->h:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    .line 59
    .line 60
    const-string v3, "vision_object_detection_enable_acceleration"

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, p0, LlD1;->k:Z

    .line 71
    .line 72
    const-string v0, "BundledODTTask"

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LlD1;->h:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    .line 79
    .line 80
    sget-wide v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zza:J

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zza(J)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LlD1;->j:LlM0;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, LlD1;->e:Lhy0;

    .line 90
    .line 91
    iget-object v3, p0, LlD1;->d:LnE0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lhy0;->b()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v3, LoE0;->a:Z

    .line 101
    .line 102
    iget-boolean v3, p0, LlD1;->k:Z

    .line 103
    .line 104
    new-instance v6, LEB1;

    .line 105
    .line 106
    sget-object v4, Lpn0;->c:Lpn0;

    .line 107
    .line 108
    const-string v7, "object-detection"

    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lpn0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v7, 0x1

    .line 115
    invoke-direct {v6, v7, v0, v3, v4}, LEB1;-><init>(ZZZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, LlM0;

    .line 119
    .line 120
    const-string v0, "vision-internal-vkp"

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzayj;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, LNe0;->c0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v4 .. v9}, LlM0;-><init>(Landroid/content/Context;LEB1;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzaxz;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, p0, LlD1;->j:LlM0;

    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, LlD1;->j:LlM0;

    .line 139
    .line 140
    invoke-virtual {v0}, LlM0;->b()Llj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v3, v0, Llj;->a:Z

    .line 145
    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    sub-long/2addr v3, v1

    .line 153
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;->zzs:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0, v3, v4}, LlD1;->f(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;Llj;J)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Llj;->b:Liy0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :cond_1
    :try_start_3
    throw v0

    .line 165
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    sub-long/2addr v3, v1

    .line 170
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

    .line 171
    .line 172
    invoke-virtual {p0, v1, v0, v3, v4}, LlD1;->f(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;Llj;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    return-void

    .line 177
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LlD1;->j:LlM0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LlM0;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LlD1;->j:LlM0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LlD1;->f:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvi;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzN:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final d(Lqe0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v8

    .line 10
    iget-object v0, v1, LlD1;->j:LlM0;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    :try_start_1
    iget v0, v4, Lqe0;->e:I

    .line 25
    .line 26
    const/16 v2, 0x23

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v4, v3}, Lft0;->G(Lqe0;Z)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v4, Lqe0;->c:I

    .line 36
    .line 37
    iget v15, v4, Lqe0;->d:I

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    new-instance v5, Lqe0;

    .line 44
    .line 45
    invoke-direct {v5, v0, v2, v15}, Lqe0;-><init>(Ljava/nio/ByteBuffer;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    const-string v0, "vision-common"

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v11, 0x11

    .line 61
    .line 62
    const/4 v12, 0x3

    .line 63
    move/from16 v16, v2

    .line 64
    .line 65
    invoke-static/range {v10 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v5, v4

    .line 70
    :goto_0
    iget-object v0, v1, LlD1;->j:LlM0;

    .line 71
    .line 72
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v10, Let1;

    .line 76
    .line 77
    iget v11, v4, Lqe0;->c:I

    .line 78
    .line 79
    iget v12, v4, Lqe0;->d:I

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    invoke-direct/range {v10 .. v16}, Let1;-><init>(IIIJI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, v10}, LlM0;->a(Lqe0;Let1;)Lkj;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move v2, v3

    .line 96
    iget-object v3, v0, Lkj;->a:Llj;

    .line 97
    .line 98
    iget-boolean v5, v3, Llj;->a:Z

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;->zzab:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;->zzh()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-boolean v6, v0, Lkj;->d:Z

    .line 109
    .line 110
    iget-object v7, v0, Lkj;->e:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual/range {v1 .. v9}, LlD1;->e(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;Llj;Lqe0;Ljava/util/List;ZLjava/lang/Boolean;J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Llj;->b:Liy0;

    .line 116
    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-object v0

    .line 126
    :cond_2
    :try_start_2
    throw v0

    .line 127
    :cond_3
    iget-object v1, v0, Lkj;->b:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    move-object v5, v1

    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_12

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lij;

    .line 163
    .line 164
    new-instance v6, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v5, Lij;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_11

    .line 176
    .line 177
    iget-object v7, v5, Lij;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljj;

    .line 185
    .line 186
    iget-object v7, v7, Ljj;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    const/4 v12, -0x1

    .line 193
    const/4 v13, 0x2

    .line 194
    const/4 v14, 0x4

    .line 195
    const/4 v15, 0x3

    .line 196
    sparse-switch v11, :sswitch_data_0

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_0
    const-string v11, "/g/11fhycwtxg"

    .line 201
    .line 202
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_5

    .line 207
    .line 208
    move v7, v15

    .line 209
    goto :goto_3

    .line 210
    :sswitch_1
    const-string v11, "/m/05s2s"

    .line 211
    .line 212
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_5

    .line 217
    .line 218
    move v7, v14

    .line 219
    goto :goto_3

    .line 220
    :sswitch_2
    const-string v11, "/m/02wbm"

    .line 221
    .line 222
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_5

    .line 227
    .line 228
    move v7, v13

    .line 229
    goto :goto_3

    .line 230
    :sswitch_3
    const-string v11, "/g/11g0srrsqr"

    .line 231
    .line 232
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    move v7, v2

    .line 239
    goto :goto_3

    .line 240
    :sswitch_4
    const-string v11, "/g/11g0srqwrg"

    .line 241
    .line 242
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_5

    .line 247
    .line 248
    move v7, v10

    .line 249
    goto :goto_3

    .line 250
    :cond_5
    :goto_2
    move v7, v12

    .line 251
    :goto_3
    if-eqz v7, :cond_a

    .line 252
    .line 253
    if-eq v7, v2, :cond_9

    .line 254
    .line 255
    if-eq v7, v13, :cond_8

    .line 256
    .line 257
    if-eq v7, v15, :cond_7

    .line 258
    .line 259
    if-eq v7, v14, :cond_6

    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_6
    const-string v7, "Plant"

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    const-string v7, "Place"

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const-string v7, "Food"

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    const-string v7, "Fashion good"

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    const-string v7, "Home good"

    .line 276
    .line 277
    :goto_4
    if-eqz v7, :cond_11

    .line 278
    .line 279
    iget-object v11, v5, Lij;->c:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 280
    .line 281
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Ljj;

    .line 286
    .line 287
    iget v11, v11, Ljj;->c:F

    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    sparse-switch v16, :sswitch_data_1

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :sswitch_5
    const-string v10, "Plant"

    .line 298
    .line 299
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_b

    .line 304
    .line 305
    move v10, v14

    .line 306
    goto :goto_6

    .line 307
    :sswitch_6
    const-string v10, "Place"

    .line 308
    .line 309
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_b

    .line 314
    .line 315
    move v10, v15

    .line 316
    goto :goto_6

    .line 317
    :sswitch_7
    const-string v10, "Food"

    .line 318
    .line 319
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_b

    .line 324
    .line 325
    move v10, v13

    .line 326
    goto :goto_6

    .line 327
    :sswitch_8
    const-string v10, "Home good"

    .line 328
    .line 329
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-eqz v10, :cond_b

    .line 334
    .line 335
    move v10, v2

    .line 336
    goto :goto_6

    .line 337
    :sswitch_9
    const-string v10, "Fashion good"

    .line 338
    .line 339
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_b

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    goto :goto_6

    .line 347
    :cond_b
    :goto_5
    move v10, v12

    .line 348
    :goto_6
    if-eqz v10, :cond_10

    .line 349
    .line 350
    if-eq v10, v2, :cond_f

    .line 351
    .line 352
    if-eq v10, v13, :cond_e

    .line 353
    .line 354
    if-eq v10, v15, :cond_d

    .line 355
    .line 356
    if-eq v10, v14, :cond_c

    .line 357
    .line 358
    move v10, v12

    .line 359
    goto :goto_7

    .line 360
    :cond_c
    move v10, v14

    .line 361
    goto :goto_7

    .line 362
    :cond_d
    move v10, v15

    .line 363
    goto :goto_7

    .line 364
    :cond_e
    move v10, v13

    .line 365
    goto :goto_7

    .line 366
    :cond_f
    move v10, v2

    .line 367
    goto :goto_7

    .line 368
    :cond_10
    const/4 v10, 0x0

    .line 369
    :goto_7
    new-instance v12, LVN;

    .line 370
    .line 371
    invoke-direct {v12, v7, v11, v10}, LVN;-><init>(Ljava/lang/String;FI)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    :cond_11
    iget-object v7, v5, Lij;->a:Landroid/graphics/Rect;

    .line 378
    .line 379
    new-instance v10, LWN;

    .line 380
    .line 381
    iget-object v5, v5, Lij;->b:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-direct {v10, v7, v5, v6}, LWN;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :cond_12
    move-object v5, v4

    .line 392
    :goto_8
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;

    .line 393
    .line 394
    iget-boolean v6, v0, Lkj;->d:Z

    .line 395
    .line 396
    iget-object v7, v0, Lkj;->e:Ljava/lang/Boolean;

    .line 397
    .line 398
    move-object/from16 v1, p0

    .line 399
    .line 400
    move-object/from16 v4, p1

    .line 401
    .line 402
    invoke-virtual/range {v1 .. v9}, LlD1;->e(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;Llj;Lqe0;Ljava/util/List;ZLjava/lang/Boolean;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    .line 404
    .line 405
    monitor-exit p0

    .line 406
    return-object v5

    .line 407
    :goto_9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    throw v0

    .line 409
    :sswitch_data_0
    .sparse-switch
        -0x22d671e6 -> :sswitch_4
        -0x22d60c9f -> :sswitch_3
        -0x14b0d571 -> :sswitch_2
        -0x14af8d22 -> :sswitch_1
        0x1111ba4f -> :sswitch_0
    .end sparse-switch

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    :sswitch_data_1
    .sparse-switch
        -0x392285bb -> :sswitch_9
        -0xdca30c2 -> :sswitch_8
        0x21807e -> :sswitch_7
        0x499e8e7 -> :sswitch_6
        0x499ea4b -> :sswitch_5
    .end sparse-switch
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;Llj;Lqe0;Ljava/util/List;ZLjava/lang/Boolean;J)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v3, v0, p7

    .line 6
    .line 7
    new-instance v0, LmC1;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v9, p3

    .line 13
    move-object v2, p4

    .line 14
    move v7, p5

    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, LmC1;-><init>(LlD1;Ljava/util/List;JLcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;Llj;ZLjava/lang/Boolean;Lqe0;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LlD1;->f:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzM:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzh(LmC1;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LlD1;->i:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;->zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;

    .line 38
    .line 39
    .line 40
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;->zzd(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;

    .line 45
    .line 46
    .line 47
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    xor-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;->zzc(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzek;->zze()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, LOC1;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzbh:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 70
    .line 71
    sget-object v7, LqE1;->a:LqE1;

    .line 72
    .line 73
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzve;

    .line 74
    .line 75
    iget-object v9, p0, LlD1;->f:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    .line 76
    .line 77
    move-object p5, v0

    .line 78
    move-object/from16 p8, v2

    .line 79
    .line 80
    move-wide/from16 p6, v3

    .line 81
    .line 82
    move-object p4, v6

    .line 83
    move-object p2, v8

    .line 84
    move-object p3, v9

    .line 85
    invoke-direct/range {p2 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzve;-><init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;Ljava/lang/Object;JLOC1;)V

    .line 86
    .line 87
    .line 88
    move-object v0, p2

    .line 89
    invoke-virtual {v7, v0}, LqE1;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    sub-long v2, v6, v3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;->zza()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v4, p0, LlD1;->g:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvh;

    .line 103
    .line 104
    const/16 v5, 0x5ef6

    .line 105
    .line 106
    move p3, v0

    .line 107
    move-wide p4, v2

    .line 108
    move-object p1, v4

    .line 109
    move p2, v5

    .line 110
    move-wide/from16 p6, v6

    .line 111
    .line 112
    invoke-virtual/range {p1 .. p7}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvh;->zzc(IIJJ)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;Llj;J)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzoz;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LlD1;->i:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrs;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;->zzg(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpa;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, LHf1;->g(Llj;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzaq;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzrw;->zzh()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzry;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;->zzi(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzry;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvi;->zzf(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpc;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, LlD1;->f:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;

    .line 50
    .line 51
    sget-object p3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;->zzL:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;

    .line 52
    .line 53
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvf;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuv;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzpb;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

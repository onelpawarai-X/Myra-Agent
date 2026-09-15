.class public abstract Lcom/google/android/libraries/vision/visionkit/pipeline/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHy1;

.field public final b:LbC1;

.field public c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;


# direct methods
.method public constructor <init>(LzC1;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zzb()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, LzC1;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, LtF0;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {v2, v3}, LtF0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, LzC1;->zzi()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    .line 39
    .line 40
    invoke-direct {v2, v0, v0, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/a;Lcom/google/android/libraries/vision/visionkit/pipeline/a;Lcom/google/android/libraries/vision/visionkit/pipeline/a;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v2, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;

    .line 47
    .line 48
    invoke-direct {v2, v0, v0, v0, v1}, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;-><init>(Lcom/google/android/libraries/vision/visionkit/pipeline/a;Lcom/google/android/libraries/vision/visionkit/pipeline/a;Lcom/google/android/libraries/vision/visionkit/pipeline/a;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "mlkitcommonpipeline"

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p1 .. p1}, LzC1;->zzk()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v2, LHy1;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, LzC1;->zza()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v2, v3, v4}, LHy1;-><init>(II)V

    .line 72
    .line 73
    .line 74
    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->a:LHy1;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v2, LHy1;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v2, v3, v4}, LHy1;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->a:LHy1;

    .line 86
    .line 87
    :goto_1
    iput-object v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    .line 88
    .line 89
    iget-object v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 90
    .line 91
    invoke-interface {v1}, LbC1;->initializeFrameManager()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->d:J

    .line 96
    .line 97
    iget-object v3, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 98
    .line 99
    invoke-interface {v3, v1, v2}, LbC1;->initializeFrameBufferReleaseCallback(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iput-wide v6, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->e:J

    .line 104
    .line 105
    iget-object v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 106
    .line 107
    invoke-interface {v1}, LbC1;->initializeResultsCallback()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    iput-wide v8, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->f:J

    .line 112
    .line 113
    iget-object v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 114
    .line 115
    invoke-interface {v1}, LbC1;->initializeIsolationCallback()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    iput-wide v10, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->g:J

    .line 120
    .line 121
    iget-object v4, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbck;->zzw()[B

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    const-wide/16 v14, 0x0

    .line 130
    .line 131
    invoke-interface/range {v4 .. v15}, LbC1;->initialize([BJJJJJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v1

    .line 135
    iput-wide v1, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a(LGy1;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v2, v2, v4

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->a:LHy1;

    .line 14
    .line 15
    iget-wide v3, v0, LGy1;->b:J

    .line 16
    .line 17
    const-string v5, "Buffer is full. Drop frame "

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v6, v2, LHy1;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget v7, v2, LHy1;->a:I

    .line 27
    .line 28
    if-ne v6, v7, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    new-array v4, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;->zzc(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :try_start_1
    iget-object v5, v2, LHy1;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    iget-object v6, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 65
    .line 66
    iget-wide v7, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    .line 67
    .line 68
    iget-wide v9, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->d:J

    .line 69
    .line 70
    iget-wide v11, v0, LGy1;->b:J

    .line 71
    .line 72
    iget-object v13, v0, LGy1;->a:[B

    .line 73
    .line 74
    iget-object v2, v0, LGy1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zzb()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    iget-object v2, v0, LGy1;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcq;->zza()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget v0, v0, LGy1;->c:I

    .line 91
    .line 92
    add-int/lit8 v17, v0, -0x1

    .line 93
    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    invoke-interface/range {v6 .. v17}, LbC1;->process(JJJ[BIIII)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    .line 108
    .line 109
    invoke-static {v0, v2}, LaD1;->b([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)LaD1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v3, "Could not parse results"

    .line 122
    .line 123
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "Pipeline has been closed or was not initialized"

    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, v1, v2}, LbC1;->start(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, LbC1;->waitUntilIdle(J)V
    :try_end_0
    .catch Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v1

    .line 21
    iget-wide v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, LbC1;->stop(J)Z

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    const-string v2, "Pipeline has been closed or was not initialized"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/vision/visionkit/pipeline/PipelineException;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final c(JLandroid/graphics/Bitmap;I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->c:J

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    add-int/lit8 v11, p4, -0x1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->b:LbC1;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    move-wide v5, p1

    .line 33
    move-object v7, p3

    .line 34
    invoke-interface/range {v2 .. v11}, LbC1;->processBitmap(JJLandroid/graphics/Bitmap;IIII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zzd()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->h:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    .line 46
    .line 47
    invoke-static {p1, p2}, LaD1;->b([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)LaD1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzki;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p3, "Could not parse results"

    .line 61
    .line 62
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "Unsupported bitmap config "

    .line 77
    .line 78
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Pipeline has been closed or was not initialized"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

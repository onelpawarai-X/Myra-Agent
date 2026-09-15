.class Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbC1;


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

.field public b:Lcom/google/android/libraries/vision/visionkit/pipeline/a;

.field public c:Lcom/google/android/libraries/vision/visionkit/pipeline/a;

.field public d:Lcom/google/android/libraries/vision/visionkit/pipeline/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/pipeline/a;Lcom/google/android/libraries/vision/visionkit/pipeline/a;Lcom/google/android/libraries/vision/visionkit/pipeline/a;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lcom/google/android/libraries/vision/visionkit/pipeline/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->d:Lcom/google/android/libraries/vision/visionkit/pipeline/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public native close(JJJJJ)V
.end method

.method public closeFileDescriptor(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->d:Lcom/google/android/libraries/vision/visionkit/pipeline/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public native getAnalyticsLogs(J)[B
.end method

.method public native initialize([BJJJJJ)J
.end method

.method public native initializeFrameBufferReleaseCallback(J)J
.end method

.method public native initializeFrameManager()J
.end method

.method public native initializeIsolationCallback()J
.end method

.method public native initializeResultsCallback()J
.end method

.method public onReleaseAtTimestampUs(J)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/vision/visionkit/pipeline/a;->a:LHy1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LHy1;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public onResult([B)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    .line 3
    .line 4
    invoke-static {p1, v1}, LaD1;->b([BLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;)LaD1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lcom/google/android/libraries/vision/visionkit/pipeline/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "Pipeline received results: "

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;->zzb(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbew; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "Error in result from JNI layer"

    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzcp;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public openFileDescriptor(Ljava/lang/String;)I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "pipeline_jni.cc"
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->d:Lcom/google/android/libraries/vision/visionkit/pipeline/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    return p1
.end method

.method public native process(JJJ[BIIII)[B
.end method

.method public native processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
.end method

.method public native start(J)V
.end method

.method public native stop(J)Z
.end method

.method public native waitUntilIdle(J)V
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->a:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdv;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->b:Lcom/google/android/libraries/vision/visionkit/pipeline/a;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->c:Lcom/google/android/libraries/vision/visionkit/pipeline/a;

    iput-object v0, p0, Lcom/google/android/libraries/vision/visionkit/pipeline/NativePipelineImpl;->d:Lcom/google/android/libraries/vision/visionkit/pipeline/a;

    return-void
.end method

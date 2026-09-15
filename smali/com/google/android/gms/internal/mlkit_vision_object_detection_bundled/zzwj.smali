.class public final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/Random;

.field private static final zzb:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwj;->zzb:[I

    .line 8
    .line 9
    new-instance v0, Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwj;->zza:Ljava/util/Random;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x4
        0x8
        0x10
    .end array-data
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwi;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwj;->zzb:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x7

    .line 6
    if-ge v2, v3, :cond_2

    .line 7
    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    const v4, 0xea60

    .line 13
    .line 14
    .line 15
    mul-int/2addr v3, v4

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwj;->zza:Ljava/util/Random;

    .line 17
    .line 18
    div-int/lit8 v5, v3, 0x2

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v3, v5

    .line 25
    int-to-long v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwi;->zza()Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v3

    .line 41
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "retryWithRandomizedExponentialBackoff: "

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception p0

    .line 58
    throw p0

    .line 59
    :cond_2
    return v1
.end method

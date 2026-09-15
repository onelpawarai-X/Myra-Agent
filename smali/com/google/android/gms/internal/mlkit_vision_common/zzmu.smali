.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zziv;->zzbA:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;IIJIIII)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p8}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmu;->zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_common/zziv;->zzbZ:Lcom/google/android/gms/internal/mlkit_vision_common/zziv;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmj;->zzc(Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;Lcom/google/android/gms/internal/mlkit_vision_common/zziv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static zzc(IIJIIII)Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v8, v0, p2

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;

    .line 8
    .line 9
    move v3, p0

    .line 10
    move v4, p1

    .line 11
    move v6, p4

    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move/from16 v5, p6

    .line 15
    .line 16
    move/from16 v10, p7

    .line 17
    .line 18
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_common/zzmt;-><init>(IIIIIJI)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

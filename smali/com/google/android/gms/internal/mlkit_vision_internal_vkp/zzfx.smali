.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/String;FILjava/lang/String;)LzC1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfx;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;FILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)LzC1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;FILjava/lang/String;Landroid/content/Context;)LzC1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfx;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;FILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)LzC1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static zzc(Landroid/content/Context;FI)LzC1;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "mlkit_label_default_model/mobile_ica_8bit_with_metadata_tflite"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {v0, p1, p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfx;->zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;FILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)LzC1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;FILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)LzC1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    cmpl-float p0, p1, p0

    .line 13
    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzg(F)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, LzC1;->a()LxC1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, LfD1;->a()LeD1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, LeD1;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LeD1;->g()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LxC1;->c(LeD1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LKD1;->a()LJD1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-virtual {p1, p2}, LJD1;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, LxC1;->d(LJD1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LLE1;->a()LEE1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LEE1;->a()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, LxC1;->b(LEE1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, LzC1;

    .line 67
    .line 68
    return-object p0
.end method

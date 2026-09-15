.class public final Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

.field private static final zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    .line 17
    .line 18
    const-string v0, "/m/0jbk"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 25
    .line 26
    return-void
.end method

.method public static zza(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;)LeD1;
    .locals 2

    .line 1
    invoke-static {}, LfD1;->a()LeD1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzi(Landroid/content/res/AssetManager;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p2, p3, p1, p4, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;I)LdB1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, LeD1;->b(LdB1;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zze(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LeD1;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, LeD1;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public static zzb(Landroid/content/Context;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;JLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;)LeD1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzi(Landroid/content/res/AssetManager;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zze(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, LfD1;->a()LeD1;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {}, LqD1;->a()LoD1;

    .line 18
    .line 19
    .line 20
    move-result-object p5

    .line 21
    invoke-static {}, LIC1;->a()LDC1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, LHC1;->a()LEC1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LEC1;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LEC1;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LDC1;->a(LEC1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LIC1;

    .line 43
    .line 44
    invoke-virtual {p5, v0}, LoD1;->a(LIC1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, LqD1;

    .line 52
    .line 53
    invoke-virtual {p4, p5}, LeD1;->i(LqD1;)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p4, p0}, LeD1;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p0}, LeD1;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz p6, :cond_1

    .line 65
    .line 66
    invoke-virtual {p4, p6}, LeD1;->c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhx;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzf(Z)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p4}, LeD1;->g()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjy;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjy;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    invoke-virtual {p4, p5}, LeD1;->j(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzjy;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LeC1;->a()LdC1;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-virtual {p5}, LdC1;->c()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5, p0}, LdC1;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5}, LdC1;->d()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, LdC1;->a()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5}, LdC1;->f()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p5}, LeD1;->h(LdC1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;->zze()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p5, 0x0

    .line 110
    invoke-static {p2, p3, p1, p0, p5}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;I)LdB1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p4, p0}, LeD1;->b(LdB1;)V

    .line 115
    .line 116
    .line 117
    return-object p4
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;Ljava/lang/String;FI)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zze(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmpl-float p1, p3, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzg(F)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzh(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhl;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    .line 59
    .line 60
    return-object p0
.end method

.method public static zzd(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;
    .locals 2

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
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzb:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzkz;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;->zzf(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhm;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;

    .line 34
    .line 35
    return-object p0
.end method

.method public static zze(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "odt/v1"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "Unable to create accelerator directory "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static zzf(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;ZLcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;I)LdB1;
    .locals 2

    .line 1
    invoke-static {}, LfB1;->a()LdB1;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, LdB1;->d()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "MobileSSDTfLiteClient"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;->zza(Z)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbhv;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;

    .line 32
    .line 33
    invoke-virtual {p4, p0}, LdB1;->c(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, LdB1;->b(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zziy;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhg;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhf;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhd;->zza()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "/m/0bl9f"

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhc;

    .line 50
    .line 51
    .line 52
    const p3, 0x3eeb851f    # 0.46f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhc;->zzb(F)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhf;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhc;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p0}, LdB1;->a(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhf;)V

    .line 62
    .line 63
    .line 64
    xor-int/lit8 p0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p4, p0}, LdB1;->i(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzf(Z)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p4, p0}, LdB1;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, LdB1;->f()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, LdB1;->h()V

    .line 80
    .line 81
    .line 82
    return-object p4
.end method

.method private static zzh(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;
    .locals 0

    .line 1
    const-string p1, "mlkit_odt_localizer/"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;->zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static zzi(Landroid/content/res/AssetManager;Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;
    .locals 4

    .line 1
    const-string v0, "mlkit_odt_localizer"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbso;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;->zza()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsn;->zza(I)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;->zzd()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsn;->zzc(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzhp;->zzc()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsn;->zzb(J)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbso;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;->zzc()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsl;->zzc(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbso;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsl;

    .line 39
    .line 40
    .line 41
    const-string p1, "mobile_object_localizer_labelmap"

    .line 42
    .line 43
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzh(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsl;->zzb(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsl;

    .line 48
    .line 49
    .line 50
    const-string p1, "mobile_object_localizer_3_1_anchors.pb"

    .line 51
    .line 52
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzfy;->zzh(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsl;->zza(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbdd;)Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbef;->zzt()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;->zzf()Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzbsm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

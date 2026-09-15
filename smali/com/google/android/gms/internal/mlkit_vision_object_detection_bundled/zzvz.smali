.class final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwi;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/Date;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;Ljava/lang/String;Ljava/util/Date;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zzc:Ljava/util/Date;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zzb()Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwc; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zze(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzd(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuk;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzuf;->zza()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zzb:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v9, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zzc:Ljava/util/Date;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zza:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;

    .line 35
    .line 36
    iget-object v12, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;->zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v10, "o:a:mlkit:1.0.0"

    .line 47
    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzg(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvu;->zza(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvv;->zza()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;->zzc()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzwa;->zzc(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :catch_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    .line 76
    .line 77
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Fetched remote config setting has invalid format: "

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :catch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;

    .line 93
    .line 94
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzum;->zzb(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzsw;)V

    .line 97
    .line 98
    .line 99
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zze:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzat;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvz;->zzf:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzvt;

    return-object v0
.end method

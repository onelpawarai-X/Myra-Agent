.class final Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDq1;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:LlX;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zza:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, LXT;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final add(D)LDq1;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzc:LlX;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;->zza(LlX;DZ)LqE0;

    return-object p0
.end method

.method public final add(F)LDq1;
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzc:LlX;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;->zzb(LlX;FZ)LqE0;

    return-object p0
.end method

.method public final add(I)LDq1;
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzc:LlX;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;->zzd(LlX;IZ)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;

    return-object p0
.end method

.method public final add(J)LDq1;
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzc:LlX;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;->zze(LlX;JZ)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)LDq1;
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzc:LlX;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;->zzc(LlX;Ljava/lang/Object;Z)LqE0;

    return-object p0
.end method

.method public final add(Z)LDq1;
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzc:LlX;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;->zzd(LlX;IZ)Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;

    return-object p0
.end method

.method public final add([B)LDq1;
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzd:Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzc:LlX;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzca;->zzc(LlX;Ljava/lang/Object;Z)LqE0;

    return-object p0
.end method

.method public final zza(LlX;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zza:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzc:LlX;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_object_detection_bundled/zzce;->zzb:Z

    .line 7
    .line 8
    return-void
.end method

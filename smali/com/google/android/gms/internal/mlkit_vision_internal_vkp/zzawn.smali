.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Ljava/lang/String;

.field public final synthetic zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;

.field public final synthetic zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;->zzc:Ljava/lang/String;

    const-string p1, "com.google.perception"

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;->zzd:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;

    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;->zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;->zza:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;->zzd:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;->zze:Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawn;->zzf:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawp;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/mlkit_vision_internal_vkp/zzawy;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

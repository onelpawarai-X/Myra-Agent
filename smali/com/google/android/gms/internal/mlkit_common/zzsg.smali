.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_common/zzsh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/mlkit_common/zzry;

.field public final synthetic zzc:Lcom/google/android/gms/internal/mlkit_common/zzsj;

.field public final synthetic zzd:LlU0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_common/zzsh;Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/android/gms/internal/mlkit_common/zzsj;LlU0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsg;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzry;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_common/zzsg;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzsg;->zza:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_common/zzsg;->zzb:Lcom/google/android/gms/internal/mlkit_common/zzry;

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_common/zzsg;->zzc:Lcom/google/android/gms/internal/mlkit_common/zzsj;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_common/zzsh;->zzc(Lcom/google/android/gms/internal/mlkit_common/zzry;Lcom/google/android/gms/internal/mlkit_common/zzsj;LlU0;)V

    return-void
.end method

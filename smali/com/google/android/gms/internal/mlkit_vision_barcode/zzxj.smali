.class final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzeh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

.field final synthetic zzb:F

.field final synthetic zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

.field final synthetic zzd:F

.field final synthetic zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;F)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->zzb:F

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

    iput p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->zzd:F

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzb()Lu60;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Unable to set zoom to "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->zzd:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lu60;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lu60;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzg(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->zzb:F

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zzh(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;Lcom/google/android/gms/internal/mlkit_vision_barcode/zzrc;FFLcom/google/android/gms/internal/mlkit_vision_barcode/zzxn;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxj;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;->zze(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.class public final LOF1;
.super Lky0;
.source "SourceFile"

# interfaces
.implements LGi1;


# instance fields
.field public final f:LHi1;


# direct methods
.method public constructor <init>(LJi1;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;LHi1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lky0;-><init>(Lws0;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LOF1;->f:LHi1;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, LHi1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzc:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzot;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;

    .line 31
    .line 32
    invoke-direct {p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;->zzb:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;->zza(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsb;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsa;->zzc()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;->zze(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzsd;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrx;->zzf()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrz;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;->zzh(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzrz;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuf;->zzg(Lcom/google/android/gms/internal/mlkit_vision_text_common/zzow;I)Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;->zzg:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuc;->zzd(Lcom/google/android/gms/internal/mlkit_vision_text_common/zztr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzov;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final d()[LbX;
    .locals 1

    .line 1
    iget-object v0, p0, LOF1;->f:LHi1;

    .line 2
    .line 3
    invoke-virtual {v0}, LHi1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LKG0;->a:[LbX;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LKG0;->c:LbX;

    .line 13
    .line 14
    filled-new-array {v0}, [LbX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

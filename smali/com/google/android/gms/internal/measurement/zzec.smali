.class final Lcom/google/android/gms/internal/measurement/zzec;
.super Lcom/google/android/gms/internal/measurement/zzeq;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzfb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzfb;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzec;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>(Lcom/google/android/gms/internal/measurement/zzfb;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zzQ()Lcom/google/android/gms/internal/measurement/zzcr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzec;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzec;->zza:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, LyE0;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LyE0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, v0}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v6, LyE0;

    .line 26
    .line 27
    invoke-direct {v6, v0}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzcr;->logHealthData(ILjava/lang/String;LLb0;LLb0;LLb0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.class final Lcom/google/android/gms/internal/wallet/zzad;
.super LWA1;
.source "SourceFile"


# instance fields
.field final synthetic zza:LPI;

.field final synthetic zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/wallet/zzae;LC60;LPI;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/wallet/zzad;->zza:LPI;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/wallet/zzad;->zzb:I

    .line 4
    .line 5
    sget-object p1, Lfu1;->a:Lbb;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, LLk;-><init>(Lbb;LC60;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(LKa;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/wallet/zzab;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wallet/zzad;->zza(Lcom/google/android/gms/internal/wallet/zzab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/wallet/zzab;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/wallet/zzad;->zza:LPI;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/wallet/zzad;->zzb:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/wallet/zzab;->zzp(LPI;I)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LPV0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class abstract Lcom/google/android/gms/internal/location/zzcq;
.super LLk;
.source "SourceFile"


# direct methods
.method public constructor <init>(LC60;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzbi;->zzb:Lbb;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, LLk;-><init>(Lbb;LC60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)LPV0;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LPV0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LPV0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public abstract LLk;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"

# interfaces
.implements LMk;


# instance fields
.field private final api:Lbb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbb;"
        }
    .end annotation
.end field

.field private final clientKey:LLa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbb;LC60;)V
    .locals 1

    .line 1
    const-string v0, "GoogleApiClient must not be null"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LC60;)V

    .line 7
    .line 8
    .line 9
    const-string p2, "Api must not be null"

    .line 10
    .line 11
    invoke-static {p1, p2}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, Lbb;->b:LQa;

    .line 15
    .line 16
    iput-object p2, p0, LLk;->clientKey:LLa;

    .line 17
    .line 18
    iput-object p1, p0, LLk;->api:Lbb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract doExecute(LKa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa;",
            ")V"
        }
    .end annotation
.end method

.method public final getApi()Lbb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLk;->api:Lbb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientKey()LLa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LLa;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LLk;->clientKey:LLa;

    .line 2
    .line 3
    return-object v0
.end method

.method public onSetFailedResult(LPV0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPV0;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final run(LKa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LLk;->doExecute(LKa;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, v1, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, LLk;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_1
    move-exception p1

    .line 23
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v1, v3, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, LLk;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public final setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v1, v0}, LNe0;->V(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)LPV0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LPV0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LLk;->onSetFailedResult(LPV0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

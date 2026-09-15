.class public final LKx1;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LC60;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LKx1;->a:Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final createFailedResult(Lcom/google/android/gms/common/api/Status;)LPV0;
    .locals 0

    .line 1
    iget-object p1, p0, LKx1;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object p1
.end method

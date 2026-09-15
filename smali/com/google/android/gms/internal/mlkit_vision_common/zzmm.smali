.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyQ0;


# instance fields
.field public final synthetic zza:LBl1;


# direct methods
.method public synthetic constructor <init>(LBl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;->zza:LBl1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzmm;->zza:LBl1;

    .line 2
    .line 3
    new-instance v1, LWT;

    .line 4
    .line 5
    const-string v2, "json"

    .line 6
    .line 7
    invoke-direct {v1, v2}, LWT;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzmo;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzmo;

    .line 11
    .line 12
    check-cast v0, LCl1;

    .line 13
    .line 14
    const-string v3, "FIREBASE_ML_SDK"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, LCl1;->a(Ljava/lang/String;LWT;Lal1;)LEl1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

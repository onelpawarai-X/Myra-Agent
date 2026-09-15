.class final Lcom/google/android/gms/internal/location/zzdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWo0;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/location/zzdy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdx;->zza:Lcom/google/android/gms/internal/location/zzdy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdx;->zza:Lcom/google/android/gms/internal/location/zzdy;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzdy;->zzg()Lcom/google/android/gms/internal/location/zzdr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzdr;->zzc()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final onNotifyListenerFailed()V
    .locals 0

    return-void
.end method

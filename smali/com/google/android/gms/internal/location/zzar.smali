.class final Lcom/google/android/gms/internal/location/zzar;
.super Lcom/google/android/gms/internal/location/zzba;
.source "SourceFile"


# instance fields
.field final synthetic zza:LXo0;

.field final synthetic zzb:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzbb;LC60;LXo0;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzar;->zza:LXo0;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzar;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzba;-><init>(LC60;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(LKa;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzdz;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/location/zzaz;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzar;->zza:LXo0;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/location/zzaz;-><init>(LXo0;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzar;->zzb:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/location/zzbb;->zza(LMk;)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzdz;->zzs(Lcom/google/android/gms/internal/location/zzdr;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

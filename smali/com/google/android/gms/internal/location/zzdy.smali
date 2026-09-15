.class final Lcom/google/android/gms/internal/location/zzdy;
.super LEH1;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/location/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdr;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdy;->zza:Lcom/google/android/gms/internal/location/zzdr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzc(LXo0;)Lcom/google/android/gms/internal/location/zzdy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdy;->zza:Lcom/google/android/gms/internal/location/zzdr;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzdr;->zzb(LXo0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzd(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdy;->zza:Lcom/google/android/gms/internal/location/zzdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdr;->zza()LXo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/zzdw;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzdw;-><init>(Lcom/google/android/gms/internal/location/zzdy;Landroid/location/Location;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LXo0;->a(LWo0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdy;->zza:Lcom/google/android/gms/internal/location/zzdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdr;->zza()LXo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/zzdx;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzdx;-><init>(Lcom/google/android/gms/internal/location/zzdy;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LXo0;->a(LWo0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdy;->zza:Lcom/google/android/gms/internal/location/zzdr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdr;->zza()LXo0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, LXo0;->b:LVo0;

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic zzg()Lcom/google/android/gms/internal/location/zzdr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdy;->zza:Lcom/google/android/gms/internal/location/zzdr;

    return-object v0
.end method

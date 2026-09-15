.class final synthetic Lcom/google/android/gms/internal/location/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgU0;


# instance fields
.field private final synthetic zza:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzan;->zza:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/zzg;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/location/zzaj;->zzb:Lbb;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/location/zzai;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzai;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzan;->zza:Landroid/app/PendingIntent;

    .line 13
    .line 14
    const-string v1, "PendingIntent must be specified."

    .line 15
    .line 16
    invoke-static {p2, v1}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LZ91;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LZ91;-><init>(LMk;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LKk;->getService()Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/location/zzv;->zzn(Landroid/app/PendingIntent;LNb0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.class final Lcom/google/android/gms/internal/location/zzdg;
.super Lcom/google/android/gms/internal/location/zzs;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3ee

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0xd

    .line 15
    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lfg1;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzc(I[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3ee

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0xd

    .line 15
    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lfg1;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzd(ILandroid/app/PendingIntent;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3e8

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3ee

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0xd

    .line 15
    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    invoke-direct {p2, p1, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LYB;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzdg;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    invoke-static {p2, v0, p1}, Lfg1;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

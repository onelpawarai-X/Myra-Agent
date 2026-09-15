.class public final Lcom/google/android/gms/internal/wallet/zzab;
.super Ls60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls60;"
    }
.end annotation


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private final zzh:I

.field private final zzi:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lsx;LA60;LB60;IIZ)V
    .locals 7

    .line 1
    const/4 v3, 0x4

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Ls60;-><init>(Landroid/content/Context;Landroid/os/Looper;ILsx;LVB;LJF0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/wallet/zzab;->zze:Landroid/content/Context;

    .line 12
    .line 13
    iput p6, v0, Lcom/google/android/gms/internal/wallet/zzab;->zzf:I

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/wallet/zzab;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    iput p7, v0, Lcom/google/android/gms/internal/wallet/zzab;->zzh:I

    .line 19
    .line 20
    iput-boolean p8, v0, Lcom/google/android/gms/internal/wallet/zzab;->zzi:Z

    .line 21
    .line 22
    return-void
.end method

.method private final zzt()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/wallet/zzab;->zzf:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzab;->zze:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/wallet/zzab;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/wallet/zzab;->zzh:I

    .line 12
    .line 13
    iget-boolean v4, p0, Lcom/google/android/gms/internal/wallet/zzab;->zzi:Z

    .line 14
    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 21
    .line 22
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 26
    .line 27
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "androidPackageName"

    .line 31
    .line 32
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroid/accounts/Account;

    .line 42
    .line 43
    const-string v1, "com.google"

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    .line 49
    .line 50
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v5
.end method


# virtual methods
.method public final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/wallet/zzs;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/wallet/zzs;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzs;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/wallet/zzs;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final getApiFeatures()[LbX;
    .locals 1

    .line 1
    sget-object v0, Lgq1;->f:[LbX;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method public final requiresAccount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzp(LPI;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/wallet/zzab;->zze:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/wallet/zzw;-><init>(Landroid/app/Activity;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzab;->zzt()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_0
    invoke-virtual {p0}, LKk;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/wallet/zzs;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/wallet/zzs;->zzc(LPI;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    const/16 p1, 0x8

    .line 25
    .line 26
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/wallet/zzw;->zzg(ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final zzq(LPI;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPI;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LJe1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzab;->zzt()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/wallet/zzz;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/wallet/zzz;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, LKk;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/wallet/zzs;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/wallet/zzs;->zzc(LPI;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const/16 p1, 0x8

    .line 27
    .line 28
    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/wallet/zzz;->zzg(ILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzr(LAg0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAg0;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wallet/zzy;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/wallet/zzy;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LKk;->getService()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/wallet/zzs;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzab;->zzt()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/internal/wallet/zzs;->zzd(LAg0;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->S:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/wallet/zzy;->zzc(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzs(LLK0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLK0;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LKK0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/wallet/zzab;->zzt()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/wallet/zzaa;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/wallet/zzaa;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, LKk;->getService()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/wallet/zzs;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/wallet/zzs;->zze(LLK0;Landroid/os/Bundle;Lcom/google/android/gms/internal/wallet/zzu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->S:Lcom/google/android/gms/common/api/Status;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/wallet/zzaa;->zze(Lcom/google/android/gms/common/api/Status;LKK0;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

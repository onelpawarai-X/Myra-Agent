.class final Lcom/google/android/play/core/integrity/af;
.super Lex1;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field final synthetic e:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/aj;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/play/core/integrity/af;->a:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/play/core/integrity/af;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/integrity/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lex1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, LJw1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lex1;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lex1;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/aj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/play/core/integrity/aj;->a:LIw1;

    .line 4
    .line 5
    iget-object v1, v1, LIw1;->n:Landroid/os/IInterface;

    .line 6
    .line 7
    check-cast v1, LYw1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/play/core/integrity/af;->a:[B

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/play/core/integrity/af;->b:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/play/core/integrity/aj;->a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/google/android/play/core/integrity/ai;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/aj;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/play/core/integrity/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/ai;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, LWw1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, v1, LEw1;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v4, LPw1;->a:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-virtual {v1, v0, v3}, LEw1;->a(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/aj;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/play/core/integrity/aj;->f(Lcom/google/android/play/core/integrity/aj;)Ldx1;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "requestIntegrityToken(%s)"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3, v2}, Ldx1;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 80
    .line 81
    const/16 v3, -0x64

    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.class public abstract LhG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LSC1;

.field public static final b:LSC1;

.field public static volatile c:LrA1;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LSC1;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 4
    .line 5
    invoke-static {v1}, LNE1;->d(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, LSC1;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LSC1;

    .line 14
    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 16
    .line 17
    invoke-static {v1}, LNE1;->d(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, LSC1;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LSC1;

    .line 26
    .line 27
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 28
    .line 29
    invoke-static {v1}, LNE1;->d(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, LSC1;-><init>([BI)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LSC1;

    .line 38
    .line 39
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 40
    .line 41
    invoke-static {v1}, LNE1;->d(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, v1, v2}, LSC1;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LSC1;

    .line 50
    .line 51
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 52
    .line 53
    invoke-static {v1}, LNE1;->d(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v0, v1, v2}, LSC1;-><init>([BI)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LhG1;->a:LSC1;

    .line 62
    .line 63
    new-instance v0, LSC1;

    .line 64
    .line 65
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 66
    .line 67
    invoke-static {v1}, LNE1;->d(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v0, v1, v2}, LSC1;-><init>([BI)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LhG1;->b:LSC1;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, LhG1;->d:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, LhG1;->c:LrA1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LhG1;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LhG1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, LhG1;->c:LrA1;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, LhG1;->e:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, LxS;->e:LXH0;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, LxS;->c(Landroid/content/Context;LwS;Ljava/lang/String;)LxS;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LxS;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, LlA1;->a:I

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, LrA1;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, LrA1;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v3, LhA1;

    .line 55
    .line 56
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :goto_0
    sput-object v1, LhG1;->c:LrA1;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1
.end method

.method public static b(Ljava/lang/String;LdF1;ZZ)LDH1;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, LhG1;->a()V
    :try_end_0
    .catch LtS; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    .line 4
    sget-object v0, LhG1;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LdH1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, LdH1;-><init>(Ljava/lang/String;LdF1;ZZ)V

    .line 12
    .line 13
    .line 14
    :try_start_1
    sget-object p3, LhG1;->c:LrA1;

    .line 15
    .line 16
    sget-object v1, LhG1;->e:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, LyE0;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LyE0;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p3, LhA1;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/common/zza;->zzB(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object p0, LDH1;->d:LDH1;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_0
    new-instance p3, LnF1;

    .line 57
    .line 58
    invoke-direct {p3, p2, p0, p1}, LnF1;-><init>(ZLjava/lang/String;LdF1;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, LzH1;

    .line 62
    .line 63
    invoke-direct {p0, p3}, LzH1;-><init>(LnF1;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string p1, "module call"

    .line 69
    .line 70
    invoke-static {p1, p0}, LDH1;->z(Ljava/lang/String;Ljava/lang/Exception;)LDH1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :catch_1
    move-exception p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "module init: "

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, p0}, LDH1;->z(Ljava/lang/String;Ljava/lang/Exception;)LDH1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

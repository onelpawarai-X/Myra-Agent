.class public final LCD1;
.super LcA1;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:LKk;


# direct methods
.method public constructor <init>(LKk;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCD1;->h:LKk;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p4}, LcA1;-><init>(LKk;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LCD1;->g:Landroid/os/IBinder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, LCD1;->g:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v3, p0, LCD1;->h:LKk;

    .line 15
    .line 16
    invoke-virtual {v3}, LKk;->getServiceDescriptor()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LKk;->getServiceDescriptor()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v0, v0, 0x22

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_0
    invoke-virtual {v3, v0}, LKk;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-virtual {v3, v2, v4, v0}, LKk;->zze(IILandroid/os/IInterface;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual {v3, v2, v4, v0}, LKk;->zze(IILandroid/os/IInterface;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v0}, LKk;->zzn(LYB;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LKk;->zzk()LGk;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3}, LKk;->getConnectionHint()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, LKk;->zzk()LGk;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0, v1}, LGk;->m(Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :catch_0
    :cond_3
    return v1
.end method

.method public final b(LYB;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCD1;->h:LKk;

    .line 2
    .line 3
    invoke-virtual {v0}, LKk;->zzl()LHk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LKk;->zzl()LHk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, LHk;->a(LYB;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LKk;->onConnectionFailed(LYB;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

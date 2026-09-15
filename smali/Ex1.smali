.class public final LEx1;
.super Lzx1;
.source "SourceFile"

# interfaces
.implements LA60;
.implements LB60;


# static fields
.field public static final j:Lkx1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lkx1;

.field public final d:Ljava/util/Set;

.field public final e:Lsx;

.field public f:Lq61;

.field public i:LYx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LLx1;->a:Lkx1;

    .line 2
    .line 3
    sput-object v0, LEx1;->j:Lkx1;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lsx;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LEx1;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LEx1;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, LEx1;->e:Lsx;

    .line 11
    .line 12
    iget-object p1, p3, Lsx;->a:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, LEx1;->d:Ljava/util/Set;

    .line 15
    .line 16
    sget-object p1, LEx1;->j:Lkx1;

    .line 17
    .line 18
    iput-object p1, p0, LEx1;->c:Lkx1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LYB;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEx1;->i:LYx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LYx0;->j(LYB;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LEx1;->i:LYx0;

    .line 2
    .line 3
    iget-object v1, v0, LYx0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LD60;

    .line 6
    .line 7
    iget-object v1, v1, LD60;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, LYx0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrx1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Lrx1;->k:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, LYB;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v2, 0x11

    .line 29
    .line 30
    invoke-direct {p1, v2, v1, v1}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lrx1;->m(LYB;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lrx1;->d(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    iget-object v0, p0, LEx1;->f:Lq61;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, v0, Lq61;->b:Lsx;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const-string v3, "<<default account>>"

    .line 14
    .line 15
    :try_start_1
    new-instance v4, Landroid/accounts/Account;

    .line 16
    .line 17
    const-string v5, "com.google"

    .line 18
    .line 19
    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LKk;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lfa1;->a(Landroid/content/Context;)Lfa1;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Lfa1;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v3, v2

    .line 46
    :goto_0
    new-instance v5, Lly1;

    .line 47
    .line 48
    iget-object v6, v0, Lq61;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v6}, LNe0;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v5, v7, v4, v6, v3}, Lly1;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LKk;->getService()Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LQx1;

    .line 66
    .line 67
    new-instance v3, LVx1;

    .line 68
    .line 69
    invoke-direct {v3, v1, v5}, LVx1;-><init>(ILly1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/base/zaa;->zaa()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/base/zac;->zab(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/base/zac;->zac(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/base/zaa;->zac(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_2
    new-instance v3, Lby1;

    .line 89
    .line 90
    new-instance v4, LYB;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    invoke-direct {v4, v5, v2, v2}, LYB;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v1, v4, v2}, Lby1;-><init>(ILYB;Lmy1;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LFg0;

    .line 101
    .line 102
    invoke-direct {v1, p0, v3}, LFg0;-><init>(LEx1;Lby1;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LEx1;->b:Landroid/os/Handler;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_1
    const-string v1, "SignInClientImpl"

    .line 112
    .line 113
    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 114
    .line 115
    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method

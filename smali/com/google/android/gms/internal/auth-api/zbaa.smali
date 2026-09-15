.class public final Lcom/google/android/gms/internal/auth-api/zbaa;
.super Lw60;
.source "SourceFile"


# static fields
.field private static final zba:LQa;

.field private static final zbb:LJa;

.field private static final zbc:Lbb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbaa;->zba:LQa;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/auth-api/zby;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zby;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbaa;->zbb:LJa;

    .line 14
    .line 15
    new-instance v2, Lbb;

    .line 16
    .line 17
    const-string v3, "Auth.Api.Identity.Authorization.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lbb;-><init>(Ljava/lang/String;LJa;LQa;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lbb;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LOy1;)V
    .locals 6

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lbb;

    .line 2
    iget-object p2, p2, LOy1;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    .line 6
    new-instance v4, LOy1;

    invoke-direct {v4, p2}, LOy1;-><init>(Ljava/lang/String;)V

    .line 7
    sget-object v5, Lv60;->c:Lv60;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOy1;)V
    .locals 6

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/auth-api/zbaa;->zbc:Lbb;

    .line 10
    iget-object p2, p2, LOy1;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 11
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p2}, LNe0;->Z(Ljava/lang/String;)V

    .line 14
    new-instance v4, LOy1;

    invoke-direct {v4, p2}, LOy1;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v5, Lv60;->c:Lv60;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lw60;-><init>(Landroid/content/Context;Landroid/app/Activity;Lbb;LNa;Lv60;)V

    return-void
.end method


# virtual methods
.method public final authorize(Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "LHf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    const-string v4, "requestedScopes cannot be null or empty"

    .line 20
    .line 21
    invoke-static {v4, v2}, LNe0;->V(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LNe0;->Z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v8, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v8, v2

    .line 35
    :goto_1
    iget-object v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->e:Landroid/accounts/Account;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v7, v2

    .line 42
    :goto_2
    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->d:Z

    .line 43
    .line 44
    iget-object v5, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    move v6, v0

    .line 51
    move-object v2, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v6, v1

    .line 54
    :goto_3
    iget-boolean v4, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->c:Z

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    :cond_4
    move v2, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move v2, v1

    .line 71
    :goto_4
    const-string v4, "two different server client ids provided"

    .line 72
    .line 73
    invoke-static {v4, v2}, LNe0;->V(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;->T:Z

    .line 77
    .line 78
    move v10, p1

    .line 79
    move-object v4, v5

    .line 80
    move v5, v0

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v5, v1

    .line 83
    move v10, v5

    .line 84
    move-object v4, v2

    .line 85
    :goto_5
    invoke-virtual {p0}, Lw60;->getApiOptions()LNa;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LOy1;

    .line 90
    .line 91
    iget-object v9, p1, LOy1;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;-><init>(Ljava/util/ArrayList;Ljava/lang/String;ZZLandroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LJf1;->a()Lin;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbas;->zbc:LbX;

    .line 103
    .line 104
    filled-new-array {v0}, [LbX;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, Lin;->e:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbx;

    .line 111
    .line 112
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/auth-api/zbx;-><init>(Lcom/google/android/gms/internal/auth-api/zbaa;Lcom/google/android/gms/auth/api/identity/AuthorizationRequest;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lin;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iput-boolean v1, p1, Lin;->c:Z

    .line 118
    .line 119
    const/16 v0, 0x5fe

    .line 120
    .line 121
    iput v0, p1, Lin;->b:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lin;->a()LFx1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lw60;->doRead(LJf1;)Lcom/google/android/gms/tasks/Task;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final getAuthorizationResultFromIntent(Landroid/content/Intent;)LHf;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->S:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v2, "status"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, v1}, LGH;->y([BLandroid/os/Parcelable$Creator;)LNY0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget-object v1, LHf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    const-string v2, "authorization_result"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, v1}, LGH;->y([BLandroid/os/Parcelable$Creator;)LNY0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_1
    check-cast v3, LHf;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    new-instance p1, Ldb;

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ldb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_3
    new-instance p1, Ldb;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ldb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    new-instance p1, Ldb;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/common/api/Status;->U:Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ldb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    new-instance p1, Ldb;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ldb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

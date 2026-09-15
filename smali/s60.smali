.class public abstract Ls60;
.super LKk;
.source "SourceFile"

# interfaces
.implements LPa;


# static fields
.field private static volatile zaa:Ljava/util/concurrent/Executor;


# instance fields
.field private final zab:Lsx;

.field private final zac:Ljava/util/Set;

.field private final zad:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILsx;LVB;LJF0;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lt60;->a(Landroid/content/Context;)LLG1;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Ly60;->e:Ly60;

    .line 6
    .line 7
    invoke-static {p5}, LNe0;->c0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p6}, LNe0;->c0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lhn0;

    .line 14
    .line 15
    const/16 v0, 0x11

    .line 16
    .line 17
    invoke-direct {v6, p5, v0}, Lhn0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v7, LBD0;

    .line 21
    .line 22
    invoke-direct {v7, p6}, LBD0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, p4, Lsx;->e:Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-object v2, p2

    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v0 .. v8}, LKk;-><init>(Landroid/content/Context;Landroid/os/Looper;LLG1;Lz60;ILGk;LHk;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, v0, Ls60;->zab:Lsx;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, v0, Ls60;->zad:Landroid/accounts/Account;

    .line 38
    .line 39
    iget-object p1, p4, Lsx;->b:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ls60;->validateScopes(Ljava/util/Set;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_1

    .line 54
    .line 55
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    .line 60
    .line 61
    invoke-interface {p1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    iput-object p2, v0, Ls60;->zac:Ljava/util/Set;

    .line 77
    .line 78
    return-void
.end method

.method public static zag(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Ls60;->zaa:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60;->zad:Landroid/accounts/Account;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Ls60;->zaa:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientSettings()Lsx;
    .locals 1

    .line 1
    iget-object v0, p0, Ls60;->zab:Lsx;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequiredFeatures()[LbX;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LbX;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls60;->zac:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LKk;->requiresSignIn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls60;->zac:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public validateScopes(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

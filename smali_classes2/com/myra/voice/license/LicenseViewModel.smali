.class public final Lcom/myra/voice/license/LicenseViewModel;
.super Lj9;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:LPA0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPA0;"
        }
    .end annotation
.end field

.field private final repository:Lcom/myra/voice/license/LicenseRepository;

.field private final state:LA91;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA91;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 9

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lj9;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/myra/voice/license/LicenseRepository;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {p1, v1}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/myra/voice/license/LicenseRepository;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/myra/voice/license/LicenseViewModel;->repository:Lcom/myra/voice/license/LicenseRepository;

    .line 24
    .line 25
    new-instance v2, Lcom/myra/voice/license/LicenseUiState;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/myra/voice/license/LicenseRepository;->info()Lcom/myra/voice/license/models/LicenseInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/myra/voice/license/LicenseUiState;-><init>(Lcom/myra/voice/license/models/LicenseInfo;ZLjava/lang/String;ZILsL;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljo;->d(Ljava/lang/Object;)LC91;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/myra/voice/license/LicenseViewModel;->_state:LPA0;

    .line 45
    .line 46
    new-instance v0, LmS0;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LmS0;-><init>(LPA0;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/myra/voice/license/LicenseViewModel;->state:LA91;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/myra/voice/license/LicenseViewModel;)Lcom/myra/voice/license/LicenseRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/license/LicenseViewModel;->repository:Lcom/myra/voice/license/LicenseRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/myra/voice/license/LicenseViewModel;)LPA0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/myra/voice/license/LicenseViewModel;->_state:LPA0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final execute(Lg40;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg40;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/LicenseViewModel;->_state:LPA0;

    .line 2
    .line 3
    check-cast v0, LC91;

    .line 4
    .line 5
    invoke-virtual {v0}, LC91;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/myra/voice/license/LicenseUiState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/myra/voice/license/LicenseUiState;->isLoading()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, LCu0;->v(Ljs1;)LHx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/myra/voice/license/LicenseViewModel$execute$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/myra/voice/license/LicenseViewModel$execute$1;-><init>(Lcom/myra/voice/license/LicenseViewModel;Lg40;LTE;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v0, v2, v2, v1, p1}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final activate(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/myra/voice/license/LicenseViewModel$activate$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/myra/voice/license/LicenseViewModel$activate$1;-><init>(Lcom/myra/voice/license/LicenseViewModel;Ljava/lang/String;LTE;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/myra/voice/license/LicenseViewModel;->execute(Lg40;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final dismissMessage()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/LicenseViewModel;->_state:LPA0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LC91;

    .line 5
    .line 6
    invoke-virtual {v1}, LC91;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/myra/voice/license/LicenseUiState;

    .line 12
    .line 13
    const/16 v7, 0xb

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v2 .. v8}, Lcom/myra/voice/license/LicenseUiState;->copy$default(Lcom/myra/voice/license/LicenseUiState;Lcom/myra/voice/license/models/LicenseInfo;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/myra/voice/license/LicenseUiState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, LC91;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LC91;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getState()LA91;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA91;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/LicenseViewModel;->state:LA91;

    .line 2
    .line 3
    return-object v0
.end method

.method public final refresh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/myra/voice/license/LicenseViewModel$refresh$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/myra/voice/license/LicenseViewModel$refresh$1;-><init>(Lcom/myra/voice/license/LicenseViewModel;LTE;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/myra/voice/license/LicenseViewModel;->execute(Lg40;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

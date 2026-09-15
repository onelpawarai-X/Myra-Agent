.class public final Lcom/myra/voice/license/LicenseActivity;
.super LHz;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel$delegate:LEl0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, LHz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/myra/voice/license/LicenseActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/myra/voice/license/LicenseActivity$special$$inlined$viewModels$default$1;-><init>(LHz;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LA9;

    .line 10
    .line 11
    const-class v2, Lcom/myra/voice/license/LicenseViewModel;

    .line 12
    .line 13
    invoke-static {v2}, LCT0;->a(Ljava/lang/Class;)LIw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/myra/voice/license/LicenseActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/myra/voice/license/LicenseActivity$special$$inlined$viewModels$default$2;-><init>(LHz;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/myra/voice/license/LicenseActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/myra/voice/license/LicenseActivity$special$$inlined$viewModels$default$3;-><init>(Lf40;LHz;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, LA9;-><init>(LIw;Lf40;Lf40;Lf40;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/myra/voice/license/LicenseActivity;->viewModel$delegate:LEl0;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/myra/voice/license/LicenseActivity;)Lcom/myra/voice/license/LicenseViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/myra/voice/license/LicenseActivity;->getViewModel()Lcom/myra/voice/license/LicenseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getViewModel()Lcom/myra/voice/license/LicenseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/myra/voice/license/LicenseActivity;->viewModel$delegate:LEl0;

    .line 2
    .line 3
    invoke-interface {v0}, LEl0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/myra/voice/license/LicenseViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LHz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/myra/voice/license/LicenseActivity$onCreate$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/myra/voice/license/LicenseActivity$onCreate$1;-><init>(Lcom/myra/voice/license/LicenseActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LSz;

    .line 10
    .line 11
    const v1, -0x5aaa645b

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p1, v1, v2}, LSz;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LIz;->a(LHz;LSz;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.class public final Ll30;
.super Lb7;
.source "SourceFile"

# interfaces
.implements Lqs1;
.implements LIF0;
.implements LL2;
.implements LnZ0;
.implements LF30;


# instance fields
.field public final d0:Lm30;

.field public final e0:Lm30;

.field public final f0:Landroid/os/Handler;

.field public final g0:LB30;

.field public final synthetic h0:Lm30;


# direct methods
.method public constructor <init>(Lm30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll30;->h0:Lm30;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LB30;

    .line 12
    .line 13
    invoke-direct {v1}, LA30;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ll30;->g0:LB30;

    .line 17
    .line 18
    iput-object p1, p0, Ll30;->d0:Lm30;

    .line 19
    .line 20
    iput-object p1, p0, Ll30;->e0:Lm30;

    .line 21
    .line 22
    iput-object v0, p0, Ll30;->f0:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final S(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll30;->h0:Lm30;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll30;->h0:Lm30;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final a(Lh30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll30;->h0:Lm30;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm30;->onAttachFragment(Lh30;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivityResultRegistry()LH2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll30;->h0:Lm30;

    .line 2
    .line 3
    invoke-virtual {v0}, LHz;->getActivityResultRegistry()LH2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLifecycle()Lvn0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll30;->h0:Lm30;

    .line 2
    .line 3
    iget-object v0, v0, Lm30;->mFragmentLifecycleRegistry:LJn0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getOnBackPressedDispatcher()LHF0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll30;->h0:Lm30;

    .line 2
    .line 3
    invoke-virtual {v0}, LHz;->getOnBackPressedDispatcher()LHF0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()LlZ0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll30;->h0:Lm30;

    .line 2
    .line 3
    invoke-virtual {v0}, LHz;->getSavedStateRegistry()LlZ0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Lps1;
    .locals 1

    .line 1
    iget-object v0, p0, Ll30;->h0:Lm30;

    .line 2
    .line 3
    invoke-virtual {v0}, LHz;->getViewModelStore()Lps1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

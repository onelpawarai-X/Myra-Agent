.class public abstract Lm30;
.super LHz;
.source "SourceFile"

# interfaces
.implements Ll2;


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:LJn0;

.field final mFragments:Lo30;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, LHz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll30;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ll30;-><init>(Lm30;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo30;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lo30;-><init>(Ll30;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lm30;->mFragments:Lo30;

    .line 15
    .line 16
    new-instance v0, LJn0;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LJn0;-><init>(LHn0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm30;->mFragmentLifecycleRegistry:LJn0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lm30;->mStopped:Z

    .line 25
    .line 26
    invoke-virtual {p0}, LHz;->getSavedStateRegistry()LlZ0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Li30;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Li30;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android:support:lifecycle"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, LlZ0;->c(Ljava/lang/String;LkZ0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lj30;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lj30;-><init>(Lm30;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, LHz;->addOnConfigurationChangedListener(LAD;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lj30;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {v0, p0, v1}, Lj30;-><init>(Lm30;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LHz;->addOnNewIntentListener(LAD;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lk30;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, Lk30;-><init>(LHz;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, LHz;->addOnContextAvailableListener(LKF0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static d(LA30;)Z
    .locals 6

    .line 1
    sget-object v0, Lun0;->c:Lun0;

    .line 2
    .line 3
    iget-object p0, p0, LA30;->c:LcF;

    .line 4
    .line 5
    invoke-virtual {p0}, LcF;->s()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lh30;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Lh30;->e0:Ll30;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Ll30;->h0:Lm30;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lh30;->g()LA30;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lm30;->d(LA30;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    iget-object v3, v2, Lh30;->A0:LP30;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, LP30;->b()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, LP30;->e:LJn0;

    .line 57
    .line 58
    iget-object v3, v3, LJn0;->d:Lun0;

    .line 59
    .line 60
    sget-object v5, Lun0;->d:Lun0;

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ltz v3, :cond_4

    .line 67
    .line 68
    iget-object v1, v2, Lh30;->A0:LP30;

    .line 69
    .line 70
    iget-object v1, v1, LP30;->e:LJn0;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LJn0;->h(Lun0;)V

    .line 73
    .line 74
    .line 75
    move v1, v4

    .line 76
    :cond_4
    iget-object v3, v2, Lh30;->z0:LJn0;

    .line 77
    .line 78
    iget-object v3, v3, LJn0;->d:Lun0;

    .line 79
    .line 80
    sget-object v5, Lun0;->d:Lun0;

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ltz v3, :cond_0

    .line 87
    .line 88
    iget-object v1, v2, Lh30;->z0:LJn0;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LJn0;->h(Lun0;)V

    .line 91
    .line 92
    .line 93
    move v1, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v1
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30;->mFragments:Lo30;

    .line 2
    .line 3
    iget-object v0, v0, Lo30;->a:Ll30;

    .line 4
    .line 5
    iget-object v0, v0, Ll30;->g0:LB30;

    .line 6
    .line 7
    iget-object v0, v0, LA30;->f:Lq30;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lq30;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4}, LGz;->shouldDumpInternalState([Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Local FragmentActivity "

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, " State:"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "  "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "mCreated="

    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lm30;->mCreated:Z

    .line 61
    .line 62
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 63
    .line 64
    .line 65
    const-string v1, " mResumed="

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lm30;->mResumed:Z

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 73
    .line 74
    .line 75
    const-string v1, " mStopped="

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lm30;->mStopped:Z

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v1, Lxp0;

    .line 92
    .line 93
    invoke-interface {p0}, Lqs1;->getViewModelStore()Lps1;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, p0, v2}, Lxp0;-><init>(LHn0;Lps1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p3}, Lxp0;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lm30;->mFragments:Lo30;

    .line 104
    .line 105
    iget-object v0, v0, Lo30;->a:Ll30;

    .line 106
    .line 107
    iget-object v0, v0, Ll30;->g0:LB30;

    .line 108
    .line 109
    invoke-virtual {v0, p1, p2, p3, p4}, LA30;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public getSupportFragmentManager()LA30;
    .locals 1

    .line 1
    iget-object v0, p0, Lm30;->mFragments:Lo30;

    .line 2
    .line 3
    iget-object v0, v0, Lo30;->a:Ll30;

    .line 4
    .line 5
    iget-object v0, v0, Ll30;->g0:LB30;

    .line 6
    .line 7
    return-object v0
.end method

.method public getSupportLoaderManager()Ltp0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lxp0;

    .line 2
    .line 3
    invoke-interface {p0}, Lqs1;->getViewModelStore()Lps1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lxp0;-><init>(LHn0;Lps1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public markFragmentsCreated()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lm30;->getSupportFragmentManager()LA30;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lun0;->a:Lun0;

    .line 6
    .line 7
    invoke-static {v0}, Lm30;->d(LA30;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm30;->mFragments:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo30;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LHz;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachFragment(Lh30;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LHz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm30;->mFragmentLifecycleRegistry:LJn0;

    .line 5
    .line 6
    sget-object v0, Ltn0;->ON_CREATE:Ltn0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LJn0;->f(Ltn0;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm30;->mFragments:Lo30;

    .line 12
    .line 13
    iget-object p1, p1, Lo30;->a:Ll30;

    .line 14
    .line 15
    iget-object p1, p1, Ll30;->g0:LB30;

    .line 16
    .line 17
    invoke-virtual {p1}, LA30;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lm30;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lm30;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm30;->mFragments:Lo30;

    .line 5
    .line 6
    iget-object v0, v0, Lo30;->a:Ll30;

    .line 7
    .line 8
    iget-object v0, v0, Ll30;->g0:LB30;

    .line 9
    .line 10
    invoke-virtual {v0}, LA30;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lm30;->mFragmentLifecycleRegistry:LJn0;

    .line 14
    .line 15
    sget-object v1, Ltn0;->ON_DESTROY:Ltn0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LJn0;->f(Ltn0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LHz;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lm30;->mFragments:Lo30;

    .line 13
    .line 14
    iget-object p1, p1, Lo30;->a:Ll30;

    .line 15
    .line 16
    iget-object p1, p1, Ll30;->g0:LB30;

    .line 17
    .line 18
    invoke-virtual {p1}, LA30;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm30;->mResumed:Z

    .line 6
    .line 7
    iget-object v0, p0, Lm30;->mFragments:Lo30;

    .line 8
    .line 9
    iget-object v0, v0, Lo30;->a:Ll30;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    iget-object v0, v0, Ll30;->g0:LB30;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LA30;->u(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm30;->mFragmentLifecycleRegistry:LJn0;

    .line 18
    .line 19
    sget-object v1, Ltn0;->ON_PAUSE:Ltn0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LJn0;->f(Ltn0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lm30;->onResumeFragments()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm30;->mFragments:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo30;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LHz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm30;->mFragments:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo30;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lm30;->mResumed:Z

    .line 11
    .line 12
    iget-object v1, p0, Lm30;->mFragments:Lo30;

    .line 13
    .line 14
    iget-object v1, v1, Lo30;->a:Ll30;

    .line 15
    .line 16
    iget-object v1, v1, Ll30;->g0:LB30;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LA30;->z(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResumeFragments()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm30;->mFragmentLifecycleRegistry:LJn0;

    .line 2
    .line 3
    sget-object v1, Ltn0;->ON_RESUME:Ltn0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LJn0;->f(Ltn0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm30;->mFragments:Lo30;

    .line 9
    .line 10
    iget-object v0, v0, Lo30;->a:Ll30;

    .line 11
    .line 12
    iget-object v0, v0, Ll30;->g0:LB30;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, LA30;->E:Z

    .line 16
    .line 17
    iput-boolean v1, v0, LA30;->F:Z

    .line 18
    .line 19
    iget-object v2, v0, LA30;->L:LE30;

    .line 20
    .line 21
    iput-boolean v1, v2, LE30;->f:Z

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, LA30;->u(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm30;->mFragments:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo30;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lm30;->mStopped:Z

    .line 11
    .line 12
    iget-boolean v1, p0, Lm30;->mCreated:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, p0, Lm30;->mCreated:Z

    .line 18
    .line 19
    iget-object v1, p0, Lm30;->mFragments:Lo30;

    .line 20
    .line 21
    iget-object v1, v1, Lo30;->a:Ll30;

    .line 22
    .line 23
    iget-object v1, v1, Ll30;->g0:LB30;

    .line 24
    .line 25
    iput-boolean v0, v1, LA30;->E:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LA30;->F:Z

    .line 28
    .line 29
    iget-object v3, v1, LA30;->L:LE30;

    .line 30
    .line 31
    iput-boolean v0, v3, LE30;->f:Z

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v1, v3}, LA30;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lm30;->mFragments:Lo30;

    .line 38
    .line 39
    iget-object v1, v1, Lo30;->a:Ll30;

    .line 40
    .line 41
    iget-object v1, v1, Ll30;->g0:LB30;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LA30;->z(Z)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lm30;->mFragmentLifecycleRegistry:LJn0;

    .line 47
    .line 48
    sget-object v2, Ltn0;->ON_START:Ltn0;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, LJn0;->f(Ltn0;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lm30;->mFragments:Lo30;

    .line 54
    .line 55
    iget-object v1, v1, Lo30;->a:Ll30;

    .line 56
    .line 57
    iget-object v1, v1, Ll30;->g0:LB30;

    .line 58
    .line 59
    iput-boolean v0, v1, LA30;->E:Z

    .line 60
    .line 61
    iput-boolean v0, v1, LA30;->F:Z

    .line 62
    .line 63
    iget-object v2, v1, LA30;->L:LE30;

    .line 64
    .line 65
    iput-boolean v0, v2, LE30;->f:Z

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v0}, LA30;->u(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm30;->mFragments:Lo30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo30;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lm30;->mStopped:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lm30;->markFragmentsCreated()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm30;->mFragments:Lo30;

    .line 11
    .line 12
    iget-object v1, v1, Lo30;->a:Ll30;

    .line 13
    .line 14
    iget-object v1, v1, Ll30;->g0:LB30;

    .line 15
    .line 16
    iput-boolean v0, v1, LA30;->F:Z

    .line 17
    .line 18
    iget-object v2, v1, LA30;->L:LE30;

    .line 19
    .line 20
    iput-boolean v0, v2, LE30;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v1, v0}, LA30;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm30;->mFragmentLifecycleRegistry:LJn0;

    .line 27
    .line 28
    sget-object v1, Ltn0;->ON_STOP:Ltn0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LJn0;->f(Ltn0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setEnterSharedElementCallback(Ly51;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setExitSharedElementCallback(Ly51;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public startActivityFromFragment(Lh30;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lm30;->startActivityFromFragment(Lh30;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Lh30;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p2, v0, p4}, LHz;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lh30;->J(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Lh30;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v8, -0x1

    .line 2
    if-ne p3, v8, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move v4, p5

    .line 9
    move v5, p6

    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v7}, LHz;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object/from16 v7, p8

    .line 19
    .line 20
    iget-object v0, p1, Lh30;->e0:Ll30;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LA30;->H(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lh30;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lh30;->j()LA30;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v3, LA30;->A:LG2;

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    if-nez p4, :cond_2

    .line 54
    .line 55
    new-instance p4, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v4, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual {p4, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, LA30;->H(I)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 82
    .line 83
    invoke-virtual {p4, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_4
    const-string v4, "intentSender"

    .line 87
    .line 88
    invoke-static {p2, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Llf0;

    .line 92
    .line 93
    invoke-direct {v4, p2, p4, p5, p6}, Llf0;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lx30;

    .line 97
    .line 98
    iget-object p4, p1, Lh30;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p2, p4, p3}, Lx30;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iget-object p3, v3, LA30;->C:Ljava/util/ArrayDeque;

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LA30;->H(I)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lh30;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, v3, LA30;->A:LG2;

    .line 118
    .line 119
    invoke-virtual {p1, v4}, LG2;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_6
    iget-object p1, v3, LA30;->t:Ll30;

    .line 124
    .line 125
    if-ne p3, v8, :cond_7

    .line 126
    .line 127
    iget-object v0, p1, Ll30;->d0:Lm30;

    .line 128
    .line 129
    move-object v1, p2

    .line 130
    move v2, p3

    .line 131
    move-object v3, p4

    .line 132
    move v4, p5

    .line 133
    move v5, p6

    .line 134
    move/from16 v6, p7

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v7}, LHz;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "Starting intent sender with a requestCode requires a FragmentActivity host"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p3, "Fragment "

    .line 154
    .line 155
    const-string p4, " not attached to Activity"

    .line 156
    .line 157
    invoke-static {p3, p1, p4}, Ltv;->j(Ljava/lang/String;Lh30;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public supportFinishAfterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportPostponeEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

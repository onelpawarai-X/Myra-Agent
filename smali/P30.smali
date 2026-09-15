.class public final LP30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll80;
.implements LnZ0;
.implements Lqs1;


# instance fields
.field public final a:Lh30;

.field public final b:Lps1;

.field public final c:LIO;

.field public d:Lms1;

.field public e:LJn0;

.field public f:LmZ0;


# direct methods
.method public constructor <init>(Lh30;Lps1;LIO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LP30;->e:LJn0;

    .line 6
    .line 7
    iput-object v0, p0, LP30;->f:LmZ0;

    .line 8
    .line 9
    iput-object p1, p0, LP30;->a:Lh30;

    .line 10
    .line 11
    iput-object p2, p0, LP30;->b:Lps1;

    .line 12
    .line 13
    iput-object p3, p0, LP30;->c:LIO;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ltn0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP30;->e:LJn0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJn0;->f(Ltn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LP30;->e:LJn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LJn0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LJn0;-><init>(LHn0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LP30;->e:LJn0;

    .line 11
    .line 12
    new-instance v0, LRk0;

    .line 13
    .line 14
    new-instance v1, Lt4;

    .line 15
    .line 16
    const/16 v2, 0x18

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LRk0;-><init>(LnZ0;Lt4;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LmZ0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LmZ0;-><init>(LRk0;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LP30;->f:LmZ0;

    .line 30
    .line 31
    invoke-virtual {v1}, LmZ0;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LP30;->c:LIO;

    .line 35
    .line 36
    invoke-virtual {v0}, LIO;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()LVI;
    .locals 5

    .line 1
    iget-object v0, p0, LP30;->a:Lh30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh30;->F()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, LhA0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, LhA0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, LVI;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Lls1;->d:LtF0;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, LFm1;->j:LJE0;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, LFm1;->k:LTE0;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lh30;->f:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, LFm1;->l:LtF0;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final getDefaultViewModelProviderFactory()Lms1;
    .locals 4

    .line 1
    iget-object v0, p0, LP30;->a:Lh30;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh30;->getDefaultViewModelProviderFactory()Lms1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lh30;->C0:LoZ0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, p0, LP30;->d:Lms1;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, LP30;->d:Lms1;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lh30;->F()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Landroid/app/Application;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    new-instance v2, LoZ0;

    .line 50
    .line 51
    iget-object v3, v0, Lh30;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0, v3}, LoZ0;-><init>(Landroid/app/Application;LnZ0;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, LP30;->d:Lms1;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LP30;->d:Lms1;

    .line 59
    .line 60
    return-object v0
.end method

.method public final getLifecycle()Lvn0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP30;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP30;->e:LJn0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()LlZ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP30;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP30;->f:LmZ0;

    .line 5
    .line 6
    iget-object v0, v0, LmZ0;->b:LlZ0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Lps1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP30;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP30;->b:Lps1;

    .line 5
    .line 6
    return-object v0
.end method

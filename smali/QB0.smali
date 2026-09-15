.class public final LQB0;
.super Los1;
.source "SourceFile"

# interfaces
.implements Lms1;


# instance fields
.field public a:LlZ0;

.field public b:Lvn0;


# virtual methods
.method public final a(Ljs1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LQB0;->a:LlZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LQB0;->b:Lvn0;

    .line 6
    .line 7
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0, v1}, LGH;->h(Ljs1;LlZ0;Lvn0;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final create(Ljava/lang/Class;)Ljs1;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object v0, p0, LQB0;->b:Lvn0;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, LQB0;->a:LlZ0;

    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, LQB0;->b:Lvn0;

    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, p1, v2}, LGH;->x(LlZ0;Lvn0;Ljava/lang/String;Landroid/os/Bundle;)LfZ0;

    move-result-object p1

    .line 19
    iget-object v0, p1, LfZ0;->b:LeZ0;

    .line 20
    new-instance v1, LRB0;

    invoke-direct {v1, v0}, LRB0;-><init>(LeZ0;)V

    .line 21
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v1, v0, p1}, Ljs1;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object v1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;LVI;)Ljs1;
    .locals 2

    const-string p1, "extras"

    invoke-static {p2, p1}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, LnU0;->c:LdK0;

    invoke-virtual {p2, p1}, LVI;->a(LUI;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, LQB0;->a:LlZ0;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Leg0;->q(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, LQB0;->b:Lvn0;

    invoke-static {p2}, Leg0;->q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p2, p1, v1}, LGH;->x(LlZ0;Lvn0;Ljava/lang/String;Landroid/os/Bundle;)LfZ0;

    move-result-object p1

    .line 6
    iget-object p2, p1, LfZ0;->b:LeZ0;

    .line 7
    new-instance v0, LRB0;

    invoke-direct {v0, p2}, LRB0;-><init>(LeZ0;)V

    .line 8
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {v0, p2, p1}, Ljs1;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object v0

    .line 9
    :cond_0
    invoke-static {p2}, LFm1;->I(LVI;)LeZ0;

    move-result-object p1

    .line 10
    new-instance p2, LRB0;

    invoke-direct {p2, p1}, LRB0;-><init>(LeZ0;)V

    return-object p2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

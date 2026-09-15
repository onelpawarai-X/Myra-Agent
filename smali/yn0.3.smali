.class public final Lyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn0;
.implements Lqr;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LHn0;

.field public final c:LEs;

.field public d:Z


# direct methods
.method public constructor <init>(LHn0;LEs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyn0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lyn0;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lyn0;->b:LHn0;

    .line 15
    .line 16
    iput-object p2, p0, Lyn0;->c:LEs;

    .line 17
    .line 18
    invoke-interface {p1}, LHn0;->getLifecycle()Lvn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lvn0;->b()Lun0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lun0;->d:Lun0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, LEs;->d()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p2}, LEs;->r()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, LHn0;->getLifecycle()Lvn0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lvn0;->a(LGn0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lhs;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn0;->c:LEs;

    .line 2
    .line 3
    iget-object v0, v0, LEs;->c0:LJV0;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyn0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lyn0;->c:LEs;

    .line 5
    .line 6
    invoke-virtual {v1}, LEs;->v()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyn0;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lyn0;->b:LHn0;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lyn0;->onStop(LHn0;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lyn0;->d:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyn0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lyn0;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lyn0;->d:Z

    .line 14
    .line 15
    iget-object v2, p0, Lyn0;->b:LHn0;

    .line 16
    .line 17
    invoke-interface {v2}, LHn0;->getLifecycle()Lvn0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lvn0;->b()Lun0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lun0;->d:Lun0;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lyn0;->b:LHn0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lyn0;->onStart(LHn0;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v1
.end method

.method public onDestroy(LHn0;)V
    .locals 2
    .annotation runtime LMF0;
        value = .enum Ltn0;->ON_DESTROY:Ltn0;
    .end annotation

    .line 1
    iget-object p1, p0, Lyn0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lyn0;->c:LEs;

    .line 5
    .line 6
    invoke-virtual {v0}, LEs;->v()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LEs;->y(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onPause(LHn0;)V
    .locals 1
    .annotation runtime LMF0;
        value = .enum Ltn0;->ON_PAUSE:Ltn0;
    .end annotation

    .line 1
    iget-object p1, p0, Lyn0;->c:LEs;

    .line 2
    .line 3
    iget-object p1, p1, LEs;->a:Ljs;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljs;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(LHn0;)V
    .locals 1
    .annotation runtime LMF0;
        value = .enum Ltn0;->ON_RESUME:Ltn0;
    .end annotation

    .line 1
    iget-object p1, p0, Lyn0;->c:LEs;

    .line 2
    .line 3
    iget-object p1, p1, LEs;->a:Ljs;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljs;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart(LHn0;)V
    .locals 1
    .annotation runtime LMF0;
        value = .enum Ltn0;->ON_START:Ltn0;
    .end annotation

    .line 1
    iget-object p1, p0, Lyn0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lyn0;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyn0;->c:LEs;

    .line 9
    .line 10
    invoke-virtual {v0}, LEs;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public onStop(LHn0;)V
    .locals 1
    .annotation runtime LMF0;
        value = .enum Ltn0;->ON_STOP:Ltn0;
    .end annotation

    .line 1
    iget-object p1, p0, Lyn0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lyn0;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyn0;->c:LEs;

    .line 9
    .line 10
    invoke-virtual {v0}, LEs;->r()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

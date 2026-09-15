.class public final Lzn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn0;


# instance fields
.field public final a:LA9;

.field public final b:LHn0;


# direct methods
.method public constructor <init>(LHn0;LA9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzn0;->b:LHn0;

    .line 5
    .line 6
    iput-object p2, p0, Lzn0;->a:LA9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy(LHn0;)V
    .locals 5
    .annotation runtime LMF0;
        value = .enum Ltn0;->ON_DESTROY:Ltn0;
    .end annotation

    .line 1
    iget-object v0, p0, Lzn0;->a:LA9;

    .line 2
    .line 3
    iget-object v1, v0, LA9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, LA9;->x(LHn0;)Lzn0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, LA9;->L(LHn0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LA9;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lti;

    .line 44
    .line 45
    iget-object v4, v0, LA9;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, v0, LA9;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, Lzn0;->b:LHn0;

    .line 61
    .line 62
    invoke-interface {p1}, LHn0;->getLifecycle()Lvn0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Lvn0;->c(LGn0;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1
.end method

.method public onStart(LHn0;)V
    .locals 1
    .annotation runtime LMF0;
        value = .enum Ltn0;->ON_START:Ltn0;
    .end annotation

    .line 1
    iget-object v0, p0, Lzn0;->a:LA9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA9;->K(LHn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(LHn0;)V
    .locals 1
    .annotation runtime LMF0;
        value = .enum Ltn0;->ON_STOP:Ltn0;
    .end annotation

    .line 1
    iget-object v0, p0, Lzn0;->a:LA9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA9;->L(LHn0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

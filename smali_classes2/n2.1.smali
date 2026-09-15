.class public final Ln2;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LFn0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lxn0;-><init>(LFn0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln2;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p0, Lxn0;->mLifecycleFragment:LFn0;

    .line 12
    .line 13
    const-string v0, "StorageOnStopCallback"

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, LFn0;->a(Ljava/lang/String;Lxn0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Ln2;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ln2;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lm2;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, Lm2;->b:LTU0;

    .line 36
    .line 37
    invoke-virtual {v2}, LTU0;->run()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lo2;->c:Lo2;

    .line 41
    .line 42
    iget-object v1, v1, Lm2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lo2;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

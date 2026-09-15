.class public final synthetic LsZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:LtZ;


# direct methods
.method public synthetic constructor <init>(LtZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsZ;->a:LtZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, p0, LsZ;->a:LtZ;

    iget-object v0, p1, LtZ;->d:LFB;

    invoke-virtual {v0}, LFB;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    iget-object v1, p1, LtZ;->e:LFB;

    invoke-virtual {v1}, LFB;->b()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 3
    filled-new-array {v0, v1}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, LEt;

    const/4 v4, 0x7

    invoke-direct {v3, p1, v0, v1, v4}, LEt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object p1, p1, LtZ;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LsZ;->a:LtZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, LtZ;->d:LFB;

    .line 7
    monitor-enter v1

    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iput-object v2, v1, LFB;->c:Lcom/google/android/gms/tasks/Task;

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    iget-object v2, v1, LFB;->b:LRB;

    .line 11
    monitor-enter v2

    .line 12
    :try_start_1
    iget-object v1, v2, LRB;->a:Landroid/content/Context;

    iget-object v3, v2, LRB;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHB;

    if-eqz p1, :cond_1

    .line 15
    iget-object v1, p1, LHB;->d:Lorg/json/JSONArray;

    .line 16
    iget-object v2, v0, LtZ;->b:LEY;

    if-nez v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    invoke-static {v1}, LtZ;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, LEY;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch LG0; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    :goto_0
    iget-object v0, v0, LtZ;->k:Lx31;

    .line 20
    :try_start_3
    iget-object v1, v0, Lx31;->c:Ljava/lang/Object;

    check-cast v1, LfX0;

    .line 21
    invoke-virtual {v1, p1}, LfX0;->g(LHB;)LMi;

    move-result-object p1

    .line 22
    iget-object v1, v0, Lx31;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAH;

    .line 23
    iget-object v3, v0, Lx31;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, LhX0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, p1, v5}, LhX0;-><init>(LAH;LMi;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch LvZ; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    :cond_1
    const/4 p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 24
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

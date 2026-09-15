.class public final synthetic LiZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiZ;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LiZ;->b:Ljava/lang/String;

    iput-object p3, p0, LiZ;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiZ;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, LiZ;->b:Ljava/lang/String;

    iput-object p3, p0, LiZ;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    iget-object v0, p0, LiZ;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, LiZ;->b:Ljava/lang/String;

    iget-object v2, p0, LiZ;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:LfX0;

    .line 2
    iget-object v4, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LJY;

    invoke-virtual {v4}, LJY;->a()V

    .line 3
    const-string v5, "[DEFAULT]"

    iget-object v6, v4, LJY;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v4}, LJY;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_0
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:LMx0;

    .line 6
    invoke-virtual {v0}, LMx0;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget v7, Lqa1;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "token"

    .line 10
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "appVersion"

    .line 11
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    .line 12
    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 15
    monitor-exit v3

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v5, v3, LfX0;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 17
    invoke-static {v4, v1, v2}, LfX0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    .line 19
    :goto_2
    new-instance v0, LMe0;

    .line 20
    invoke-direct {v0, p1}, LMe0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LiZ;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, LiZ;->b:Ljava/lang/String;

    iget-object v4, p0, LiZ;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:LfX0;

    iget-object v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LJY;

    .line 23
    invoke-virtual {v0}, LJY;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LfX0;->l(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->f:LgZ;

    .line 24
    check-cast p1, LfZ;

    invoke-virtual {p1}, LfZ;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)Lqa1;

    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lqa1;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LMe0;

    .line 27
    iget-object v0, v5, Lqa1;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, LMe0;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->e:LEW;

    new-instance v0, LA9;

    const/16 v6, 0xa

    .line 28
    invoke-direct/range {v0 .. v6}, LA9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-enter p1

    :try_start_1
    new-instance v1, Landroid/util/Pair;

    .line 29
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LEW;->c:Ljava/lang/Object;

    check-cast v2, Lwd;

    .line 30
    invoke-virtual {v2, v1}, Lw61;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const-string v0, "FirebaseInstanceId"

    .line 31
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-object v2

    :cond_2
    :try_start_2
    const-string v2, "FirebaseInstanceId"

    .line 33
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    :cond_3
    invoke-virtual {v0}, LA9;->N()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v2, p1, LEW;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, LEW;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, p1, v1}, LEW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v2, p1, LEW;->c:Ljava/lang/Object;

    check-cast v2, Lwd;

    .line 37
    invoke-virtual {v2, v1, v0}, Lw61;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

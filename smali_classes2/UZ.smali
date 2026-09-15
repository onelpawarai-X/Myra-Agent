.class public final synthetic LUZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LWZ;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LYX0;

.field public final synthetic e:LUY;


# direct methods
.method public synthetic constructor <init>(LWZ;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;LYX0;LUY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUZ;->a:LWZ;

    iput-object p2, p0, LUZ;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, LUZ;->c:Landroid/content/Context;

    iput-object p4, p0, LUZ;->d:LYX0;

    iput-object p5, p0, LUZ;->e:LUY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LUZ;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    iget-object v1, p0, LUZ;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LUZ;->d:LYX0;

    .line 6
    .line 7
    iget-object v3, p0, LUZ;->e:LUY;

    .line 8
    .line 9
    iget-object v4, p0, LUZ;->a:LWZ;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lop1;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0, v2, v3}, LWZ;->a(Landroid/content/Context;Lop1;LYX0;LUY;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

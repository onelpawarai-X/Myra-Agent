.class public final LCB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lui;


# direct methods
.method public constructor <init>(Lui;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCB;->c:Lui;

    .line 5
    .line 6
    iput p2, p0, LCB;->a:I

    .line 7
    .line 8
    iput-wide p3, p0, LCB;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v1, p0, LCB;->c:Lui;

    .line 2
    .line 3
    iget v0, p0, LCB;->a:I

    .line 4
    .line 5
    iget-wide v4, p0, LCB;->b:J

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    add-int/lit8 v6, v0, -0x1

    .line 9
    .line 10
    rsub-int/lit8 v0, v6, 0x3

    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, Lui;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LLB;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LLB;->c(I)Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v1, Lui;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LFB;

    .line 23
    .line 24
    invoke-virtual {v0}, LFB;->b()Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v2, v3}, [Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v0, v1, Lui;->f:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    new-instance v0, LBB;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, LBB;-><init>(Lui;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

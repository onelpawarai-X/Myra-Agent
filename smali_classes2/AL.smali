.class public final LAL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWf0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lha1;

.field public final d:Ldk1;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/tasks/Task;

.field public final i:LJe1;

.field public j:LKq;


# direct methods
.method public constructor <init>(LJY;LyQ0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LNe0;->c0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LAL;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LAL;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p2, Lha1;

    .line 25
    .line 26
    invoke-virtual {p1}, LJY;->a()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LJY;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LJY;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1}, LNe0;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LNe0;->Z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "com.google.firebase.appcheck.store."

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, LFl0;

    .line 59
    .line 60
    new-instance v3, LGL;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v3, v0, v1, v4}, LGL;-><init>(Ljava/lang/String;Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, LFl0;-><init>(LyQ0;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p2, Lha1;->a:LFl0;

    .line 70
    .line 71
    iput-object p2, p0, LAL;->c:Lha1;

    .line 72
    .line 73
    new-instance p2, Ldk1;

    .line 74
    .line 75
    invoke-virtual {p1}, LJY;->a()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v1, p0, p4, p6}, Ldk1;-><init>(Landroid/content/Context;LAL;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LAL;->d:Ldk1;

    .line 82
    .line 83
    iput-object p3, p0, LAL;->e:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    iput-object p4, p0, LAL;->f:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iput-object p5, p0, LAL;->g:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 90
    .line 91
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lb;

    .line 95
    .line 96
    const/16 p3, 0x19

    .line 97
    .line 98
    invoke-direct {p2, p3, p0, p1}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LAL;->h:Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    new-instance p1, LJe1;

    .line 111
    .line 112
    const/16 p2, 0x10

    .line 113
    .line 114
    invoke-direct {p1, p2}, LJe1;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, LAL;->i:LJe1;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lvb;)V
    .locals 5

    .line 1
    iget-object v0, p0, LAL;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAL;->d:Ldk1;

    .line 7
    .line 8
    iget-object v1, p0, LAL;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, LAL;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iget v1, v0, Ldk1;->b:I

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    iput v2, v0, Ldk1;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v1, v0, Ldk1;->b:I

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Ldk1;->a:Ly31;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iput v2, v0, Ldk1;->b:I

    .line 42
    .line 43
    iget-object v0, p0, LAL;->j:LKq;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-wide v1, v0, LKq;->a:J

    .line 48
    .line 49
    iget-wide v3, v0, LKq;->b:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    iget-object v0, p0, LAL;->i:LJe1;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v1, v3

    .line 62
    const-wide/32 v3, 0x493e0

    .line 63
    .line 64
    .line 65
    cmp-long v0, v1, v3

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LAL;->j:LKq;

    .line 70
    .line 71
    invoke-static {v0}, LmL;->a(LKq;)LmL;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lvb;->g(LmL;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final b(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, LzL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LzL;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LAL;->h:Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    iget-object v1, p0, LAL;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

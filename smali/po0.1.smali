.class public abstract Lpo0;
.super Landroidx/recyclerview/widget/c;
.source "SourceFile"


# instance fields
.field final mDiffer:Lqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqe;"
        }
    .end annotation
.end field

.field private final mListener:Loe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/myra/voice/notifications/ui/NotificationAdapter$DiffCallback;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loo0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Loo0;-><init>(Lpo0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpo0;->mListener:Loe;

    .line 10
    .line 11
    new-instance v1, Lqe;

    .line 12
    .line 13
    new-instance v2, LVC0;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LVC0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Ldg0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_0
    sget-object v4, Ldg0;->b:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sput-object v4, Ldg0;->b:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v3, Ldg0;->b:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v4, Lre0;

    .line 39
    .line 40
    const/16 v5, 0x8

    .line 41
    .line 42
    invoke-direct {v4, v5, v3, p1}, Lre0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, Lqe;-><init>(LVC0;Lre0;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lpo0;->mDiffer:Lqe;

    .line 49
    .line 50
    iget-object p1, v1, Lqe;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpo0;->mDiffer:Lqe;

    .line 2
    .line 3
    iget-object v0, v0, Lqe;->f:Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpo0;->mDiffer:Lqe;

    .line 2
    .line 3
    iget-object v0, v0, Lqe;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpo0;->mDiffer:Lqe;

    .line 2
    .line 3
    iget-object v0, v0, Lqe;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpo0;->mDiffer:Lqe;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lqe;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lpo0;->mDiffer:Lqe;

    invoke-virtual {v0, p1, p2}, Lqe;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

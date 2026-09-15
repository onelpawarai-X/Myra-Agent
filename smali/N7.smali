.class public final synthetic LN7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:LO7;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LKc0;


# direct methods
.method public synthetic constructor <init>(LO7;Ljava/util/concurrent/Executor;LKc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN7;->a:LO7;

    iput-object p2, p0, LN7;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LN7;->c:LKc0;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    .line 1
    iget-object p1, p0, LN7;->a:LO7;

    .line 2
    .line 3
    iget-object v0, p0, LN7;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v1, p0, LN7;->c:LKc0;

    .line 6
    .line 7
    iget-object v2, p1, LO7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, p1, LO7;->a:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, Lb;

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v3, v4, p1, v1}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

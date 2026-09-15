.class public final synthetic LyM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAD;


# instance fields
.field public final synthetic a:LzM;

.field public final synthetic b:LOc1;

.field public final synthetic c:Landroid/graphics/SurfaceTexture;

.field public final synthetic d:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(LzM;LOc1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyM;->a:LzM;

    iput-object p2, p0, LyM;->b:LOc1;

    iput-object p3, p0, LyM;->c:Landroid/graphics/SurfaceTexture;

    iput-object p4, p0, LyM;->d:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LyM;->a:LzM;

    .line 2
    .line 3
    iget-object v1, p0, LyM;->b:LOc1;

    .line 4
    .line 5
    iget-object v2, p0, LyM;->c:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    iget-object v3, p0, LyM;->d:Landroid/view/Surface;

    .line 8
    .line 9
    check-cast p1, Lbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, LOc1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iput-object v4, v1, LOc1;->m:LNc1;

    .line 19
    .line 20
    iput-object v4, v1, LOc1;->n:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v2, v4}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    iget p1, v0, LzM;->i:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, LzM;->i:I

    .line 37
    .line 38
    invoke-virtual {v0}, LzM;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

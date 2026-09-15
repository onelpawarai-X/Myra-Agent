.class public final LIu0;
.super Lorg/maplibre/android/maps/renderer/MapRenderer;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public final a:Luu0;

.field public final synthetic b:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;Landroid/content/Context;Luu0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIu0;->b:Lorg/maplibre/android/maps/MapView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, Lorg/maplibre/android/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LIu0;->a:Luu0;

    .line 7
    .line 8
    new-instance p1, LBS;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Luu0;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LCS;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Luu0;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LAS;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, LAS;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Luu0;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0}, Luu0;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2}, Luu0;->setRenderMode(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p3, p1}, Luu0;->setPreserveEGLContextOnPause(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LnU0;

    .line 44
    .line 45
    const/16 p2, 0x13

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, LnU0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Luu0;->setDetachedListener(Ltu0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, LIu0;->a:Luu0;

    .line 2
    .line 3
    iget-object v0, v0, Luu0;->b:Lsu0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Luu0;->V:LVY;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iput-boolean v2, v0, Lsu0;->c:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v0, Lsu0;->Z:Z

    .line 16
    .line 17
    iput-boolean v2, v0, Lsu0;->b0:Z

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-boolean v2, v0, Lsu0;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-boolean v2, v0, Lsu0;->d:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v0, Lsu0;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    :try_start_1
    sget-object v2, Luu0;->V:LVY;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, LIu0;->a:Luu0;

    .line 2
    .line 3
    iget-object v0, v0, Luu0;->b:Lsu0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Luu0;->V:LVY;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v0, Lsu0;->c:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v2, v0, Lsu0;->b:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v0, Lsu0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    :try_start_1
    sget-object v2, Luu0;->V:LVY;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v0
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    sget v0, Lorg/maplibre/android/maps/MapView;->i0:I

    .line 2
    .line 3
    iget-object v0, p0, LIu0;->b:Lorg/maplibre/android/maps/MapView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/maplibre/android/maps/i;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/maplibre/android/maps/i;-><init>(Lorg/maplibre/android/maps/MapView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LIu0;->a:Luu0;

    .line 2
    .line 3
    iget-object v0, v0, Luu0;->b:Lsu0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Luu0;->V:LVY;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v0, Lsu0;->c0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final requestRender()V
    .locals 3

    .line 1
    iget-object v0, p0, LIu0;->a:Luu0;

    .line 2
    .line 3
    iget-object v0, v0, Luu0;->b:Lsu0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Luu0;->V:LVY;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iput-boolean v2, v0, Lsu0;->Z:Z

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0
.end method

.method public final waitForEmpty(J)J
    .locals 8

    .line 1
    iget-object v0, p0, LIu0;->a:Luu0;

    .line 2
    .line 3
    iget-object v0, v0, Luu0;->b:Lsu0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-object v3, Luu0;->V:LVY;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :goto_0
    :try_start_0
    iget-object v4, v0, Lsu0;->c0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, p1, v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-long/2addr v4, v1

    .line 34
    const-wide/16 v6, 0x3e8

    .line 35
    .line 36
    div-long/2addr v4, v6

    .line 37
    div-long/2addr v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    cmp-long v6, v4, p1

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    :try_start_1
    sget-object v6, Luu0;->V:LVY;

    .line 43
    .line 44
    sub-long v4, p1, v4

    .line 45
    .line 46
    invoke-virtual {v6, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_3
    sget-object v4, Luu0;->V:LVY;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, v0, Lsu0;->c0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    monitor-exit v3

    .line 81
    int-to-long p1, p1

    .line 82
    return-wide p1

    .line 83
    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    throw p1
.end method

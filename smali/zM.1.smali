.class public final LzM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHc1;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:LaG0;

.field public final b:Landroid/os/HandlerThread;

.field public final c:Lb80;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LmS;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LzM;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    iput-object v2, p0, LzM;->f:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, LzM;->g:[F

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LzM;->h:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iput v1, p0, LzM;->i:I

    .line 32
    .line 33
    iput-boolean v1, p0, LzM;->j:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LzM;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v1, "GL Thread"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LzM;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LzM;->d:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, Lb80;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lb80;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LzM;->c:Lb80;

    .line 71
    .line 72
    new-instance v0, LaG0;

    .line 73
    .line 74
    invoke-direct {v0}, LaG0;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LzM;->a:LaG0;

    .line 78
    .line 79
    :try_start_0
    new-instance v0, LEq;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, LEq;-><init>(LzM;LmS;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, La3;->v(Liq;)Lkq;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    invoke-virtual {p1}, Lkq;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    check-cast p1, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-exception p1

    .line 119
    invoke-virtual {p0}, LzM;->a()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LzM;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LB0;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LI4;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, LI4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LzM;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(LOc1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzM;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LOc1;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lb;

    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LxM;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p1, v2}, LxM;-><init>(LOc1;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LzM;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(LGc1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzM;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LGc1;->close()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lb;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    new-instance v1, LB0;

    .line 24
    .line 25
    const/16 v2, 0x1b

    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, LB0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LzM;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LzM;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, LzM;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LzM;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LGc1;

    .line 30
    .line 31
    invoke-virtual {v2}, LGc1;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LzM;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LUh;

    .line 52
    .line 53
    iget-object v2, v2, LUh;->c:Lhq;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LzM;->a:LaG0;

    .line 70
    .line 71
    iget-object v1, v0, LaG0;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v1, v0, LaG0;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Thread;

    .line 86
    .line 87
    invoke-static {v1}, LP40;->c(Ljava/lang/Thread;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LaG0;->r()V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v0, p0, LzM;->b:Landroid/os/HandlerThread;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LzM;->c:Lb80;

    .line 2
    .line 3
    new-instance v1, LTd;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1, v2}, LTd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb80;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const-string p1, "DefaultSurfaceProcessor"

    .line 15
    .line 16
    invoke-static {p1}, Lgq1;->U(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzM;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LUh;

    .line 18
    .line 19
    iget-object v2, v2, LUh;->c:Lhq;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lhq;->b(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 26

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    invoke-static {v1, v2}, LCv0;->O([FF)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LCv0;->P([F)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v0}, LWk1;->f(Landroid/util/Size;I)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v3, v2, LzM;->a:LaG0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-int/2addr v5, v4

    .line 38
    const/4 v4, 0x4

    .line 39
    mul-int/2addr v5, v4

    .line 40
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    mul-int/2addr v7, v6

    .line 57
    mul-int/2addr v7, v4

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x1

    .line 60
    if-ne v5, v7, :cond_0

    .line 61
    .line 62
    move v5, v14

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v5, v13

    .line 65
    :goto_0
    const-string v6, "ByteBuffer capacity is not equal to width * height * 4."

    .line 66
    .line 67
    invoke-static {v6, v5}, Let0;->h(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v6, "ByteBuffer is not direct."

    .line 75
    .line 76
    invoke-static {v6, v5}, Let0;->h(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v5, LP40;->a:[I

    .line 80
    .line 81
    new-array v5, v14, [I

    .line 82
    .line 83
    invoke-static {v14, v5, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    .line 85
    .line 86
    const-string v6, "glGenTextures"

    .line 87
    .line 88
    invoke-static {v6}, LP40;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aget v5, v5, v13

    .line 92
    .line 93
    const v6, 0x84c1

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    .line 98
    .line 99
    const-string v15, "glActiveTexture"

    .line 100
    .line 101
    invoke-static {v15}, LP40;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0xde1

    .line 105
    .line 106
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    .line 108
    .line 109
    const-string v16, "glBindTexture"

    .line 110
    .line 111
    invoke-static/range {v16 .. v16}, LP40;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v21

    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x1907

    .line 125
    .line 126
    const/16 v17, 0xde1

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x1907

    .line 131
    .line 132
    const/16 v24, 0x1401

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    invoke-static/range {v17 .. v25}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 137
    .line 138
    .line 139
    const-string v7, "glTexImage2D"

    .line 140
    .line 141
    invoke-static {v7}, LP40;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x2800

    .line 145
    .line 146
    const/16 v8, 0x2601

    .line 147
    .line 148
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x2801

    .line 152
    .line 153
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 154
    .line 155
    .line 156
    new-array v7, v14, [I

    .line 157
    .line 158
    invoke-static {v14, v7, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 159
    .line 160
    .line 161
    const-string v8, "glGenFramebuffers"

    .line 162
    .line 163
    invoke-static {v8}, LP40;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aget v7, v7, v13

    .line 167
    .line 168
    const v8, 0x8d40

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 172
    .line 173
    .line 174
    const-string v9, "glBindFramebuffer"

    .line 175
    .line 176
    invoke-static {v9}, LP40;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v9, 0x8ce0

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v9, v6, v5, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 183
    .line 184
    .line 185
    const-string v6, "glFramebufferTexture2D"

    .line 186
    .line 187
    invoke-static {v6}, LP40;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v17, 0x84c0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v15}, LP40;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v6, v3, LaG0;->a:I

    .line 200
    .line 201
    const v9, 0x8d65

    .line 202
    .line 203
    .line 204
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, LP40;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    iput-object v6, v3, LaG0;->V:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-static {v13, v13, v6, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-static {v13, v13, v6, v10}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v3, LaG0;->X:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, LN40;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    instance-of v10, v6, LO40;

    .line 243
    .line 244
    if-eqz v10, :cond_1

    .line 245
    .line 246
    check-cast v6, LO40;

    .line 247
    .line 248
    iget v6, v6, LO40;->f:I

    .line 249
    .line 250
    invoke-static {v6, v14, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 251
    .line 252
    .line 253
    const-string v1, "glUniformMatrix4fv"

    .line 254
    .line 255
    invoke-static {v1}, LP40;->b(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    const/4 v1, 0x5

    .line 259
    invoke-static {v1, v13, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 260
    .line 261
    .line 262
    const-string v1, "glDrawArrays"

    .line 263
    .line 264
    invoke-static {v1}, LP40;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move v1, v8

    .line 268
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    move v6, v9

    .line 273
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    move v10, v6

    .line 278
    const/4 v6, 0x0

    .line 279
    move v11, v7

    .line 280
    const/4 v7, 0x0

    .line 281
    move/from16 v18, v10

    .line 282
    .line 283
    const/16 v10, 0x1908

    .line 284
    .line 285
    move/from16 v19, v11

    .line 286
    .line 287
    const/16 v11, 0x1401

    .line 288
    .line 289
    move/from16 p1, v4

    .line 290
    .line 291
    move/from16 v4, v18

    .line 292
    .line 293
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 294
    .line 295
    .line 296
    const-string v6, "glReadPixels"

    .line 297
    .line 298
    invoke-static {v6}, LP40;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v5}, [I

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v14, v1, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 309
    .line 310
    .line 311
    const-string v1, "glDeleteTextures"

    .line 312
    .line 313
    invoke-static {v1}, LP40;->b(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    filled-new-array/range {v19 .. v19}, [I

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v14, v1, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 321
    .line 322
    .line 323
    const-string v1, "glDeleteFramebuffers"

    .line 324
    .line 325
    invoke-static {v1}, LP40;->b(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget v1, v3, LaG0;->a:I

    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v15}, LP40;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v16 .. v16}, LP40;->b(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 351
    .line 352
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    mul-int/lit8 v0, v0, 0x4

    .line 364
    .line 365
    invoke-static {v1, v12, v0}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 366
    .line 367
    .line 368
    return-object v1
.end method

.method public final h(Lsm1;)V
    .locals 10

    .line 1
    iget-object v0, p0, LzM;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LzM;->f(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v2

    .line 36
    move v6, v4

    .line 37
    move-object v5, v3

    .line 38
    move-object v7, v5

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_6

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LUh;

    .line 50
    .line 51
    iget v9, v8, LUh;->b:I

    .line 52
    .line 53
    if-ne v4, v9, :cond_2

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    iget-object v4, p1, Lsm1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroid/util/Size;

    .line 68
    .line 69
    iget-object v5, p1, Lsm1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, [F

    .line 72
    .line 73
    invoke-virtual {p0, v4, v5, v9}, LzM;->g(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    move v6, v2

    .line 78
    move v4, v9

    .line 79
    :cond_4
    iget v9, v8, LUh;->a:I

    .line 80
    .line 81
    if-eq v6, v9, :cond_5

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 84
    .line 85
    .line 86
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v9, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    move v6, v9

    .line 96
    :cond_5
    iget-object v9, p1, Lsm1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Landroid/view/Surface;

    .line 99
    .line 100
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v9}, Landroidx/camera/core/ImageProcessingUtil;->i([BLandroid/view/Surface;)V

    .line 104
    .line 105
    .line 106
    iget-object v8, v8, LUh;->c:Lhq;

    .line 107
    .line 108
    invoke-virtual {v8, v3}, Lhq;->a(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_4

    .line 121
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 130
    :goto_4
    invoke-virtual {p0, p1}, LzM;->f(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-object v0, p0, LzM;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LzM;->f:[F

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LzM;->h:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v7, v1

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Landroid/view/Surface;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, LGc1;

    .line 56
    .line 57
    iget-object v5, v9, LGc1;->e:[F

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    iget-object v1, p0, LzM;->g:[F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x22

    .line 68
    .line 69
    iget v4, v9, LGc1;->c:I

    .line 70
    .line 71
    if-ne v4, v2, :cond_1

    .line 72
    .line 73
    :try_start_0
    iget-object v2, p0, LzM;->a:LaG0;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-virtual {v2, v4, v5, v1, v8}, LaG0;->t(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const-string v1, "DefaultSurfaceProcessor"

    .line 84
    .line 85
    invoke-static {v1}, Lgq1;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v2, 0x1

    .line 90
    const/16 v5, 0x100

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-ne v4, v5, :cond_2

    .line 94
    .line 95
    move v5, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v5, v6

    .line 98
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v11, "Unsupported format: "

    .line 101
    .line 102
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v5}, Let0;->n(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    if-nez v7, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v2, v6

    .line 119
    :goto_2
    const-string v4, "Only one JPEG output is supported."

    .line 120
    .line 121
    invoke-static {v4, v2}, Let0;->n(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lsm1;

    .line 125
    .line 126
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, [F

    .line 131
    .line 132
    iget-object v4, v9, LGc1;->d:Landroid/util/Size;

    .line 133
    .line 134
    invoke-direct {v2, v8, v4, v1}, Lsm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v2

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :try_start_1
    invoke-virtual {p0, v7}, LzM;->h(Lsm1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_1
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    invoke-virtual {p0, p1}, LzM;->f(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-void
.end method

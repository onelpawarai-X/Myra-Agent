.class public final LMN0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/myra/voice/services/EnhancedWakeWordService;LuU;LuU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMN0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LMN0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LMN0;->d:Ljava/lang/Object;

    .line 5
    new-instance p2, LdM0;

    invoke-direct {p2, p1}, LdM0;-><init>(Lcom/myra/voice/services/EnhancedWakeWordService;)V

    iput-object p2, p0, LMN0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, LMN0;->e:Ljava/lang/Object;

    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, LMN0;->f:Ljava/lang/Object;

    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, LMN0;->g:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LMN0;->b:Ljava/lang/Object;

    .line 11
    iput-boolean p2, p0, LMN0;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LMN0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LMN0;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LMN0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LMN0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LMN0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "Could not terminate egl. Display %s"

    .line 35
    .line 36
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, LMN0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LMN0;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LMN0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/TextureView;

    .line 13
    .line 14
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x3038

    .line 25
    .line 26
    filled-new-array {v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, LMN0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v4, p0, LMN0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    iget-object v5, p0, LMN0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v4, v5, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LMN0;->g:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p0, LMN0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LMN0;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "Mbgl-TextureViewRenderThread"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, LMN0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 70
    .line 71
    iget-object v4, p0, LMN0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 74
    .line 75
    iget-object v5, p0, LMN0;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljavax/microedition/khronos/egl/EGLContext;

    .line 78
    .line 79
    invoke-interface {v1, v4, v0, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LMN0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    .line 89
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "eglMakeCurrent: "

    .line 96
    .line 97
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_2
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_3
    :goto_1
    iget-object v0, p0, LMN0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 116
    .line 117
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x300b

    .line 122
    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 126
    .line 127
    invoke-static {v3, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return v2
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LMN0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LMN0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v3, p0, LMN0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LMN0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    iget-object v2, p0, LMN0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Could not destroy egl context. Display %s, Context %s"

    .line 37
    .line 38
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v1, p0, LMN0;->f:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, LMN0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LMN0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v3, p0, LMN0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LMN0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    iget-object v2, p0, LMN0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 31
    .line 32
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Could not destroy egl surface. Display %s, Surface %s"

    .line 37
    .line 38
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v1, p0, LMN0;->g:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, LMN0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LMN0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LMN0;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    new-array v1, v2, [I

    .line 29
    .line 30
    iget-object v3, p0, LMN0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v1, "eglInitialize failed"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v1, "eglGetDisplay failed"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, LMN0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LMN0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, LMN0;->f:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, LMN0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    new-instance v0, LAS;

    .line 78
    .line 79
    iget-boolean v3, p0, LMN0;->a:Z

    .line 80
    .line 81
    invoke-direct {v0, v3}, LAS;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, LMN0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 87
    .line 88
    iget-object v4, p0, LMN0;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, LAS;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LMN0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v3, 0x3098

    .line 99
    .line 100
    const/16 v4, 0x3038

    .line 101
    .line 102
    filled-new-array {v3, v2, v4}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, LMN0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 109
    .line 110
    iget-object v4, p0, LMN0;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 113
    .line 114
    invoke-interface {v3, v4, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LMN0;->f:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_4
    :goto_1
    iget-object v0, p0, LMN0;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 123
    .line 124
    if-eq v0, v1, :cond_5

    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string v1, "createContext"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LMN0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lbc1;->e()Lac1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LnP;->a:LjM;

    .line 11
    .line 12
    sget-object v1, Ldt0;->a:Lct0;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ldg0;->R(LPG;LRG;)LRG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lft0;->q(LRG;)LRE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LMN0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, LJN0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, LJN0;-><init>(LMN0;LTE;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v0, v2, v2, v1, v3}, Let0;->Q(LcH;LRG;LfH;Lj40;I)Ll91;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.class public final LZi1;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a:LHu0;

.field public final b:LMN0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LHu0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZi1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LZi1;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-boolean v0, p2, LHu0;->b:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LZi1;->a:LHu0;

    .line 29
    .line 30
    new-instance v0, LMN0;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean p1, p2, LHu0;->b:Z

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LMN0;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LZi1;->b:LMN0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, LZi1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LZi1;->e:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput p2, p0, LZi1;->f:I

    .line 7
    .line 8
    iput p3, p0, LZi1;->S:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LZi1;->T:Z

    .line 12
    .line 13
    iget-object p1, p0, LZi1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, LZi1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, LZi1;->e:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LZi1;->X:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, LZi1;->T:Z

    .line 12
    .line 13
    iget-object v1, p0, LZi1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, LZi1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput p2, p0, LZi1;->f:I

    .line 5
    .line 6
    iput p3, p0, LZi1;->S:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, LZi1;->U:Z

    .line 10
    .line 11
    iput-boolean p2, p0, LZi1;->T:Z

    .line 12
    .line 13
    iget-object p2, p0, LZi1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LZi1;->c:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v2, p0, LZi1;->Y:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    iget-object v1, p0, LZi1;->b:LMN0;

    .line 11
    .line 12
    invoke-virtual {v1}, LMN0;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LZi1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_2
    iput-boolean v0, p0, LZi1;->Z:Z

    .line 19
    .line 20
    iget-object v0, p0, LZi1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    :try_start_3
    iget-object v2, p0, LZi1;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, LZi1;->d:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Runnable;

    .line 51
    .line 52
    move v6, v3

    .line 53
    :goto_2
    move v7, v5

    .line 54
    move v8, v7

    .line 55
    goto :goto_5

    .line 56
    :cond_2
    iget-boolean v2, p0, LZi1;->X:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, LZi1;->b:LMN0;

    .line 61
    .line 62
    invoke-virtual {v2}, LMN0;->d()V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, p0, LZi1;->X:Z

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-boolean v2, p0, LZi1;->W:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, LZi1;->b:LMN0;

    .line 73
    .line 74
    invoke-virtual {v2}, LMN0;->c()V

    .line 75
    .line 76
    .line 77
    iput-boolean v5, p0, LZi1;->W:Z

    .line 78
    .line 79
    :goto_3
    move v6, v3

    .line 80
    :goto_4
    move-object v2, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, p0, LZi1;->e:Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    iget-boolean v2, p0, LZi1;->V:Z

    .line 87
    .line 88
    if-nez v2, :cond_f

    .line 89
    .line 90
    iget-boolean v2, p0, LZi1;->T:Z

    .line 91
    .line 92
    if-eqz v2, :cond_f

    .line 93
    .line 94
    iget v3, p0, LZi1;->f:I

    .line 95
    .line 96
    iget v2, p0, LZi1;->S:I

    .line 97
    .line 98
    iget-object v6, p0, LZi1;->b:LMN0;

    .line 99
    .line 100
    iget-object v7, v6, LMN0;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    .line 104
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    .line 106
    if-ne v7, v8, :cond_5

    .line 107
    .line 108
    move v7, v0

    .line 109
    move v6, v2

    .line 110
    move-object v2, v4

    .line 111
    move v8, v5

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    iget-object v6, v6, LMN0;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 116
    .line 117
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 118
    .line 119
    if-ne v6, v7, :cond_6

    .line 120
    .line 121
    move v8, v0

    .line 122
    move v6, v2

    .line 123
    move-object v2, v4

    .line 124
    move v7, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iput-boolean v5, p0, LZi1;->T:Z

    .line 127
    .line 128
    move v6, v2

    .line 129
    goto :goto_4

    .line 130
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :catchall_2
    move-exception v1

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, LZi1;->b:LMN0;

    .line 142
    .line 143
    iget-object v1, v1, LMN0;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljavax/microedition/khronos/opengles/GL10;

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    iget-object v2, p0, LZi1;->b:LMN0;

    .line 156
    .line 157
    invoke-virtual {v2}, LMN0;->e()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LZi1;->c:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :try_start_5
    iget-object v4, p0, LZi1;->b:LMN0;

    .line 164
    .line 165
    invoke-virtual {v4}, LMN0;->b()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_8

    .line 170
    .line 171
    iput-boolean v0, p0, LZi1;->X:Z

    .line 172
    .line 173
    monitor-exit v2

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :catchall_3
    move-exception v1

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 179
    :try_start_6
    iget-object v2, p0, LZi1;->a:LHu0;

    .line 180
    .line 181
    iget-object v4, p0, LZi1;->b:LMN0;

    .line 182
    .line 183
    iget-object v4, v4, LMN0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v4}, LHu0;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, LZi1;->a:LHu0;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v3, v6}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 198
    :try_start_8
    throw v1

    .line 199
    :cond_9
    if-eqz v8, :cond_a

    .line 200
    .line 201
    iget-object v2, p0, LZi1;->c:Ljava/lang/Object;

    .line 202
    .line 203
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 204
    :try_start_9
    iget-object v4, p0, LZi1;->b:LMN0;

    .line 205
    .line 206
    invoke-virtual {v4}, LMN0;->b()Z

    .line 207
    .line 208
    .line 209
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 210
    :try_start_a
    iget-object v2, p0, LZi1;->a:LHu0;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v3, v6}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :catchall_4
    move-exception v1

    .line 218
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 219
    :try_start_c
    throw v1

    .line 220
    :cond_a
    iget-boolean v2, p0, LZi1;->U:Z

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    iget-object v2, p0, LZi1;->a:LHu0;

    .line 225
    .line 226
    invoke-virtual {v2, v1, v3, v6}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 227
    .line 228
    .line 229
    iput-boolean v5, p0, LZi1;->U:Z

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    iget-object v2, p0, LZi1;->b:LMN0;

    .line 234
    .line 235
    iget-object v2, v2, LMN0;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 238
    .line 239
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 240
    .line 241
    if-ne v2, v3, :cond_c

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_c
    iget-object v2, p0, LZi1;->a:LHu0;

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, LZi1;->b:LMN0;

    .line 251
    .line 252
    iget-object v2, v1, LMN0;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 255
    .line 256
    iget-object v3, v1, LMN0;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 259
    .line 260
    iget-object v5, v1, LMN0;->g:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 263
    .line 264
    invoke-interface {v2, v3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    const/16 v3, 0x3000

    .line 269
    .line 270
    if-nez v2, :cond_d

    .line 271
    .line 272
    iget-object v1, v1, LMN0;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 275
    .line 276
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    goto :goto_7

    .line 281
    :cond_d
    move v1, v3

    .line 282
    :goto_7
    if-eq v1, v3, :cond_0

    .line 283
    .line 284
    const/16 v2, 0x300e

    .line 285
    .line 286
    if-eq v1, v2, :cond_e

    .line 287
    .line 288
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 289
    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v5, "eglSwapBuffer error: "

    .line 296
    .line 297
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v1, ". Waiting or new surface"

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v2, v1}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, LZi1;->c:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 318
    :try_start_d
    iput-object v4, p0, LZi1;->e:Landroid/graphics/SurfaceTexture;

    .line 319
    .line 320
    iput-boolean v0, p0, LZi1;->X:Z

    .line 321
    .line 322
    monitor-exit v1

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :catchall_5
    move-exception v2

    .line 326
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 327
    :try_start_e
    throw v2

    .line 328
    :cond_e
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 329
    .line 330
    const-string v2, "Context lost. Waiting for re-aquire"

    .line 331
    .line 332
    invoke-static {v1, v2}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, LZi1;->c:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 338
    :try_start_f
    iput-object v4, p0, LZi1;->e:Landroid/graphics/SurfaceTexture;

    .line 339
    .line 340
    iput-boolean v0, p0, LZi1;->X:Z

    .line 341
    .line 342
    iput-boolean v0, p0, LZi1;->W:Z

    .line 343
    .line 344
    monitor-exit v1

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :catchall_6
    move-exception v2

    .line 348
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 349
    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 350
    :cond_f
    :try_start_11
    iget-object v2, p0, LZi1;->c:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :goto_8
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 358
    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 359
    :goto_9
    iget-object v2, p0, LZi1;->b:LMN0;

    .line 360
    .line 361
    invoke-virtual {v2}, LMN0;->a()V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, LZi1;->c:Ljava/lang/Object;

    .line 365
    .line 366
    monitor-enter v2

    .line 367
    :try_start_13
    iput-boolean v0, p0, LZi1;->Z:Z

    .line 368
    .line 369
    iget-object v0, p0, LZi1;->c:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 372
    .line 373
    .line 374
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 375
    throw v1

    .line 376
    :catchall_7
    move-exception v0

    .line 377
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 378
    throw v0

    .line 379
    :catch_0
    iget-object v1, p0, LZi1;->b:LMN0;

    .line 380
    .line 381
    invoke-virtual {v1}, LMN0;->a()V

    .line 382
    .line 383
    .line 384
    iget-object v1, p0, LZi1;->c:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v1

    .line 387
    :try_start_15
    iput-boolean v0, p0, LZi1;->Z:Z

    .line 388
    .line 389
    iget-object v0, p0, LZi1;->c:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 392
    .line 393
    .line 394
    monitor-exit v1

    .line 395
    return-void

    .line 396
    :catchall_8
    move-exception v0

    .line 397
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 398
    throw v0
.end method

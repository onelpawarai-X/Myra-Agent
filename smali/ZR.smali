.class public final LZR;
.super LaG0;
.source "SourceFile"


# instance fields
.field public Z:I

.field public a0:I

.field public final b0:LOD1;

.field public final c0:LOD1;


# direct methods
.method public constructor <init>(LOD1;LOD1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LaG0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LZR;->Z:I

    .line 6
    .line 7
    iput v0, p0, LZR;->a0:I

    .line 8
    .line 9
    iput-object p1, p0, LZR;->b0:LOD1;

    .line 10
    .line 11
    iput-object p2, p0, LZR;->c0:LOD1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(LmS;)Lii;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-super {p0, p1}, LaG0;->m(LmS;)Lii;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LP40;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LZR;->Z:I

    .line 12
    .line 13
    invoke-static {}, LP40;->g()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LZR;->a0:I

    .line 18
    .line 19
    return-object p1
.end method

.method public final v(JLandroid/view/Surface;LGc1;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1
    iget-object v0, p0, LaG0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, LP40;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LaG0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-static {v0}, LP40;->c(Ljava/lang/Thread;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LaG0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "The surface is not registered."

    .line 25
    .line 26
    invoke-static {v2, v1}, Let0;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LAi;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, LP40;->j:LAi;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p3}, LaG0;->d(Landroid/view/Surface;)LAi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v3, v1

    .line 54
    iget-object v0, p0, LaG0;->V:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/Surface;

    .line 57
    .line 58
    iget-object v1, v3, LAi;->a:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    if-eq p3, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, LaG0;->p(Landroid/opengl/EGLSurface;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, LaG0;->V:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x4000

    .line 74
    .line 75
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 76
    .line 77
    .line 78
    iget v7, p0, LZR;->Z:I

    .line 79
    .line 80
    iget-object v6, p0, LZR;->b0:LOD1;

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    move-object v4, p4

    .line 84
    move-object v5, p5

    .line 85
    invoke-virtual/range {v2 .. v7}, LZR;->w(LAi;LGc1;Landroid/graphics/SurfaceTexture;LOD1;I)V

    .line 86
    .line 87
    .line 88
    iget v7, v2, LZR;->a0:I

    .line 89
    .line 90
    iget-object v6, v2, LZR;->c0:LOD1;

    .line 91
    .line 92
    move-object v5, p6

    .line 93
    invoke-virtual/range {v2 .. v7}, LZR;->w(LAi;LGc1;Landroid/graphics/SurfaceTexture;LOD1;I)V

    .line 94
    .line 95
    .line 96
    iget-object p4, v2, LaG0;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p4, Landroid/opengl/EGLDisplay;

    .line 99
    .line 100
    invoke-static {p4, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, v2, LaG0;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 106
    .line 107
    invoke-static {p1, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-string p1, "DualOpenGlRenderer"

    .line 121
    .line 122
    invoke-static {p1}, Lgq1;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p3, p1}, LaG0;->s(Landroid/view/Surface;Z)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(LAi;LGc1;Landroid/graphics/SurfaceTexture;LOD1;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LaG0;->u(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, v1, LAi;->b:I

    .line 12
    .line 13
    iget v1, v1, LAi;->c:I

    .line 14
    .line 15
    invoke-static {v2, v2, v3, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v2, v3, v1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    new-array v7, v4, [F

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-virtual {v5, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 28
    .line 29
    .line 30
    new-array v5, v4, [F

    .line 31
    .line 32
    move-object/from16 v6, p2

    .line 33
    .line 34
    iget-object v9, v6, LGc1;->e:[F

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, LaG0;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, LN40;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    instance-of v7, v6, LO40;

    .line 50
    .line 51
    const-string v8, "glUniformMatrix4fv"

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    move-object v7, v6

    .line 57
    check-cast v7, LO40;

    .line 58
    .line 59
    iget v7, v7, LO40;->f:I

    .line 60
    .line 61
    invoke-static {v7, v9, v2, v5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, LP40;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v5, Landroid/util/Size;

    .line 68
    .line 69
    int-to-float v7, v3

    .line 70
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/high16 v10, 0x3f800000    # 1.0f

    .line 74
    .line 75
    mul-float/2addr v7, v10

    .line 76
    float-to-int v7, v7

    .line 77
    int-to-float v11, v1

    .line 78
    mul-float/2addr v11, v10

    .line 79
    float-to-int v11, v11

    .line 80
    invoke-direct {v5, v7, v11}, Landroid/util/Size;-><init>(II)V

    .line 81
    .line 82
    .line 83
    new-instance v7, Landroid/util/Size;

    .line 84
    .line 85
    invoke-direct {v7, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 86
    .line 87
    .line 88
    new-array v13, v4, [F

    .line 89
    .line 90
    invoke-static {v13, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 91
    .line 92
    .line 93
    new-array v15, v4, [F

    .line 94
    .line 95
    invoke-static {v15, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 96
    .line 97
    .line 98
    new-array v11, v4, [F

    .line 99
    .line 100
    invoke-static {v11, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    int-to-float v3, v3

    .line 113
    div-float/2addr v1, v3

    .line 114
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    div-float/2addr v3, v4

    .line 125
    invoke-static {v13, v2, v1, v3, v10}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v15, v2, v1, v1, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 137
    .line 138
    .line 139
    iget v1, v6, LN40;->b:I

    .line 140
    .line 141
    invoke-static {v1, v9, v2, v11, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, LP40;->b(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v1, v6, LN40;->c:I

    .line 148
    .line 149
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 150
    .line 151
    .line 152
    const-string v1, "glUniform1f"

    .line 153
    .line 154
    invoke-static {v1}, LP40;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0xbe2

    .line 158
    .line 159
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x302

    .line 163
    .line 164
    const/16 v4, 0x303

    .line 165
    .line 166
    invoke-static {v3, v4, v9, v4}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    const/4 v4, 0x4

    .line 171
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 172
    .line 173
    .line 174
    const-string v2, "glDrawArrays"

    .line 175
    .line 176
    invoke-static {v2}, LP40;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

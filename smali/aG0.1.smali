.class public LaG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldr1;


# instance fields
.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:I

.field public b:[I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LaG0;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LaG0;->d:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LaG0;->f:Ljava/lang/Object;

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LaG0;->S:Ljava/lang/Object;

    .line 6
    sget-object v0, LP40;->a:[I

    iput-object v0, p0, LaG0;->b:[I

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LaG0;->U:Ljava/lang/Object;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LaG0;->W:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LaG0;->X:Ljava/lang/Object;

    .line 10
    sget-object v0, LM40;->a:LM40;

    iput-object v0, p0, LaG0;->Y:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, LaG0;->a:I

    return-void
.end method

.method public constructor <init>(LkA0;LlA0;ILcI;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LaG0;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LaG0;->d:Ljava/lang/Object;

    .line 15
    iput p3, p0, LaG0;->a:I

    .line 16
    iput-object p4, p0, LaG0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(LmS;Lx31;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, LaG0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [I

    .line 22
    .line 23
    iget-object v5, v0, LaG0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/opengl/EGLDisplay;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_8

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    aget v7, v4, v2

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v7, "."

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget v4, v4, v6

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iput-object v4, v1, Lx31;->c:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v2, "Null eglVersion"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, LmS;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    move v8, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v8, v4

    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, LmS;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    move v14, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v14, v4

    .line 95
    :goto_2
    invoke-virtual/range {p1 .. p1}, LmS;->a()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/16 v1, 0x40

    .line 102
    .line 103
    :goto_3
    move/from16 v20, v1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v1, 0x4

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    invoke-virtual/range {p1 .. p1}, LmS;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    move/from16 v22, v1

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move/from16 v22, v6

    .line 119
    .line 120
    :goto_5
    const/16 v21, 0x3142

    .line 121
    .line 122
    const/16 v23, 0x3033

    .line 123
    .line 124
    const/16 v7, 0x3024

    .line 125
    .line 126
    const/16 v9, 0x3023

    .line 127
    .line 128
    const/16 v11, 0x3022

    .line 129
    .line 130
    const/16 v13, 0x3021

    .line 131
    .line 132
    const/16 v15, 0x3025

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/16 v17, 0x3026

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x3040

    .line 141
    .line 142
    const/16 v24, 0x5

    .line 143
    .line 144
    const/16 v25, 0x3038

    .line 145
    .line 146
    move v10, v8

    .line 147
    move v12, v8

    .line 148
    filled-new-array/range {v7 .. v25}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v27

    .line 152
    const/4 v1, 0x1

    .line 153
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 154
    .line 155
    new-array v5, v6, [I

    .line 156
    .line 157
    iget-object v7, v0, LaG0;->f:Ljava/lang/Object;

    .line 158
    .line 159
    move-object/from16 v26, v7

    .line 160
    .line 161
    check-cast v26, Landroid/opengl/EGLDisplay;

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    move/from16 v31, v1

    .line 170
    .line 171
    move-object/from16 v29, v4

    .line 172
    .line 173
    move-object/from16 v32, v5

    .line 174
    .line 175
    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    aget-object v1, v29, v2

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, LmS;->a()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    :cond_6
    const/16 v4, 0x3098

    .line 191
    .line 192
    const/16 v5, 0x3038

    .line 193
    .line 194
    filled-new-array {v4, v3, v5}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v5, v0, LaG0;->f:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Landroid/opengl/EGLDisplay;

    .line 201
    .line 202
    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 203
    .line 204
    invoke-static {v5, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    const-string v5, "eglCreateContext"

    .line 209
    .line 210
    invoke-static {v5}, LP40;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, LaG0;->T:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v3, v0, LaG0;->S:Ljava/lang/Object;

    .line 216
    .line 217
    new-array v1, v6, [I

    .line 218
    .line 219
    iget-object v5, v0, LaG0;->f:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Landroid/opengl/EGLDisplay;

    .line 222
    .line 223
    invoke-static {v5, v3, v4, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :cond_8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 236
    .line 237
    iput-object v1, v0, LaG0;->f:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v2, "Unable to initialize EGL14"

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v2, "Unable to get EGL14 display"

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public d(Landroid/view/Surface;)LAi;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LaG0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, LaG0;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LaG0;->b:[I

    .line 13
    .line 14
    invoke-static {v0, v1, p1, v2}, LP40;->h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v0, p0, LaG0;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v2, v1, [I

    .line 24
    .line 25
    const/16 v3, 0x3057

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, p1, v3, v2, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 29
    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    new-array v1, v1, [I

    .line 34
    .line 35
    const/16 v3, 0x3056

    .line 36
    .line 37
    invoke-static {v0, p1, v3, v1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 38
    .line 39
    .line 40
    aget v0, v1, v4

    .line 41
    .line 42
    new-instance v1, Landroid/util/Size;

    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-instance v2, LAi;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, LAi;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string p1, "OpenGlRenderer"

    .line 68
    .line 69
    invoke-static {p1}, Lgq1;->U(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, LaG0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    iget-object v1, p0, LaG0;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/opengl/EGLConfig;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v2, LP40;->a:[I

    .line 13
    .line 14
    const/16 v2, 0x3038

    .line 15
    .line 16
    const/16 v3, 0x3057

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v5, 0x3056

    .line 20
    .line 21
    filled-new-array {v3, v4, v5, v4, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "eglCreatePbufferSurface"

    .line 31
    .line 32
    invoke-static {v1}, LP40;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v0, p0, LaG0;->U:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "surface was null"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public f(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LaG0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkA0;

    .line 4
    .line 5
    iget v1, v0, LkA0;->b:I

    .line 6
    .line 7
    if-ltz v1, :cond_4

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-gt v2, v1, :cond_1

    .line 13
    .line 14
    add-int v3, v2, v1

    .line 15
    .line 16
    ushr-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, LkA0;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v4, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v2, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v4, p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 v1, v3, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    neg-int v3, v2

    .line 35
    :cond_2
    const/4 p1, -0x1

    .line 36
    if-ge v3, p1, :cond_3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    neg-int p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    return v3

    .line 43
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "fromIndex(0) > toIndex("

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x29

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public g(JLta;Lta;Lta;)Lta;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    const-wide/32 v6, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long v1, p1, v6

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    int-to-long v3, v8

    .line 12
    sub-long v9, v1, v3

    .line 13
    .line 14
    iget v1, v0, LaG0;->a:I

    .line 15
    .line 16
    int-to-long v13, v1

    .line 17
    const-wide/16 v11, 0x0

    .line 18
    .line 19
    invoke-static/range {v9 .. v14}, LGH;->q(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long v1, v9, v1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    move-object/from16 v3, p3

    .line 31
    .line 32
    move-object/from16 v4, p4

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5}, LaG0;->n(Lta;Lta;Lta;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LaG0;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LVC0;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v12, "velocityVector"

    .line 43
    .line 44
    if-eqz v1, :cond_f

    .line 45
    .line 46
    long-to-int v1, v9

    .line 47
    invoke-virtual {v0, v1}, LaG0;->f(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2, v1, v8}, LaG0;->h(IIZ)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, v0, LaG0;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LVC0;

    .line 58
    .line 59
    if-eqz v2, :cond_e

    .line 60
    .line 61
    iget-object v3, v0, LaG0;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, [F

    .line 64
    .line 65
    const-string v4, "slopeArray"

    .line 66
    .line 67
    if-eqz v3, :cond_d

    .line 68
    .line 69
    iget-object v2, v2, LVC0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, [[Lad;

    .line 72
    .line 73
    aget-object v5, v2, v8

    .line 74
    .line 75
    aget-object v5, v5, v8

    .line 76
    .line 77
    iget v5, v5, Lad;->a:F

    .line 78
    .line 79
    cmpg-float v6, v1, v5

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-gez v6, :cond_1

    .line 83
    .line 84
    move v1, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    array-length v5, v2

    .line 87
    sub-int/2addr v5, v7

    .line 88
    aget-object v5, v2, v5

    .line 89
    .line 90
    aget-object v5, v5, v8

    .line 91
    .line 92
    iget v5, v5, Lad;->b:F

    .line 93
    .line 94
    cmpl-float v5, v1, v5

    .line 95
    .line 96
    if-lez v5, :cond_2

    .line 97
    .line 98
    array-length v1, v2

    .line 99
    sub-int/2addr v1, v7

    .line 100
    aget-object v1, v2, v1

    .line 101
    .line 102
    aget-object v1, v1, v8

    .line 103
    .line 104
    iget v1, v1, Lad;->b:F

    .line 105
    .line 106
    :cond_2
    :goto_0
    array-length v5, v2

    .line 107
    move v6, v8

    .line 108
    move v9, v6

    .line 109
    :goto_1
    if-ge v6, v5, :cond_7

    .line 110
    .line 111
    move v10, v8

    .line 112
    move v13, v10

    .line 113
    :goto_2
    array-length v14, v3

    .line 114
    if-ge v10, v14, :cond_5

    .line 115
    .line 116
    aget-object v14, v2, v6

    .line 117
    .line 118
    aget-object v14, v14, v13

    .line 119
    .line 120
    iget v15, v14, Lad;->b:F

    .line 121
    .line 122
    cmpg-float v15, v1, v15

    .line 123
    .line 124
    if-gtz v15, :cond_4

    .line 125
    .line 126
    iget-boolean v9, v14, Lad;->r:Z

    .line 127
    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    iget v9, v14, Lad;->n:F

    .line 131
    .line 132
    aput v9, v3, v10

    .line 133
    .line 134
    add-int/lit8 v9, v10, 0x1

    .line 135
    .line 136
    iget v14, v14, Lad;->o:F

    .line 137
    .line 138
    aput v14, v3, v9

    .line 139
    .line 140
    :goto_3
    move v9, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_3
    invoke-virtual {v14, v1}, Lad;->c(F)V

    .line 143
    .line 144
    .line 145
    aget-object v9, v2, v6

    .line 146
    .line 147
    aget-object v9, v9, v13

    .line 148
    .line 149
    invoke-virtual {v9}, Lad;->a()F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    aput v9, v3, v10

    .line 154
    .line 155
    add-int/lit8 v9, v10, 0x1

    .line 156
    .line 157
    aget-object v14, v2, v6

    .line 158
    .line 159
    aget-object v14, v14, v13

    .line 160
    .line 161
    invoke-virtual {v14}, Lad;->b()F

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    aput v14, v3, v9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x2

    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    if-eqz v9, :cond_6

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    :goto_5
    iget-object v1, v0, LaG0;->X:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, [F

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    array-length v1, v1

    .line 186
    :goto_6
    if-ge v8, v1, :cond_a

    .line 187
    .line 188
    iget-object v2, v0, LaG0;->T:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lta;

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget-object v3, v0, LaG0;->X:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, [F

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    aget v3, v3, v8

    .line 201
    .line 202
    invoke-virtual {v2, v8, v3}, Lta;->e(IF)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v11

    .line 212
    :cond_9
    invoke-static {v12}, Leg0;->b0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v11

    .line 216
    :cond_a
    iget-object v1, v0, LaG0;->T:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lta;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_b
    invoke-static {v12}, Leg0;->b0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v11

    .line 227
    :cond_c
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v11

    .line 231
    :cond_d
    invoke-static {v4}, Leg0;->b0(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v11

    .line 235
    :cond_e
    const-string v1, "arcSpline"

    .line 236
    .line 237
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v11

    .line 241
    :cond_f
    const-wide/16 v1, 0x1

    .line 242
    .line 243
    sub-long v1, v9, v1

    .line 244
    .line 245
    mul-long/2addr v1, v6

    .line 246
    invoke-virtual/range {v0 .. v5}, LaG0;->l(JLta;Lta;Lta;)Lta;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    mul-long v1, v9, v6

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move-object/from16 v3, p3

    .line 255
    .line 256
    move-object/from16 v4, p4

    .line 257
    .line 258
    move-object/from16 v5, p5

    .line 259
    .line 260
    invoke-virtual/range {v0 .. v5}, LaG0;->l(JLta;Lta;Lta;)Lta;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v13}, Lta;->b()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :goto_7
    if-ge v8, v2, :cond_11

    .line 269
    .line 270
    iget-object v3, v0, LaG0;->T:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lta;

    .line 273
    .line 274
    if-eqz v3, :cond_10

    .line 275
    .line 276
    invoke-virtual {v13, v8}, Lta;->a(I)F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v1, v8}, Lta;->a(I)F

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    sub-float/2addr v4, v5

    .line 285
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 286
    .line 287
    mul-float/2addr v4, v5

    .line 288
    invoke-virtual {v3, v8, v4}, Lta;->e(IF)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v8, v8, 0x1

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_10
    invoke-static {v12}, Leg0;->b0(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v11

    .line 298
    :cond_11
    iget-object v1, v0, LaG0;->T:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lta;

    .line 301
    .line 302
    if-eqz v1, :cond_12

    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_12
    invoke-static {v12}, Leg0;->b0(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v11
.end method

.method public h(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, LaG0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkA0;

    .line 4
    .line 5
    iget v1, v0, LkA0;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    int-to-float p1, p2

    .line 14
    :goto_0
    long-to-float p2, v2

    .line 15
    div-float/2addr p1, p2

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, LkA0;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LkA0;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    int-to-float p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v1

    .line 32
    iget-object v0, p0, LaG0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LlA0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LlA0;->f(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgr1;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lgr1;->b:LDS;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LaG0;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LcI;

    .line 51
    .line 52
    :cond_3
    sub-int/2addr p2, v1

    .line 53
    int-to-float p2, p2

    .line 54
    int-to-float p1, p1

    .line 55
    div-float/2addr p2, p1

    .line 56
    invoke-interface {v0, p2}, LDS;->c(F)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    return p2

    .line 63
    :cond_4
    mul-float/2addr p1, p2

    .line 64
    int-to-float p2, v1

    .line 65
    add-float/2addr p1, p2

    .line 66
    goto :goto_0
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public j(LmS;)LaJ0;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LaG0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, LP40;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v1}, LaG0;->c(LmS;Lx31;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LaG0;->e()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LaG0;->U:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LaG0;->p(Landroid/opengl/EGLSurface;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x1f03

    .line 26
    .line 27
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, LaG0;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    const/16 v2, 0x3055

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LaJ0;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p1, v0

    .line 47
    :goto_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v0

    .line 51
    :goto_1
    invoke-direct {v2, p1, v1}, LaJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LaG0;->r()V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    const-string v1, "OpenGlRenderer"

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lgq1;->U(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LaJ0;

    .line 70
    .line 71
    invoke-direct {p1, v0, v0}, LaJ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LaG0;->r()V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_2
    invoke-virtual {p0}, LaG0;->r()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, LaG0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public l(JLta;Lta;Lta;)Lta;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-wide/32 v4, 0xf4240

    .line 9
    .line 10
    .line 11
    div-long v4, p1, v4

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    int-to-long v7, v6

    .line 15
    sub-long v9, v4, v7

    .line 16
    .line 17
    iget v4, v0, LaG0;->a:I

    .line 18
    .line 19
    int-to-long v13, v4

    .line 20
    const-wide/16 v11, 0x0

    .line 21
    .line 22
    invoke-static/range {v9 .. v14}, LGH;->q(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    long-to-int v5, v7

    .line 27
    iget-object v7, v0, LaG0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LlA0;

    .line 30
    .line 31
    invoke-virtual {v7, v5}, LlA0;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7, v5}, LlA0;->f(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Lgr1;

    .line 45
    .line 46
    iget-object v1, v1, Lgr1;->a:Lta;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    if-lt v5, v4, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    if-gtz v5, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    move-object/from16 v4, p5

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v4}, LaG0;->n(Lta;Lta;Lta;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, LaG0;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LVC0;

    .line 63
    .line 64
    const-string v9, "valueVector"

    .line 65
    .line 66
    if-eqz v4, :cond_14

    .line 67
    .line 68
    invoke-virtual {v0, v5}, LaG0;->f(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, v5, v6}, LaG0;->h(IIZ)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, v0, LaG0;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LVC0;

    .line 79
    .line 80
    if-eqz v2, :cond_13

    .line 81
    .line 82
    iget-object v4, v0, LaG0;->W:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, [F

    .line 85
    .line 86
    const-string v5, "posArray"

    .line 87
    .line 88
    if-eqz v4, :cond_12

    .line 89
    .line 90
    iget-object v2, v2, LVC0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, [[Lad;

    .line 93
    .line 94
    aget-object v7, v2, v6

    .line 95
    .line 96
    aget-object v7, v7, v6

    .line 97
    .line 98
    iget v7, v7, Lad;->a:F

    .line 99
    .line 100
    cmpg-float v10, v1, v7

    .line 101
    .line 102
    if-ltz v10, :cond_3

    .line 103
    .line 104
    array-length v10, v2

    .line 105
    sub-int/2addr v10, v3

    .line 106
    aget-object v10, v2, v10

    .line 107
    .line 108
    aget-object v10, v10, v6

    .line 109
    .line 110
    iget v10, v10, Lad;->b:F

    .line 111
    .line 112
    cmpl-float v10, v1, v10

    .line 113
    .line 114
    if-lez v10, :cond_4

    .line 115
    .line 116
    :cond_3
    move/from16 v16, v3

    .line 117
    .line 118
    move/from16 p1, v6

    .line 119
    .line 120
    const/16 p2, 0x0

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    array-length v7, v2

    .line 125
    move v10, v6

    .line 126
    move v11, v10

    .line 127
    :goto_0
    if-ge v10, v7, :cond_9

    .line 128
    .line 129
    move v12, v6

    .line 130
    move v13, v12

    .line 131
    :goto_1
    array-length v14, v4

    .line 132
    if-ge v12, v14, :cond_7

    .line 133
    .line 134
    aget-object v14, v2, v10

    .line 135
    .line 136
    aget-object v14, v14, v13

    .line 137
    .line 138
    iget v15, v14, Lad;->b:F

    .line 139
    .line 140
    cmpg-float v15, v1, v15

    .line 141
    .line 142
    if-gtz v15, :cond_6

    .line 143
    .line 144
    iget-boolean v11, v14, Lad;->r:Z

    .line 145
    .line 146
    if-eqz v11, :cond_5

    .line 147
    .line 148
    iget v11, v14, Lad;->a:F

    .line 149
    .line 150
    sub-float v15, v1, v11

    .line 151
    .line 152
    move/from16 p1, v6

    .line 153
    .line 154
    iget v6, v14, Lad;->k:F

    .line 155
    .line 156
    mul-float/2addr v15, v6

    .line 157
    const/16 p2, 0x0

    .line 158
    .line 159
    iget v8, v14, Lad;->e:F

    .line 160
    .line 161
    move/from16 v16, v3

    .line 162
    .line 163
    iget v3, v14, Lad;->c:F

    .line 164
    .line 165
    invoke-static {v8, v3, v15, v3}, LJq;->c(FFFF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    aput v3, v4, v12

    .line 170
    .line 171
    add-int/lit8 v3, v12, 0x1

    .line 172
    .line 173
    sub-float v8, v1, v11

    .line 174
    .line 175
    mul-float/2addr v8, v6

    .line 176
    iget v6, v14, Lad;->f:F

    .line 177
    .line 178
    iget v11, v14, Lad;->d:F

    .line 179
    .line 180
    invoke-static {v6, v11, v8, v11}, LJq;->c(FFFF)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    aput v6, v4, v3

    .line 185
    .line 186
    :goto_2
    move/from16 v11, v16

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move/from16 v16, v3

    .line 190
    .line 191
    move/from16 p1, v6

    .line 192
    .line 193
    const/16 p2, 0x0

    .line 194
    .line 195
    invoke-virtual {v14, v1}, Lad;->c(F)V

    .line 196
    .line 197
    .line 198
    aget-object v3, v2, v10

    .line 199
    .line 200
    aget-object v3, v3, v13

    .line 201
    .line 202
    iget v6, v3, Lad;->l:F

    .line 203
    .line 204
    iget v8, v3, Lad;->h:F

    .line 205
    .line 206
    mul-float/2addr v6, v8

    .line 207
    iget v8, v3, Lad;->n:F

    .line 208
    .line 209
    add-float/2addr v6, v8

    .line 210
    aput v6, v4, v12

    .line 211
    .line 212
    add-int/lit8 v6, v12, 0x1

    .line 213
    .line 214
    iget v8, v3, Lad;->m:F

    .line 215
    .line 216
    iget v11, v3, Lad;->i:F

    .line 217
    .line 218
    mul-float/2addr v8, v11

    .line 219
    iget v3, v3, Lad;->o:F

    .line 220
    .line 221
    add-float/2addr v8, v3

    .line 222
    aput v8, v4, v6

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    move/from16 v16, v3

    .line 226
    .line 227
    move/from16 p1, v6

    .line 228
    .line 229
    const/16 p2, 0x0

    .line 230
    .line 231
    :goto_3
    add-int/lit8 v12, v12, 0x2

    .line 232
    .line 233
    add-int/lit8 v13, v13, 0x1

    .line 234
    .line 235
    move/from16 v6, p1

    .line 236
    .line 237
    move/from16 v3, v16

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    move/from16 v16, v3

    .line 241
    .line 242
    move/from16 p1, v6

    .line 243
    .line 244
    const/16 p2, 0x0

    .line 245
    .line 246
    if-eqz v11, :cond_8

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 251
    .line 252
    move/from16 v6, p1

    .line 253
    .line 254
    move/from16 v3, v16

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    move/from16 v16, v3

    .line 259
    .line 260
    move/from16 p1, v6

    .line 261
    .line 262
    const/16 p2, 0x0

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :goto_4
    array-length v3, v2

    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    aget-object v3, v2, v3

    .line 270
    .line 271
    aget-object v3, v3, p1

    .line 272
    .line 273
    iget v3, v3, Lad;->b:F

    .line 274
    .line 275
    cmpl-float v3, v1, v3

    .line 276
    .line 277
    if-lez v3, :cond_a

    .line 278
    .line 279
    array-length v3, v2

    .line 280
    add-int/lit8 v3, v3, -0x1

    .line 281
    .line 282
    array-length v6, v2

    .line 283
    add-int/lit8 v6, v6, -0x1

    .line 284
    .line 285
    aget-object v6, v2, v6

    .line 286
    .line 287
    aget-object v6, v6, p1

    .line 288
    .line 289
    iget v7, v6, Lad;->b:F

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move/from16 v3, p1

    .line 293
    .line 294
    :goto_5
    sub-float/2addr v1, v7

    .line 295
    move/from16 v6, p1

    .line 296
    .line 297
    move v8, v6

    .line 298
    :goto_6
    array-length v10, v4

    .line 299
    if-ge v6, v10, :cond_c

    .line 300
    .line 301
    aget-object v10, v2, v3

    .line 302
    .line 303
    aget-object v10, v10, v8

    .line 304
    .line 305
    iget-boolean v11, v10, Lad;->r:Z

    .line 306
    .line 307
    if-eqz v11, :cond_b

    .line 308
    .line 309
    iget v11, v10, Lad;->a:F

    .line 310
    .line 311
    sub-float v12, v7, v11

    .line 312
    .line 313
    iget v13, v10, Lad;->k:F

    .line 314
    .line 315
    mul-float/2addr v12, v13

    .line 316
    iget v14, v10, Lad;->e:F

    .line 317
    .line 318
    iget v15, v10, Lad;->c:F

    .line 319
    .line 320
    invoke-static {v14, v15, v12, v15}, LJq;->c(FFFF)F

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    iget v14, v10, Lad;->n:F

    .line 325
    .line 326
    mul-float/2addr v14, v1

    .line 327
    add-float/2addr v14, v12

    .line 328
    aput v14, v4, v6

    .line 329
    .line 330
    add-int/lit8 v12, v6, 0x1

    .line 331
    .line 332
    sub-float v11, v7, v11

    .line 333
    .line 334
    mul-float/2addr v11, v13

    .line 335
    iget v13, v10, Lad;->f:F

    .line 336
    .line 337
    iget v14, v10, Lad;->d:F

    .line 338
    .line 339
    invoke-static {v13, v14, v11, v14}, LJq;->c(FFFF)F

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    iget v10, v10, Lad;->o:F

    .line 344
    .line 345
    mul-float/2addr v10, v1

    .line 346
    add-float/2addr v10, v11

    .line 347
    aput v10, v4, v12

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_b
    invoke-virtual {v10, v7}, Lad;->c(F)V

    .line 351
    .line 352
    .line 353
    aget-object v10, v2, v3

    .line 354
    .line 355
    aget-object v10, v10, v8

    .line 356
    .line 357
    iget v11, v10, Lad;->l:F

    .line 358
    .line 359
    iget v12, v10, Lad;->h:F

    .line 360
    .line 361
    mul-float/2addr v11, v12

    .line 362
    iget v12, v10, Lad;->n:F

    .line 363
    .line 364
    add-float/2addr v11, v12

    .line 365
    invoke-virtual {v10}, Lad;->a()F

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    mul-float/2addr v10, v1

    .line 370
    add-float/2addr v10, v11

    .line 371
    aput v10, v4, v6

    .line 372
    .line 373
    add-int/lit8 v10, v6, 0x1

    .line 374
    .line 375
    aget-object v11, v2, v3

    .line 376
    .line 377
    aget-object v11, v11, v8

    .line 378
    .line 379
    iget v12, v11, Lad;->m:F

    .line 380
    .line 381
    iget v13, v11, Lad;->i:F

    .line 382
    .line 383
    mul-float/2addr v12, v13

    .line 384
    iget v13, v11, Lad;->o:F

    .line 385
    .line 386
    add-float/2addr v12, v13

    .line 387
    invoke-virtual {v11}, Lad;->b()F

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    mul-float/2addr v11, v1

    .line 392
    add-float/2addr v11, v12

    .line 393
    aput v11, v4, v10

    .line 394
    .line 395
    :goto_7
    add-int/lit8 v6, v6, 0x2

    .line 396
    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    :goto_8
    iget-object v1, v0, LaG0;->W:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, [F

    .line 403
    .line 404
    if-eqz v1, :cond_11

    .line 405
    .line 406
    array-length v1, v1

    .line 407
    move/from16 v6, p1

    .line 408
    .line 409
    :goto_9
    if-ge v6, v1, :cond_f

    .line 410
    .line 411
    iget-object v2, v0, LaG0;->S:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Lta;

    .line 414
    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    iget-object v3, v0, LaG0;->W:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v3, [F

    .line 420
    .line 421
    if-eqz v3, :cond_d

    .line 422
    .line 423
    aget v3, v3, v6

    .line 424
    .line 425
    invoke-virtual {v2, v6, v3}, Lta;->e(IF)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_d
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p2

    .line 435
    :cond_e
    invoke-static {v9}, Leg0;->b0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p2

    .line 439
    :cond_f
    iget-object v1, v0, LaG0;->S:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Lta;

    .line 442
    .line 443
    if-eqz v1, :cond_10

    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_10
    invoke-static {v9}, Leg0;->b0(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p2

    .line 450
    :cond_11
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p2

    .line 454
    :cond_12
    const/16 p2, 0x0

    .line 455
    .line 456
    invoke-static {v5}, Leg0;->b0(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw p2

    .line 460
    :cond_13
    const/16 p2, 0x0

    .line 461
    .line 462
    const-string v1, "arcSpline"

    .line 463
    .line 464
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p2

    .line 468
    :cond_14
    move/from16 v16, v3

    .line 469
    .line 470
    move/from16 p1, v6

    .line 471
    .line 472
    const/16 p2, 0x0

    .line 473
    .line 474
    invoke-virtual {v0, v5}, LaG0;->f(I)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    move/from16 v4, v16

    .line 479
    .line 480
    invoke-virtual {v0, v3, v5, v4}, LaG0;->h(IIZ)F

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    iget-object v4, v0, LaG0;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v4, LkA0;

    .line 487
    .line 488
    invoke-virtual {v4, v3}, LkA0;->c(I)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    invoke-virtual {v7, v6}, LlA0;->b(I)Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_15

    .line 497
    .line 498
    invoke-virtual {v7, v6}, LlA0;->f(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Leg0;->q(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    check-cast v1, Lgr1;

    .line 506
    .line 507
    iget-object v1, v1, Lgr1;->a:Lta;

    .line 508
    .line 509
    :cond_15
    const/16 v16, 0x1

    .line 510
    .line 511
    add-int/lit8 v3, v3, 0x1

    .line 512
    .line 513
    invoke-virtual {v4, v3}, LkA0;->c(I)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v7, v3}, LlA0;->b(I)Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-eqz v4, :cond_16

    .line 522
    .line 523
    invoke-virtual {v7, v3}, LlA0;->f(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-static {v2}, Leg0;->q(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    check-cast v2, Lgr1;

    .line 531
    .line 532
    iget-object v2, v2, Lgr1;->a:Lta;

    .line 533
    .line 534
    :cond_16
    iget-object v3, v0, LaG0;->S:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Lta;

    .line 537
    .line 538
    if-eqz v3, :cond_1a

    .line 539
    .line 540
    invoke-virtual {v3}, Lta;->b()I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    move/from16 v6, p1

    .line 545
    .line 546
    :goto_a
    if-ge v6, v3, :cond_18

    .line 547
    .line 548
    iget-object v4, v0, LaG0;->S:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, Lta;

    .line 551
    .line 552
    if-eqz v4, :cond_17

    .line 553
    .line 554
    invoke-virtual {v1, v6}, Lta;->a(I)F

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    invoke-virtual {v2, v6}, Lta;->a(I)F

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    sget-object v10, LKq1;->a:LDm1;

    .line 563
    .line 564
    const/4 v10, 0x1

    .line 565
    int-to-float v11, v10

    .line 566
    sub-float/2addr v11, v5

    .line 567
    mul-float/2addr v11, v7

    .line 568
    mul-float/2addr v8, v5

    .line 569
    add-float/2addr v8, v11

    .line 570
    invoke-virtual {v4, v6, v8}, Lta;->e(IF)V

    .line 571
    .line 572
    .line 573
    add-int/2addr v6, v10

    .line 574
    goto :goto_a

    .line 575
    :cond_17
    invoke-static {v9}, Leg0;->b0(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw p2

    .line 579
    :cond_18
    iget-object v1, v0, LaG0;->S:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lta;

    .line 582
    .line 583
    if-eqz v1, :cond_19

    .line 584
    .line 585
    return-object v1

    .line 586
    :cond_19
    invoke-static {v9}, Leg0;->b0(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw p2

    .line 590
    :cond_1a
    invoke-static {v9}, Leg0;->b0(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p2
.end method

.method public m(LmS;)Lii;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, LaG0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LP40;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx31;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lx31;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    const-string v2, "0.0"

    .line 19
    .line 20
    iput-object v2, v1, Lx31;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, v1, Lx31;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    iput-object v2, v1, Lx31;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, v1, Lx31;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, LmS;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LaG0;->j(LmS;)LaJ0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v4, v3, LaJ0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v3, LaJ0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "GL_EXT_YUV_target"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    const-string p1, "OpenGlRenderer"

    .line 57
    .line 58
    invoke-static {p1}, Lgq1;->T(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LmS;->d:LmS;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catch_1
    move-exception p1

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    :goto_0
    sget-object v5, LP40;->a:[I

    .line 71
    .line 72
    iget v6, p1, LmS;->a:I

    .line 73
    .line 74
    const/4 v7, 0x3

    .line 75
    if-ne v6, v7, :cond_2

    .line 76
    .line 77
    const-string v6, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    sget-object v5, LP40;->b:[I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v6, "GLUtils"

    .line 89
    .line 90
    invoke-static {v6}, Lgq1;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iput-object v5, p0, LaG0;->b:[I

    .line 94
    .line 95
    iput-object v4, v1, Lx31;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v3, v1, Lx31;->e:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, p1, v1}, LaG0;->c(LmS;Lx31;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LaG0;->e()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, LaG0;->U:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 108
    .line 109
    invoke-virtual {p0, v3}, LaG0;->p(Landroid/opengl/EGLSurface;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LP40;->i()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iput-object v3, v1, Lx31;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, LP40;->f(LmS;)Ljava/util/HashMap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LaG0;->W:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, LP40;->g()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, LaG0;->a:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, LaG0;->u(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, LaG0;->e:Ljava/lang/Object;

    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, Lx31;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    const-string v2, " glVersion"

    .line 152
    .line 153
    :cond_4
    iget-object p1, v1, Lx31;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    const-string p1, " eglVersion"

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    new-instance p1, Lii;

    .line 172
    .line 173
    iget-object v0, v1, Lx31;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v1, Lx31;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, v1, Lx31;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v1, Lx31;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {p1, v0, v2, v3, v1}, Lii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object p1

    .line 193
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "Missing required properties:"

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 206
    .line 207
    const-string v0, "Null glVersion"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    :goto_2
    invoke-virtual {p0}, LaG0;->r()V

    .line 214
    .line 215
    .line 216
    throw p1
.end method

.method public n(Lta;Lta;Lta;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LaG0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LVC0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v4

    .line 17
    :goto_0
    iget-object v5, v0, LaG0;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lta;

    .line 20
    .line 21
    iget-object v6, v0, LaG0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LlA0;

    .line 24
    .line 25
    iget-object v7, v0, LaG0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LkA0;

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Lta;->c()Lta;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, LaG0;->S:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lta;->c()Lta;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v0, LaG0;->T:Ljava/lang/Object;

    .line 42
    .line 43
    iget v5, v7, LkA0;->b:I

    .line 44
    .line 45
    new-array v8, v5, [F

    .line 46
    .line 47
    move v9, v4

    .line 48
    :goto_1
    if-ge v9, v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v7, v9}, LkA0;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    int-to-float v10, v10

    .line 55
    const-wide/16 v11, 0x3e8

    .line 56
    .line 57
    long-to-float v11, v11

    .line 58
    div-float/2addr v10, v11

    .line 59
    aput v10, v8, v9

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-object v8, v0, LaG0;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget v5, v7, LkA0;->b:I

    .line 67
    .line 68
    new-array v8, v5, [I

    .line 69
    .line 70
    move v9, v4

    .line 71
    :goto_2
    if-ge v9, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7, v9}, LkA0;->c(I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v6, v10}, LlA0;->f(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lgr1;

    .line 82
    .line 83
    aput v4, v8, v9

    .line 84
    .line 85
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iput-object v8, v0, LaG0;->b:[I

    .line 89
    .line 90
    :cond_3
    if-nez v3, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-object v3, v0, LaG0;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LVC0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    iget-object v3, v0, LaG0;->U:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lta;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget-object v3, v0, LaG0;->V:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lta;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    :goto_3
    return-void

    .line 126
    :cond_6
    const-string v1, "lastTargetValue"

    .line 127
    .line 128
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5

    .line 132
    :cond_7
    const-string v1, "lastInitialValue"

    .line 133
    .line 134
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_8
    :goto_4
    iput-object v1, v0, LaG0;->U:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v0, LaG0;->V:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1}, Lta;->b()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    rem-int/lit8 v3, v3, 0x2

    .line 147
    .line 148
    invoke-virtual {v1}, Lta;->b()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    add-int/2addr v8, v3

    .line 153
    new-array v3, v8, [F

    .line 154
    .line 155
    iput-object v3, v0, LaG0;->W:Ljava/lang/Object;

    .line 156
    .line 157
    new-array v3, v8, [F

    .line 158
    .line 159
    iput-object v3, v0, LaG0;->X:Ljava/lang/Object;

    .line 160
    .line 161
    iget v3, v7, LkA0;->b:I

    .line 162
    .line 163
    new-array v9, v3, [[F

    .line 164
    .line 165
    move v10, v4

    .line 166
    :goto_5
    if-ge v10, v3, :cond_f

    .line 167
    .line 168
    invoke-virtual {v7, v10}, LkA0;->c(I)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-nez v11, :cond_b

    .line 173
    .line 174
    invoke-virtual {v6, v11}, LlA0;->b(I)Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-nez v12, :cond_9

    .line 179
    .line 180
    new-array v11, v8, [F

    .line 181
    .line 182
    move v12, v4

    .line 183
    :goto_6
    if-ge v12, v8, :cond_e

    .line 184
    .line 185
    invoke-virtual {v1, v12}, Lta;->a(I)F

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    aput v13, v11, v12

    .line 190
    .line 191
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    new-array v12, v8, [F

    .line 195
    .line 196
    invoke-virtual {v6, v11}, LlA0;->f(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v11}, Leg0;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    check-cast v11, Lgr1;

    .line 204
    .line 205
    move v13, v4

    .line 206
    :goto_7
    if-ge v13, v8, :cond_a

    .line 207
    .line 208
    iget-object v14, v11, Lgr1;->a:Lta;

    .line 209
    .line 210
    invoke-virtual {v14, v13}, Lta;->a(I)F

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    aput v14, v12, v13

    .line 215
    .line 216
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    move-object v11, v12

    .line 220
    goto :goto_b

    .line 221
    :cond_b
    iget v12, v0, LaG0;->a:I

    .line 222
    .line 223
    if-ne v11, v12, :cond_d

    .line 224
    .line 225
    invoke-virtual {v6, v11}, LlA0;->b(I)Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-nez v12, :cond_c

    .line 230
    .line 231
    new-array v11, v8, [F

    .line 232
    .line 233
    move v12, v4

    .line 234
    :goto_8
    if-ge v12, v8, :cond_e

    .line 235
    .line 236
    invoke-virtual {v2, v12}, Lta;->a(I)F

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    aput v13, v11, v12

    .line 241
    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    new-array v12, v8, [F

    .line 246
    .line 247
    invoke-virtual {v6, v11}, LlA0;->f(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-static {v11}, Leg0;->q(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    check-cast v11, Lgr1;

    .line 255
    .line 256
    move v13, v4

    .line 257
    :goto_9
    if-ge v13, v8, :cond_a

    .line 258
    .line 259
    iget-object v14, v11, Lgr1;->a:Lta;

    .line 260
    .line 261
    invoke-virtual {v14, v13}, Lta;->a(I)F

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    aput v14, v12, v13

    .line 266
    .line 267
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    new-array v12, v8, [F

    .line 271
    .line 272
    invoke-virtual {v6, v11}, LlA0;->f(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v11}, Leg0;->q(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v11, Lgr1;

    .line 280
    .line 281
    move v13, v4

    .line 282
    :goto_a
    if-ge v13, v8, :cond_a

    .line 283
    .line 284
    iget-object v14, v11, Lgr1;->a:Lta;

    .line 285
    .line 286
    invoke-virtual {v14, v13}, Lta;->a(I)F

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    aput v14, v12, v13

    .line 291
    .line 292
    add-int/lit8 v13, v13, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    :goto_b
    aput-object v11, v9, v10

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_f
    new-instance v1, LVC0;

    .line 302
    .line 303
    iget-object v2, v0, LaG0;->b:[I

    .line 304
    .line 305
    if-eqz v2, :cond_17

    .line 306
    .line 307
    iget-object v3, v0, LaG0;->f:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, [F

    .line 310
    .line 311
    if-eqz v3, :cond_16

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    array-length v4, v3

    .line 317
    const/4 v5, 0x1

    .line 318
    sub-int/2addr v4, v5

    .line 319
    new-array v6, v4, [[Lad;

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    move v10, v5

    .line 323
    move v11, v10

    .line 324
    move v8, v7

    .line 325
    :goto_c
    if-ge v8, v4, :cond_15

    .line 326
    .line 327
    aget v12, v2, v8

    .line 328
    .line 329
    const/4 v13, 0x2

    .line 330
    const/4 v14, 0x3

    .line 331
    if-eqz v12, :cond_10

    .line 332
    .line 333
    if-eq v12, v5, :cond_13

    .line 334
    .line 335
    if-eq v12, v13, :cond_12

    .line 336
    .line 337
    if-eq v12, v14, :cond_11

    .line 338
    .line 339
    const/4 v14, 0x4

    .line 340
    if-eq v12, v14, :cond_10

    .line 341
    .line 342
    const/4 v14, 0x5

    .line 343
    if-eq v12, v14, :cond_10

    .line 344
    .line 345
    move v15, v11

    .line 346
    goto :goto_f

    .line 347
    :cond_10
    move v15, v14

    .line 348
    goto :goto_f

    .line 349
    :cond_11
    if-ne v10, v5, :cond_13

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :goto_d
    move v15, v10

    .line 353
    goto :goto_f

    .line 354
    :cond_12
    :goto_e
    move v10, v13

    .line 355
    goto :goto_d

    .line 356
    :cond_13
    move v10, v5

    .line 357
    goto :goto_d

    .line 358
    :goto_f
    aget-object v11, v9, v8

    .line 359
    .line 360
    array-length v12, v11

    .line 361
    div-int/2addr v12, v13

    .line 362
    array-length v11, v11

    .line 363
    rem-int/2addr v11, v13

    .line 364
    add-int/2addr v11, v12

    .line 365
    new-array v12, v11, [Lad;

    .line 366
    .line 367
    move v13, v7

    .line 368
    :goto_10
    if-ge v13, v11, :cond_14

    .line 369
    .line 370
    mul-int/lit8 v14, v13, 0x2

    .line 371
    .line 372
    move/from16 v16, v14

    .line 373
    .line 374
    new-instance v14, Lad;

    .line 375
    .line 376
    move/from16 v17, v16

    .line 377
    .line 378
    aget v16, v3, v8

    .line 379
    .line 380
    add-int/lit8 v18, v8, 0x1

    .line 381
    .line 382
    move/from16 v19, v17

    .line 383
    .line 384
    aget v17, v3, v18

    .line 385
    .line 386
    aget-object v20, v9, v8

    .line 387
    .line 388
    move/from16 v21, v18

    .line 389
    .line 390
    aget v18, v20, v19

    .line 391
    .line 392
    add-int/lit8 v22, v19, 0x1

    .line 393
    .line 394
    aget v20, v20, v22

    .line 395
    .line 396
    aget-object v21, v9, v21

    .line 397
    .line 398
    aget v19, v21, v19

    .line 399
    .line 400
    aget v21, v21, v22

    .line 401
    .line 402
    move/from16 v23, v20

    .line 403
    .line 404
    move/from16 v20, v19

    .line 405
    .line 406
    move/from16 v19, v23

    .line 407
    .line 408
    invoke-direct/range {v14 .. v21}, Lad;-><init>(IFFFFFF)V

    .line 409
    .line 410
    .line 411
    aput-object v14, v12, v13

    .line 412
    .line 413
    add-int/lit8 v13, v13, 0x1

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_14
    aput-object v12, v6, v8

    .line 417
    .line 418
    add-int/lit8 v8, v8, 0x1

    .line 419
    .line 420
    move v11, v15

    .line 421
    goto :goto_c

    .line 422
    :cond_15
    iput-object v6, v1, LVC0;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v1, v0, LaG0;->Y:Ljava/lang/Object;

    .line 425
    .line 426
    return-void

    .line 427
    :cond_16
    const-string v1, "times"

    .line 428
    .line 429
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v5

    .line 433
    :cond_17
    const-string v1, "modes"

    .line 434
    .line 435
    invoke-static {v1}, Leg0;->b0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v5
.end method

.method public p(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LaG0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LaG0;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/opengl/EGLContext;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LaG0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    iget-object v1, p0, LaG0;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/opengl/EGLContext;

    .line 22
    .line 23
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "eglMakeCurrent failed"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public q(Landroid/view/Surface;)V
    .locals 2

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
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v1, LP40;->j:LAi;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, LaG0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LN40;

    .line 24
    .line 25
    iget v1, v1, LN40;->a:I

    .line 26
    .line 27
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 32
    .line 33
    iput-object v0, p0, LaG0;->W:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LaG0;->X:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, LaG0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/opengl/EGLDisplay;

    .line 41
    .line 42
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, LaG0;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 55
    .line 56
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LaG0;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LAi;

    .line 84
    .line 85
    iget-object v4, v3, LAi;->a:Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 88
    .line 89
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    iget-object v4, p0, LaG0;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 98
    .line 99
    iget-object v3, v3, LAi;->a:Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    const-string v3, "eglDestroySurface"

    .line 108
    .line 109
    :try_start_0
    invoke-static {v3}, LP40;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v3

    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    const-string v3, "GLUtils"

    .line 118
    .line 119
    invoke-static {v3}, Lgq1;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LaG0;->U:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 129
    .line 130
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, LaG0;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/opengl/EGLDisplay;

    .line 141
    .line 142
    iget-object v2, p0, LaG0;->U:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroid/opengl/EGLSurface;

    .line 145
    .line 146
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 147
    .line 148
    .line 149
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 150
    .line 151
    iput-object v1, p0, LaG0;->U:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_3
    iget-object v1, p0, LaG0;->S:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/opengl/EGLContext;

    .line 156
    .line 157
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_4

    .line 164
    .line 165
    iget-object v1, p0, LaG0;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Landroid/opengl/EGLDisplay;

    .line 168
    .line 169
    iget-object v2, p0, LaG0;->S:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Landroid/opengl/EGLContext;

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 177
    .line 178
    iput-object v1, p0, LaG0;->S:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LaG0;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/opengl/EGLDisplay;

    .line 186
    .line 187
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 188
    .line 189
    .line 190
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 191
    .line 192
    iput-object v1, p0, LaG0;->f:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_5
    iput-object v0, p0, LaG0;->T:Ljava/lang/Object;

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    iput v1, p0, LaG0;->a:I

    .line 198
    .line 199
    sget-object v1, LM40;->a:LM40;

    .line 200
    .line 201
    iput-object v1, p0, LaG0;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v0, p0, LaG0;->V:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v0, p0, LaG0;->e:Ljava/lang/Object;

    .line 206
    .line 207
    return-void
.end method

.method public s(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LaG0;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LaG0;->V:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LaG0;->U:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/opengl/EGLSurface;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LaG0;->p(Landroid/opengl/EGLSurface;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LaG0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LAi;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p2, LP40;->j:LAi;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LAi;

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p2, LP40;->j:LAi;

    .line 41
    .line 42
    if-eq p1, p2, :cond_2

    .line 43
    .line 44
    :try_start_0
    iget-object p2, p0, LaG0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Landroid/opengl/EGLDisplay;

    .line 47
    .line 48
    iget-object p1, p1, LAi;->a:Landroid/opengl/EGLSurface;

    .line 49
    .line 50
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const-string p1, "OpenGlRenderer"

    .line 59
    .line 60
    invoke-static {p1}, Lgq1;->U(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public t(J[FLandroid/view/Surface;)V
    .locals 5

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
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "The surface is not registered."

    .line 25
    .line 26
    invoke-static {v3, v2}, Let0;->n(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LAi;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v3, LP40;->j:LAi;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p4}, LaG0;->d(Landroid/view/Surface;)LAi;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LaG0;->V:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/Surface;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    iget-object v4, v2, LAi;->a:Landroid/opengl/EGLSurface;

    .line 58
    .line 59
    if-eq p4, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v4}, LaG0;->p(Landroid/opengl/EGLSurface;)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, LaG0;->V:Ljava/lang/Object;

    .line 65
    .line 66
    iget v0, v2, LAi;->b:I

    .line 67
    .line 68
    iget v2, v2, LAi;->c:I

    .line 69
    .line 70
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, LaG0;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LN40;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    instance-of v2, v0, LO40;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    check-cast v0, LO40;

    .line 88
    .line 89
    iget v0, v0, LO40;->f:I

    .line 90
    .line 91
    invoke-static {v0, v1, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 92
    .line 93
    .line 94
    const-string p3, "glUniformMatrix4fv"

    .line 95
    .line 96
    invoke-static {p3}, LP40;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    const/4 p3, 0x5

    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 102
    .line 103
    .line 104
    const-string p3, "glDrawArrays"

    .line 105
    .line 106
    invoke-static {p3}, LP40;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, LaG0;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p3, Landroid/opengl/EGLDisplay;

    .line 112
    .line 113
    invoke-static {p3, v4, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, LaG0;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/opengl/EGLDisplay;

    .line 119
    .line 120
    invoke-static {p1, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const-string p1, "OpenGlRenderer"

    .line 134
    .line 135
    invoke-static {p1}, Lgq1;->T(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p4, v3}, LaG0;->s(Landroid/view/Surface;Z)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LaG0;->W:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, LaG0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM40;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LN40;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LaG0;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LN40;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iput-object v0, p0, LaG0;->X:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, LN40;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LaG0;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LM40;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LaG0;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LN40;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x84c0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "glActiveTexture"

    .line 49
    .line 50
    invoke-static {v0}, LP40;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x8d65

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 57
    .line 58
    .line 59
    const-string p1, "glBindTexture"

    .line 60
    .line 61
    invoke-static {p1}, LP40;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Unable to configure program for input format: "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LaG0;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LM40;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

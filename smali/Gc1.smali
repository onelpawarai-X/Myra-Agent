.class public final LGc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public S:Lb80;

.field public T:Z

.field public U:Z

.field public final V:Lkq;

.field public W:Lhq;

.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/Surface;

.field public final c:I

.field public final d:Landroid/util/Size;

.field public final e:[F

.field public f:LAD;


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;LZi;LZi;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LGc1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, LGc1;->e:[F

    .line 16
    .line 17
    new-array v2, v0, [F

    .line 18
    .line 19
    new-array v3, v0, [F

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iput-boolean v4, p0, LGc1;->T:Z

    .line 25
    .line 26
    iput-boolean v4, p0, LGc1;->U:Z

    .line 27
    .line 28
    iput-object p1, p0, LGc1;->b:Landroid/view/Surface;

    .line 29
    .line 30
    iput p2, p0, LGc1;->c:I

    .line 31
    .line 32
    iput-object p3, p0, LGc1;->d:Landroid/util/Size;

    .line 33
    .line 34
    invoke-static {v1, v3, p4}, LGc1;->d([F[FLZi;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, p5}, LGc1;->d([F[FLZi;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lw10;

    .line 41
    .line 42
    const/16 p2, 0x14

    .line 43
    .line 44
    invoke-direct {p1, p0, p2}, Lw10;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, La3;->v(Liq;)Lkq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LGc1;->V:Lkq;

    .line 52
    .line 53
    return-void
.end method

.method public static d([F[FLZi;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LCv0;->P([F)V

    .line 9
    .line 10
    .line 11
    iget v1, p2, LZi;->d:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    invoke-static {p0, v2}, LCv0;->O([FF)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget-boolean v5, p2, LZi;->e:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0, v4, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v2, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v6, p2, LZi;->a:Landroid/util/Size;

    .line 33
    .line 34
    invoke-static {v6, v1}, LWk1;->f(Landroid/util/Size;I)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v8, Landroid/graphics/RectF;

    .line 39
    .line 40
    int-to-float v9, v0

    .line 41
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    int-to-float v10, v10

    .line 46
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    invoke-direct {v8, v9, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    int-to-float v10, v10

    .line 61
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    int-to-float v11, v11

    .line 66
    invoke-direct {v6, v9, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v6, v1, v5}, LWk1;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v5, Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object v6, p2, LZi;->b:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 81
    .line 82
    .line 83
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    div-float/2addr v1, v6

    .line 91
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    int-to-float v6, v6

    .line 96
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-float/2addr v6, v8

    .line 101
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    sub-float/2addr v6, v8

    .line 104
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    int-to-float v8, v8

    .line 109
    div-float/2addr v6, v8

    .line 110
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    int-to-float v9, v9

    .line 119
    div-float/2addr v8, v9

    .line 120
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    int-to-float v7, v7

    .line 129
    div-float/2addr v5, v7

    .line 130
    invoke-static {p0, v0, v1, v6, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v0, v8, v5, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LCv0;->P([F)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, LZi;->c:Ljs;

    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    invoke-interface {p2}, Ljs;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const-string v5, "Camera has no transform."

    .line 151
    .line 152
    invoke-static {v5, v1}, Let0;->n(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ljs;->n()Lhs;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Lhs;->a()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v1, v1

    .line 164
    invoke-static {p1, v1}, LCv0;->O([FF)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ljs;->n()Lhs;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2}, Lhs;->d()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_2

    .line 176
    .line 177
    invoke-static {p1, v0, v4, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v0, v2, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v8, 0x0

    .line 189
    move-object v9, p0

    .line 190
    move-object v5, p0

    .line 191
    move-object v7, p1

    .line 192
    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 193
    .line 194
    .line 195
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LGc1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LGc1;->U:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LGc1;->U:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, LGc1;->W:Lhq;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lhq;->a(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public final e(Lb80;LAD;)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, LGc1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LGc1;->S:Lb80;

    .line 5
    .line 6
    iput-object p2, p0, LGc1;->f:LAD;

    .line 7
    .line 8
    iget-boolean p1, p0, LGc1;->T:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LGc1;->f()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, LGc1;->b:Landroid/view/Surface;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LGc1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LGc1;->S:Lb80;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LGc1;->f:LAD;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v3, p0, LGc1;->U:Z

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LGc1;->S:Lb80;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, p0, LGc1;->T:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, LGc1;->T:Z

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    :try_start_1
    new-instance v1, LTU0;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v1, v3, p0, v0}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lb80;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    const-string v0, "SurfaceOutputImpl"

    .line 51
    .line 52
    invoke-static {v0}, Lgq1;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {v1, v0}, Lgq1;->G(ILjava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0
.end method

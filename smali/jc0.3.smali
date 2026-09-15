.class public abstract Ljc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc0;


# instance fields
.field public S:Ljava/util/concurrent/Executor;

.field public T:LwS0;

.field public U:Landroid/media/ImageWriter;

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Matrix;

.field public Y:Landroid/graphics/Matrix;

.field public Z:Ljava/nio/ByteBuffer;

.field public a:Lw10;

.field public a0:Ljava/nio/ByteBuffer;

.field public volatile b:I

.field public b0:Ljava/nio/ByteBuffer;

.field public volatile c:I

.field public c0:Ljava/nio/ByteBuffer;

.field public volatile d:I

.field public final d0:Ljava/lang/Object;

.field public volatile e:Z

.field public e0:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ljc0;->d:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ljc0;->V:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljc0;->W:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ljc0;->X:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljc0;->Y:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ljc0;->d0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Ljc0;->e0:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(LLc0;)LJc0;
.end method

.method public final b(LJc0;)LTo0;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Ljc0;->e:Z

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, v1, Ljc0;->b:I

    .line 11
    .line 12
    move v8, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v8, v9

    .line 15
    :goto_0
    iget-object v3, v1, Ljc0;->d0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v0, v1, Ljc0;->S:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v10, v1, Ljc0;->a:Lw10;

    .line 21
    .line 22
    iget-boolean v4, v1, Ljc0;->e:Z

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget v4, v1, Ljc0;->c:I

    .line 28
    .line 29
    if-eq v8, v4, :cond_1

    .line 30
    .line 31
    move v12, v11

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object v14, v3

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    move v12, v9

    .line 38
    :goto_1
    if-eqz v12, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v2, v8}, Ljc0;->h(LJc0;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v4, v1, Ljc0;->e:Z

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Ljc0;->e(LJc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_3
    move-object v4, v3

    .line 51
    :try_start_1
    iget-object v3, v1, Ljc0;->T:LwS0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    :try_start_2
    iget-object v4, v1, Ljc0;->U:Landroid/media/ImageWriter;

    .line 55
    .line 56
    iget-object v6, v1, Ljc0;->Z:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 57
    .line 58
    move-object v7, v5

    .line 59
    :try_start_3
    iget-object v5, v1, Ljc0;->a0:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v13, v1, Ljc0;->b0:Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 62
    .line 63
    move-object v14, v7

    .line 64
    :try_start_4
    iget-object v7, v1, Ljc0;->c0:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    if-eqz v10, :cond_a

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iget-boolean v14, v1, Ljc0;->e0:Z

    .line 72
    .line 73
    if-eqz v14, :cond_a

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget v14, v1, Ljc0;->d:I

    .line 78
    .line 79
    const/4 v15, 0x2

    .line 80
    if-ne v14, v15, :cond_4

    .line 81
    .line 82
    iget-boolean v4, v1, Ljc0;->f:Z

    .line 83
    .line 84
    invoke-static {v2, v3, v6, v8, v4}, Landroidx/camera/core/ImageProcessingUtil;->d(LJc0;LLc0;Ljava/nio/ByteBuffer;IZ)Lnc0;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    move-object v2, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget v6, v1, Ljc0;->d:I

    .line 91
    .line 92
    if-ne v6, v11, :cond_6

    .line 93
    .line 94
    iget-boolean v6, v1, Ljc0;->f:Z

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Landroidx/camera/core/ImageProcessingUtil;->a(LJc0;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    if-eqz v4, :cond_6

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    if-eqz v13, :cond_6

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    move-object v6, v13

    .line 110
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->h(LJc0;LLc0;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lnc0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    const/4 v2, 0x0

    .line 116
    :goto_3
    if-nez v2, :cond_7

    .line 117
    .line 118
    move v9, v11

    .line 119
    :cond_7
    if-eqz v9, :cond_8

    .line 120
    .line 121
    move-object/from16 v5, p1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object v5, v2

    .line 125
    :goto_4
    new-instance v6, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Ljc0;->d0:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    if-eqz v12, :cond_9

    .line 139
    .line 140
    if-nez v9, :cond_9

    .line 141
    .line 142
    :try_start_5
    invoke-interface/range {p1 .. p1}, LJc0;->b()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-interface/range {p1 .. p1}, LJc0;->a()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-interface {v5}, LJc0;->b()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-interface {v5}, LJc0;->a()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v1, v3, v7, v9, v11}, Ljc0;->g(IIII)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    :goto_5
    iput v8, v1, Ljc0;->c:I

    .line 165
    .line 166
    iget-object v3, v1, Ljc0;->W:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 169
    .line 170
    .line 171
    iget-object v3, v1, Ljc0;->Y:Landroid/graphics/Matrix;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    move-object v2, v0

    .line 178
    new-instance v0, Lhc0;

    .line 179
    .line 180
    move-object/from16 v3, p1

    .line 181
    .line 182
    move-object v7, v10

    .line 183
    invoke-direct/range {v0 .. v7}, Lhc0;-><init>(Ljc0;Ljava/util/concurrent/Executor;LJc0;Landroid/graphics/Matrix;LJc0;Landroid/graphics/Rect;Lw10;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, La3;->v(Liq;)Lkq;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :goto_6
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    throw v0

    .line 193
    :cond_a
    new-instance v0, LEG0;

    .line 194
    .line 195
    const-string v1, "No analyzer or executor currently set."

    .line 196
    .line 197
    invoke-direct {v0, v1}, LEG0;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lbd0;

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-direct {v1, v0, v2}, Lbd0;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    goto :goto_7

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    move-object v14, v7

    .line 211
    goto :goto_7

    .line 212
    :catchall_4
    move-exception v0

    .line 213
    move-object v14, v5

    .line 214
    goto :goto_7

    .line 215
    :catchall_5
    move-exception v0

    .line 216
    move-object v14, v4

    .line 217
    :goto_7
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    throw v0
.end method

.method public final c(LLc0;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljc0;->a(LLc0;)LJc0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljc0;->f(LJc0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-string p1, "ImageAnalysisAnalyzer"

    .line 12
    .line 13
    invoke-static {p1}, Lgq1;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public final e(LJc0;)V
    .locals 3

    .line 1
    iget v0, p0, Ljc0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ljc0;->a0:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LJc0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, LJc0;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ljc0;->a0:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ljc0;->a0:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ljc0;->b0:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, LJc0;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, LJc0;->a()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/2addr v2, v0

    .line 44
    div-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ljc0;->b0:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Ljc0;->b0:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ljc0;->c0:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, LJc0;->b()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, LJc0;->a()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-int/2addr p1, v0

    .line 70
    div-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ljc0;->c0:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Ljc0;->c0:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget v0, p0, Ljc0;->d:I

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Ljc0;->Z:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, LJc0;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1}, LJc0;->a()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-int/2addr p1, v0

    .line 102
    mul-int/lit8 p1, p1, 0x4

    .line 103
    .line 104
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ljc0;->Z:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method public abstract f(LJc0;)V
.end method

.method public final g(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Ljc0;->b:I

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LWk1;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Ljc0;->V:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ljc0;->W:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object p1, p0, Ljc0;->Y:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object p2, p0, Ljc0;->X:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(LJc0;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljc0;->T:LwS0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    invoke-virtual {v0}, LwS0;->n()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LJc0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, LJc0;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Ljc0;->T:LwS0;

    .line 18
    .line 19
    invoke-virtual {v1}, LwS0;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ljc0;->T:LwS0;

    .line 24
    .line 25
    invoke-virtual {v2}, LwS0;->m()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x10e

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p2, v4

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move v3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, p1

    .line 51
    :goto_3
    new-instance p1, LwS0;

    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2}, Lt31;->w(IIII)LO7;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, LwS0;-><init>(LLc0;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ljc0;->T:LwS0;

    .line 61
    .line 62
    iget p1, p0, Ljc0;->d:I

    .line 63
    .line 64
    if-ne p1, v4, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Ljc0;->U:Landroid/media/ImageWriter;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Ljc0;->T:LwS0;

    .line 74
    .line 75
    invoke-virtual {p1}, LwS0;->g()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Ljc0;->T:LwS0;

    .line 80
    .line 81
    invoke-virtual {p2}, LwS0;->m()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ljc0;->U:Landroid/media/ImageWriter;

    .line 90
    .line 91
    :cond_6
    :goto_4
    return-void
.end method

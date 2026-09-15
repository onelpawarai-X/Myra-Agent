.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(LJc0;)V
    .locals 15

    .line 1
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->g(LJc0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageProcessingUtil"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lgq1;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, LJc0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    invoke-interface {p0}, LJc0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-virtual {v0}, LJz1;->A()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v4, 0x1

    .line 37
    aget-object v0, v0, v4

    .line 38
    .line 39
    invoke-virtual {v0}, LJz1;->A()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v6, 0x2

    .line 48
    aget-object v0, v0, v6

    .line 49
    .line 50
    invoke-virtual {v0}, LJz1;->A()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aget-object v0, v0, v2

    .line 59
    .line 60
    invoke-virtual {v0}, LJz1;->z()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-virtual {v0}, LJz1;->z()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v0, v0, v2

    .line 79
    .line 80
    invoke-virtual {v0}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aget-object v0, v0, v4

    .line 89
    .line 90
    invoke-virtual {v0}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aget-object p0, p0, v6

    .line 99
    .line 100
    invoke-virtual {p0}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move v12, v8

    .line 105
    move v13, v9

    .line 106
    move v14, v9

    .line 107
    invoke-static/range {v2 .. v14}, Landroidx/camera/core/ImageProcessingUtil;->nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, Lgq1;->q(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
.end method

.method public static b(LwS0;[B)LJc0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LwS0;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Let0;->i(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LwS0;->g()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "ImageProcessingUtil"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lgq1;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, LwS0;->c()LJc0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lgq1;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p0
.end method

.method public static c(LJc0;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-interface {p0}, LJc0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, LJc0;->b()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-interface {p0}, LJc0;->a()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {v0}, LJz1;->A()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-virtual {v0}, LJz1;->A()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x2

    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    invoke-virtual {v0}, LJz1;->A()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-virtual {v0}, LJz1;->z()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-virtual {v0}, LJz1;->z()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {p0}, LJc0;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p0}, LJc0;->a()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    invoke-virtual {v0}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    invoke-virtual {v1}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aget-object p0, p0, v4

    .line 113
    .line 114
    invoke-virtual {p0}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v2, v0

    .line 119
    move-object v4, v1

    .line 120
    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_0

    .line 125
    .line 126
    return-object v10

    .line 127
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 128
    .line 129
    const-string v0, "YUV to RGB conversion failed"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    const-string v0, "Input image format must be YUV_420_888"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static d(LJc0;LLc0;Ljava/nio/ByteBuffer;IZ)Lnc0;
    .locals 20

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->g(LJc0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const-string v18, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {v18 .. v18}, Lgq1;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v17

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/16 v1, 0x5a

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/16 v1, 0xb4

    .line 27
    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v1, 0x10e

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static/range {v18 .. v18}, Lgq1;->q(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v17

    .line 39
    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, LLc0;->g()Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface/range {p0 .. p0}, LJc0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-interface/range {p0 .. p0}, LJc0;->a()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    aget-object v1, v1, v2

    .line 57
    .line 58
    invoke-virtual {v1}, LJz1;->A()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v19, 0x1

    .line 67
    .line 68
    aget-object v3, v3, v19

    .line 69
    .line 70
    invoke-virtual {v3}, LJz1;->A()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v5, 0x2

    .line 79
    aget-object v3, v3, v5

    .line 80
    .line 81
    invoke-virtual {v3}, LJz1;->A()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aget-object v3, v3, v2

    .line 90
    .line 91
    invoke-virtual {v3}, LJz1;->z()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aget-object v3, v3, v19

    .line 100
    .line 101
    invoke-virtual {v3}, LJz1;->z()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz p4, :cond_3

    .line 106
    .line 107
    move v13, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v13, v2

    .line 110
    :goto_1
    if-eqz p4, :cond_4

    .line 111
    .line 112
    move v14, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move v14, v2

    .line 115
    :goto_2
    if-eqz p4, :cond_5

    .line 116
    .line 117
    move v15, v8

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v15, v2

    .line 120
    :goto_3
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    aget-object v2, v3, v2

    .line 125
    .line 126
    invoke-virtual {v2}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    aget-object v3, v3, v19

    .line 135
    .line 136
    invoke-virtual {v3}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aget-object v5, v10, v5

    .line 145
    .line 146
    invoke-virtual {v5}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v10, v2

    .line 151
    move v2, v1

    .line 152
    move-object v1, v10

    .line 153
    move-object/from16 v10, p2

    .line 154
    .line 155
    move/from16 v16, v0

    .line 156
    .line 157
    invoke-static/range {v1 .. v16}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-static/range {v18 .. v18}, Lgq1;->q(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v17

    .line 167
    :cond_6
    const-string v0, "MH"

    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    invoke-static/range {v18 .. v18}, Lgq1;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 185
    .line 186
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    sput v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 189
    .line 190
    :cond_7
    invoke-interface/range {p1 .. p1}, LLc0;->c()LJc0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-static/range {v18 .. v18}, Lgq1;->q(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v17

    .line 200
    :cond_8
    new-instance v1, Lnc0;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lnc0;-><init>(LJc0;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, LIc0;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    move-object/from16 v4, p0

    .line 209
    .line 210
    invoke-direct {v2, v0, v4, v3}, LIc0;-><init>(LJc0;LJc0;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, LU20;->d(LT20;)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(LJc0;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, LJc0;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LJc0;->i()[LJz1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static h(LJc0;LLc0;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Lnc0;
    .locals 25

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->g(LJc0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v23, 0x0

    .line 8
    .line 9
    const-string v24, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static/range {v24 .. v24}, Lgq1;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v23

    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x5a

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0xb4

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x10e

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static/range {v24 .. v24}, Lgq1;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v23

    .line 36
    :cond_2
    :goto_0
    if-lez v0, :cond_6

    .line 37
    .line 38
    invoke-interface/range {p0 .. p0}, LJc0;->b()I

    .line 39
    .line 40
    .line 41
    move-result v20

    .line 42
    invoke-interface/range {p0 .. p0}, LJc0;->a()I

    .line 43
    .line 44
    .line 45
    move-result v21

    .line 46
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    invoke-virtual {v1}, LJz1;->A()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x1

    .line 62
    aget-object v3, v3, v4

    .line 63
    .line 64
    invoke-virtual {v3}, LJz1;->A()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x2

    .line 73
    aget-object v5, v5, v6

    .line 74
    .line 75
    invoke-virtual {v5}, LJz1;->A()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aget-object v7, v7, v4

    .line 84
    .line 85
    invoke-virtual {v7}, LJz1;->z()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_3
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    aget-object v9, v9, v2

    .line 102
    .line 103
    invoke-virtual {v9}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aget-object v10, v10, v4

    .line 112
    .line 113
    invoke-virtual {v10}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-interface/range {p0 .. p0}, LJc0;->i()[LJz1;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    aget-object v11, v11, v6

    .line 122
    .line 123
    invoke-virtual {v11}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    aget-object v12, v12, v2

    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aget-object v13, v13, v2

    .line 142
    .line 143
    invoke-virtual {v13}, Landroid/media/Image$Plane;->getRowStride()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    aget-object v2, v14, v2

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    aget-object v14, v14, v4

    .line 162
    .line 163
    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aget-object v15, v15, v4

    .line 172
    .line 173
    invoke-virtual {v15}, Landroid/media/Image$Plane;->getRowStride()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    aget-object v4, v16, v4

    .line 182
    .line 183
    invoke-virtual {v4}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    aget-object v16, v16, v6

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    aget-object v17, v17, v6

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v17}, Landroid/media/Image$Plane;->getRowStride()I

    .line 204
    .line 205
    .line 206
    move-result v17

    .line 207
    invoke-virtual {v8}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    aget-object v6, v18, v6

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    move/from16 v18, v2

    .line 218
    .line 219
    move v2, v1

    .line 220
    move-object v1, v9

    .line 221
    move v9, v13

    .line 222
    move v13, v4

    .line 223
    move v4, v3

    .line 224
    move-object v3, v10

    .line 225
    move/from16 v10, v18

    .line 226
    .line 227
    move/from16 v18, v6

    .line 228
    .line 229
    move v6, v5

    .line 230
    move-object v5, v11

    .line 231
    move-object v11, v14

    .line 232
    move-object/from16 v14, v16

    .line 233
    .line 234
    move/from16 v16, v18

    .line 235
    .line 236
    move-object/from16 v18, p4

    .line 237
    .line 238
    move-object/from16 v19, p5

    .line 239
    .line 240
    move/from16 v22, v0

    .line 241
    .line 242
    move-object v0, v8

    .line 243
    move-object v8, v12

    .line 244
    move v12, v15

    .line 245
    move/from16 v15, v17

    .line 246
    .line 247
    move-object/from16 v17, p3

    .line 248
    .line 249
    invoke-static/range {v1 .. v22}, Landroidx/camera/core/ImageProcessingUtil;->nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_4
    move-object/from16 v1, p2

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    .line 259
    .line 260
    .line 261
    invoke-interface/range {p1 .. p1}, LLc0;->c()LJc0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_5

    .line 266
    .line 267
    invoke-static/range {v24 .. v24}, Lgq1;->q(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v23

    .line 271
    :cond_5
    new-instance v1, Lnc0;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lnc0;-><init>(LJc0;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LIc0;

    .line 277
    .line 278
    const/4 v3, 0x1

    .line 279
    move-object/from16 v4, p0

    .line 280
    .line 281
    invoke-direct {v2, v0, v4, v3}, LIc0;-><init>(LJc0;LJc0;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, LU20;->d(LT20;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_6
    :goto_1
    invoke-static/range {v24 .. v24}, Lgq1;->q(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v23
.end method

.method public static i([BLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "ImageProcessingUtil"

    .line 11
    .line 12
    invoke-static {p0}, Lgq1;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeRotateYUV(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)I
.end method

.method private static native nativeShiftPixel(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIIIIII)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method

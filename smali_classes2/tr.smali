.class public final Ltr;
.super Let0;
.source "SourceFile"


# instance fields
.field public final synthetic u:Lcom/myra/voice/storage/CameraCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/myra/voice/storage/CameraCaptureActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltr;->u:Lcom/myra/voice/storage/CameraCaptureActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final U(LJc0;)V
    .locals 14

    .line 1
    iget-object v1, p0, Ltr;->u:Lcom/myra/voice/storage/CameraCaptureActivity;

    .line 2
    .line 3
    const-string v0, "IMG_"

    .line 4
    .line 5
    const-string v2, "image"

    .line 6
    .line 7
    invoke-static {p1, v2}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, LJc0;->V()Lyc0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lyc0;->c()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p1}, LJc0;->i()[LJz1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    aget-object v3, v3, v4

    .line 24
    .line 25
    invoke-virtual {v3}, LJz1;->v()Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "getBuffer(...)"

    .line 30
    .line 31
    invoke-static {v3, v5}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-array v6, v5, [B

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v12, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v13, 0x1

    .line 69
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_0
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "MYRA"

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 100
    .line 101
    const-string v4, "yyyyMMdd_HHmmss"

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/util/Date;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v4, Ljava/io/File;

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ".jpg"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Ljava/io/FileOutputStream;

    .line 142
    .line 143
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 147
    .line 148
    const/16 v3, 0x5f

    .line 149
    .line 150
    invoke-virtual {v7, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v5, "Captured by MYRA"

    .line 169
    .line 170
    invoke-static {v0, v2, v3, v5}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    :catch_0
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    new-instance v0, LI4;

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    invoke-direct {v0, v2}, LI4;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lsr;

    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    invoke-direct {p1, v1, v0}, Lsr;-><init>(Lcom/myra/voice/storage/CameraCaptureActivity;I)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object v3, v0

    .line 200
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :try_start_6
    invoke-static {v2, v3}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    :catch_1
    :try_start_7
    new-instance v0, LI4;

    .line 207
    .line 208
    const/4 v2, 0x4

    .line 209
    invoke-direct {v0, v2}, LI4;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lsr;

    .line 219
    .line 220
    const/4 v0, 0x2

    .line 221
    invoke-direct {p1, v1, v0}, Lsr;-><init>(Lcom/myra/voice/storage/CameraCaptureActivity;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_2
    return-void

    .line 226
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 227
    .line 228
    .line 229
    new-instance p1, Lsr;

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    invoke-direct {p1, v1, v2}, Lsr;-><init>(Lcom/myra/voice/storage/CameraCaptureActivity;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final V(Lvc0;)V
    .locals 2

    .line 1
    new-instance p1, Lsr;

    .line 2
    .line 3
    iget-object v0, p0, Ltr;->u:Lcom/myra/voice/storage/CameraCaptureActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p1, v0, v1}, Lsr;-><init>(Lcom/myra/voice/storage/CameraCaptureActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

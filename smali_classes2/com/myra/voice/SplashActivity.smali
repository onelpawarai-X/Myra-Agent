.class public final Lcom/myra/voice/SplashActivity;
.super Lyb;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public a:LcD0;

.field public b:Landroid/widget/VideoView;

.field public c:Landroid/widget/TextView;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public final f:LU81;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/myra/voice/SplashActivity;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LU81;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, LU81;-><init>(Lcom/myra/voice/SplashActivity;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/myra/voice/SplashActivity;->f:LU81;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/myra/voice/SplashActivity;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/myra/voice/SplashActivity;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/myra/voice/SplashActivity;->d:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/myra/voice/SplashActivity;->a:LcD0;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, v1, LcD0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/SharedPreferences;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "intro_video_played"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroid/content/Intent;

    .line 37
    .line 38
    const-class v1, Lcom/myra/voice/MainActivity;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    const-string p1, "onboardingManager"

    .line 57
    .line 58
    invoke-static {p1}, Leg0;->b0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2
.end method

.method public final g(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "videoView"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, LTU0;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2, p0, p1}, LTU0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    iget-object v3, p0, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 43
    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    iget-object v4, p0, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 52
    .line 53
    if-eqz v4, :cond_7

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-float v4, v4

    .line 60
    const/4 v5, 0x0

    .line 61
    cmpg-float v6, v0, v5

    .line 62
    .line 63
    if-lez v6, :cond_6

    .line 64
    .line 65
    cmpg-float v6, p1, v5

    .line 66
    .line 67
    if-lez v6, :cond_6

    .line 68
    .line 69
    cmpg-float v6, v3, v5

    .line 70
    .line 71
    if-lez v6, :cond_6

    .line 72
    .line 73
    cmpg-float v6, v4, v5

    .line 74
    .line 75
    if-gtz v6, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    div-float/2addr v3, v0

    .line 79
    div-float/2addr v4, p1

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpg-float v3, p1, v5

    .line 89
    .line 90
    if-gtz v3, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    div-float/2addr v0, p1

    .line 94
    iget-object p1, p0, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_6
    :goto_0
    return-void

    .line 118
    :cond_7
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_8
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_9
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lm30;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    and-int/2addr v0, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v5, v4

    .line 21
    :goto_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v7, "test-keys"

    .line 37
    .line 38
    invoke-static {v0, v7, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_1
    move v0, v3

    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    const-string v23, "/system/xbin/magisk"

    .line 48
    .line 49
    const-string v24, "/cache/magisk.log"

    .line 50
    .line 51
    const-string v7, "/system/app/Superuser.apk"

    .line 52
    .line 53
    const-string v8, "/sbin/su"

    .line 54
    .line 55
    const-string v9, "/system/bin/su"

    .line 56
    .line 57
    const-string v10, "/system/xbin/su"

    .line 58
    .line 59
    const-string v11, "/data/local/xbin/su"

    .line 60
    .line 61
    const-string v12, "/data/local/bin/su"

    .line 62
    .line 63
    const-string v13, "/system/sd/xbin/su"

    .line 64
    .line 65
    const-string v14, "/system/bin/failsafe/su"

    .line 66
    .line 67
    const-string v15, "/data/local/su"

    .line 68
    .line 69
    const-string v16, "/system/etc/init.d/99SuperSUDaemon"

    .line 70
    .line 71
    const-string v17, "/system/bin/.ext/.su"

    .line 72
    .line 73
    const-string v18, "/system/usr/we-need-root/su-backup"

    .line 74
    .line 75
    const-string v19, "/system/xbin/mu"

    .line 76
    .line 77
    const-string v20, "/data/adb/magisk"

    .line 78
    .line 79
    const-string v21, "/data/adb/modules"

    .line 80
    .line 81
    const-string v22, "/system/bin/magisk"

    .line 82
    .line 83
    const-string v25, "/data/adb/ksu"

    .line 84
    .line 85
    const-string v26, "/data/adb/ksud"

    .line 86
    .line 87
    filled-new-array/range {v7 .. v26}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move v7, v4

    .line 92
    :goto_2
    const/16 v8, 0x14

    .line 93
    .line 94
    if-ge v7, v8, :cond_4

    .line 95
    .line 96
    aget-object v8, v0, v7

    .line 97
    .line 98
    new-instance v9, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v7, "which"

    .line 118
    .line 119
    const-string v8, "su"

    .line 120
    .line 121
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    .line 130
    .line 131
    new-instance v8, Ljava/io/InputStreamReader;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    if-eqz v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catchall_0
    move-object v0, v6

    .line 158
    :catchall_1
    if-eqz v0, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_4
    const-string v0, "/system/.security_test_"

    .line 162
    .line 163
    :try_start_2
    new-instance v7, Ljava/io/File;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :catch_0
    move v0, v4

    .line 195
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v7, "getenforce"

    .line 204
    .line 205
    filled-new-array {v7}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v0, v7}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v7, Ljava/io/BufferedReader;

    .line 214
    .line 215
    new-instance v8, Ljava/io/InputStreamReader;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v8, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    const-string v7, "Permissive"

    .line 234
    .line 235
    invoke-static {v0, v7, v3}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 239
    if-ne v0, v3, :cond_9

    .line 240
    .line 241
    move v0, v3

    .line 242
    goto :goto_6

    .line 243
    :catch_1
    :cond_9
    move v0, v4

    .line 244
    :goto_6
    if-eqz v0, :cond_a

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_a
    const-string v0, "/sbin/.core/db-0/magisk.db"

    .line 249
    .line 250
    const-string v7, "/data/adb/magisk.db"

    .line 251
    .line 252
    const-string v8, "/sbin/.magisk"

    .line 253
    .line 254
    const-string v9, "/sbin/.core/mirror"

    .line 255
    .line 256
    const-string v10, "/sbin/.core/img"

    .line 257
    .line 258
    filled-new-array {v8, v9, v10, v0, v7}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move v7, v4

    .line 263
    :goto_7
    const/4 v8, 0x5

    .line 264
    if-ge v7, v8, :cond_c

    .line 265
    .line 266
    aget-object v8, v0, v7

    .line 267
    .line 268
    new-instance v9, Ljava/io/File;

    .line 269
    .line 270
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_b

    .line 278
    .line 279
    move v0, v3

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    move v0, v4

    .line 285
    :goto_8
    if-eqz v0, :cond_d

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_d
    move v0, v4

    .line 290
    :goto_9
    const/16 v7, 0x1e

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    if-nez v5, :cond_e

    .line 295
    .line 296
    :goto_a
    move v3, v4

    .line 297
    goto/16 :goto_17

    .line 298
    .line 299
    :cond_e
    :try_start_4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    const/16 v9, 0x1c

    .line 306
    .line 307
    if-lt v8, v9, :cond_10

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const/high16 v9, 0x8000000

    .line 314
    .line 315
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LT0;->d(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    invoke-static {v0}, Lgs1;->g(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_b

    .line 330
    :cond_f
    move-object v0, v6

    .line 331
    goto :goto_b

    .line 332
    :cond_10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    const/16 v9, 0x40

    .line 337
    .line 338
    invoke-virtual {v0, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 343
    .line 344
    :goto_b
    if-eqz v0, :cond_15

    .line 345
    .line 346
    array-length v8, v0

    .line 347
    if-nez v8, :cond_11

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_11
    array-length v8, v0

    .line 351
    move v9, v4

    .line 352
    move v10, v9

    .line 353
    :goto_c
    if-ge v9, v8, :cond_13

    .line 354
    .line 355
    aget-object v11, v0, v9

    .line 356
    .line 357
    const-string v12, "SHA-256"

    .line 358
    .line 359
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 360
    .line 361
    .line 362
    move-result-object v12

    .line 363
    invoke-virtual {v11}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    invoke-virtual {v12, v11}, Ljava/security/MessageDigest;->digest([B)[B

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v11}, Leg0;->q(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    const-string v12, ":"

    .line 375
    .line 376
    new-instance v13, LWD0;

    .line 377
    .line 378
    const/16 v14, 0x9

    .line 379
    .line 380
    invoke-direct {v13, v14}, LWD0;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v12, v13, v7}, LKd;->h0([BLjava/lang/String;Lg40;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const-string v12, "1A:13:B5:ED:15:A3:7E:8C:03:69:B8:C8:D0:8F:1D:92:16:22:1E:A7:E7:C2:21:BA:68:2C:A4:DC:CE:BA:04:D9"

    .line 388
    .line 389
    invoke-static {v11, v12, v3}, LTa1;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_12

    .line 394
    .line 395
    move v10, v3

    .line 396
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_13
    if-nez v10, :cond_16

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 406
    .line 407
    and-int/2addr v0, v2

    .line 408
    if-eqz v0, :cond_14

    .line 409
    .line 410
    move v0, v3

    .line 411
    goto :goto_d

    .line 412
    :cond_14
    move v0, v4

    .line 413
    :goto_d
    if-nez v0, :cond_16

    .line 414
    .line 415
    :cond_15
    :goto_e
    move v0, v3

    .line 416
    goto :goto_10

    .line 417
    :cond_16
    move v0, v4

    .line 418
    goto :goto_10

    .line 419
    :catch_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 424
    .line 425
    and-int/2addr v0, v2

    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    move v0, v3

    .line 429
    goto :goto_f

    .line 430
    :cond_17
    move v0, v4

    .line 431
    :goto_f
    xor-int/2addr v0, v3

    .line 432
    :goto_10
    if-eqz v0, :cond_18

    .line 433
    .line 434
    if-nez v5, :cond_18

    .line 435
    .line 436
    goto/16 :goto_a

    .line 437
    .line 438
    :cond_18
    :try_start_5
    new-instance v0, Ljava/lang/Exception;

    .line 439
    .line 440
    const-string v8, "IntegrityCheck"

    .line 441
    .line 442
    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 446
    :catch_3
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, LLu;->G([Ljava/lang/Object;)LT;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :cond_19
    invoke-virtual {v0}, LT;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v8

    .line 459
    if-eqz v8, :cond_1c

    .line 460
    .line 461
    invoke-virtual {v0}, LT;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Ljava/lang/StackTraceElement;

    .line 466
    .line 467
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    const-string v10, "getClassName(...)"

    .line 472
    .line 473
    invoke-static {v9, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v11, "com.saurik.substrate"

    .line 477
    .line 478
    invoke-static {v9, v11, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    if-eqz v9, :cond_1a

    .line 483
    .line 484
    :goto_11
    move v0, v3

    .line 485
    goto/16 :goto_14

    .line 486
    .line 487
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v9, v10}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string v10, "de.robv.android.xposed"

    .line 495
    .line 496
    invoke-static {v9, v10, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_1b

    .line 501
    .line 502
    goto :goto_11

    .line 503
    :cond_1b
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    const-string v9, "getMethodName(...)"

    .line 508
    .line 509
    invoke-static {v8, v9}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v9, "handleReceiver"

    .line 513
    .line 514
    invoke-static {v8, v9, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    if-eqz v8, :cond_19

    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_1c
    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    .line 522
    .line 523
    new-instance v8, Ljava/io/InputStreamReader;

    .line 524
    .line 525
    new-instance v9, Ljava/io/FileInputStream;

    .line 526
    .line 527
    const-string v10, "/proc/self/maps"

    .line 528
    .line 529
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 536
    .line 537
    .line 538
    :cond_1d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    if-eqz v8, :cond_1f

    .line 543
    .line 544
    const-string v9, "frida"

    .line 545
    .line 546
    invoke-static {v8, v9, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_1e

    .line 551
    .line 552
    const-string v9, "xposed"

    .line 553
    .line 554
    invoke-static {v8, v9, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-nez v9, :cond_1e

    .line 559
    .line 560
    const-string v9, "gum-js-loop"

    .line 561
    .line 562
    invoke-static {v8, v9, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-nez v9, :cond_1e

    .line 567
    .line 568
    const-string v9, "linjector"

    .line 569
    .line 570
    invoke-static {v8, v9, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-nez v9, :cond_1e

    .line 575
    .line 576
    const-string v9, "re.frida.server"

    .line 577
    .line 578
    invoke-static {v8, v9, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_1d

    .line 583
    .line 584
    :cond_1e
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_1f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 589
    .line 590
    .line 591
    :catch_4
    const-string v0, "TracerPid:"

    .line 592
    .line 593
    :try_start_7
    new-instance v8, Ljava/io/BufferedReader;

    .line 594
    .line 595
    new-instance v9, Ljava/io/InputStreamReader;

    .line 596
    .line 597
    new-instance v10, Ljava/io/FileInputStream;

    .line 598
    .line 599
    const-string v11, "/proc/self/status"

    .line 600
    .line 601
    invoke-direct {v10, v11}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 608
    .line 609
    .line 610
    :cond_20
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    if-eqz v9, :cond_21

    .line 615
    .line 616
    invoke-static {v9, v0, v4}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    if-ne v10, v3, :cond_20

    .line 621
    .line 622
    invoke-static {v9, v0, v9}, LMa1;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-static {v9}, LMa1;->W0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    const-string v10, "0"

    .line 635
    .line 636
    invoke-static {v9, v10}, Leg0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-nez v9, :cond_20

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_11

    .line 646
    .line 647
    :cond_21
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 648
    .line 649
    .line 650
    :catch_5
    const/16 v0, 0x69a2

    .line 651
    .line 652
    const/16 v8, 0x69a3

    .line 653
    .line 654
    filled-new-array {v0, v8}, [I

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    move v9, v4

    .line 659
    :goto_12
    if-ge v9, v2, :cond_22

    .line 660
    .line 661
    aget v0, v8, v9

    .line 662
    .line 663
    :try_start_8
    new-instance v10, Ljava/net/Socket;

    .line 664
    .line 665
    invoke-direct {v10}, Ljava/net/Socket;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 666
    .line 667
    .line 668
    :try_start_9
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 669
    .line 670
    const-string v12, "127.0.0.1"

    .line 671
    .line 672
    invoke-direct {v11, v12, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    const/16 v0, 0x96

    .line 676
    .line 677
    invoke-virtual {v10, v11, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 678
    .line 679
    .line 680
    :try_start_a
    invoke-virtual {v10}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 681
    .line 682
    .line 683
    goto/16 :goto_11

    .line 684
    .line 685
    :catchall_2
    move-exception v0

    .line 686
    move-object v11, v0

    .line 687
    :try_start_b
    throw v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 688
    :catchall_3
    move-exception v0

    .line 689
    :try_start_c
    invoke-static {v10, v11}, Lan1;->t(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 693
    :catch_6
    add-int/lit8 v9, v9, 0x1

    .line 694
    .line 695
    goto :goto_12

    .line 696
    :cond_22
    const-string v0, "/data/local/tmp/frida-agent.so"

    .line 697
    .line 698
    const-string v2, "/data/local/tmp/frida-server"

    .line 699
    .line 700
    const-string v8, "/data/local/tmp/re.frida.server"

    .line 701
    .line 702
    filled-new-array {v2, v8, v0}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move v2, v4

    .line 707
    :goto_13
    const/4 v8, 0x3

    .line 708
    if-ge v2, v8, :cond_24

    .line 709
    .line 710
    aget-object v8, v0, v2

    .line 711
    .line 712
    new-instance v9, Ljava/io/File;

    .line 713
    .line 714
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_23

    .line 722
    .line 723
    goto/16 :goto_11

    .line 724
    .line 725
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 726
    .line 727
    goto :goto_13

    .line 728
    :cond_24
    move v0, v4

    .line 729
    :goto_14
    if-eqz v0, :cond_25

    .line 730
    .line 731
    if-nez v5, :cond_25

    .line 732
    .line 733
    goto/16 :goto_a

    .line 734
    .line 735
    :cond_25
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 736
    .line 737
    const-string v2, "BRAND"

    .line 738
    .line 739
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const-string v2, "generic"

    .line 743
    .line 744
    invoke-static {v0, v2, v4}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_26

    .line 749
    .line 750
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 751
    .line 752
    const-string v8, "DEVICE"

    .line 753
    .line 754
    invoke-static {v0, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v0, v2, v4}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_28

    .line 762
    .line 763
    :cond_26
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 764
    .line 765
    const-string v8, "FINGERPRINT"

    .line 766
    .line 767
    invoke-static {v0, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v0, v2, v4}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-nez v2, :cond_28

    .line 775
    .line 776
    const-string v2, "unknown"

    .line 777
    .line 778
    invoke-static {v0, v2, v4}, LTa1;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_28

    .line 783
    .line 784
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 785
    .line 786
    const-string v2, "HARDWARE"

    .line 787
    .line 788
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string v2, "goldfish"

    .line 792
    .line 793
    invoke-static {v0, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-nez v2, :cond_28

    .line 798
    .line 799
    const-string v2, "ranchu"

    .line 800
    .line 801
    invoke-static {v0, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_28

    .line 806
    .line 807
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 808
    .line 809
    const-string v2, "MODEL"

    .line 810
    .line 811
    invoke-static {v0, v2}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    const-string v2, "google_sdk"

    .line 815
    .line 816
    invoke-static {v0, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-nez v8, :cond_28

    .line 821
    .line 822
    const-string v8, "Emulator"

    .line 823
    .line 824
    invoke-static {v0, v8, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 825
    .line 826
    .line 827
    move-result v8

    .line 828
    if-nez v8, :cond_28

    .line 829
    .line 830
    const-string v8, "Android SDK built for x86"

    .line 831
    .line 832
    invoke-static {v0, v8, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_28

    .line 837
    .line 838
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 839
    .line 840
    const-string v8, "MANUFACTURER"

    .line 841
    .line 842
    invoke-static {v0, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v8, "Genymotion"

    .line 846
    .line 847
    invoke-static {v0, v8, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_28

    .line 852
    .line 853
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 854
    .line 855
    const-string v8, "PRODUCT"

    .line 856
    .line 857
    invoke-static {v0, v8}, Leg0;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const-string v8, "sdk_google"

    .line 861
    .line 862
    invoke-static {v0, v8, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-nez v8, :cond_28

    .line 867
    .line 868
    invoke-static {v0, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_28

    .line 873
    .line 874
    const-string v2, "sdk"

    .line 875
    .line 876
    invoke-static {v0, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_28

    .line 881
    .line 882
    const-string v2, "sdk_x86"

    .line 883
    .line 884
    invoke-static {v0, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-nez v2, :cond_28

    .line 889
    .line 890
    const-string v2, "vbox86p"

    .line 891
    .line 892
    invoke-static {v0, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-nez v2, :cond_28

    .line 897
    .line 898
    const-string v2, "emulator"

    .line 899
    .line 900
    invoke-static {v0, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    if-nez v2, :cond_28

    .line 905
    .line 906
    const-string v2, "simulator"

    .line 907
    .line 908
    invoke-static {v0, v2, v4}, LMa1;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_27

    .line 913
    .line 914
    goto :goto_15

    .line 915
    :cond_27
    move v0, v4

    .line 916
    goto :goto_16

    .line 917
    :cond_28
    :goto_15
    move v0, v3

    .line 918
    :goto_16
    if-eqz v0, :cond_29

    .line 919
    .line 920
    if-nez v5, :cond_29

    .line 921
    .line 922
    goto/16 :goto_a

    .line 923
    .line 924
    :cond_29
    :goto_17
    if-nez v3, :cond_2a

    .line 925
    .line 926
    new-instance v0, Lss0;

    .line 927
    .line 928
    invoke-direct {v0, v1}, Lss0;-><init>(Landroid/content/Context;)V

    .line 929
    .line 930
    .line 931
    iget-object v2, v0, Lss0;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v2, LK4;

    .line 934
    .line 935
    const-string v3, "Security Alert"

    .line 936
    .line 937
    iput-object v3, v2, LK4;->d:Ljava/lang/CharSequence;

    .line 938
    .line 939
    const-string v3, "Your device environment appears to be insecure (Rooted or Tampered). For your safety, MYRA cannot run on this device."

    .line 940
    .line 941
    iput-object v3, v2, LK4;->f:Ljava/lang/String;

    .line 942
    .line 943
    iput-boolean v4, v2, LK4;->k:Z

    .line 944
    .line 945
    new-instance v2, Ly1;

    .line 946
    .line 947
    const/4 v3, 0x5

    .line 948
    invoke-direct {v2, v1, v3}, Ly1;-><init>(Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    const-string v3, "Exit"

    .line 952
    .line 953
    invoke-virtual {v0, v3, v2}, Lss0;->p(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lss0;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lss0;->q()LO4;

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_2a
    new-instance v0, LcD0;

    .line 961
    .line 962
    invoke-direct {v0, v1}, LcD0;-><init>(LHz;)V

    .line 963
    .line 964
    .line 965
    iput-object v0, v1, Lcom/myra/voice/SplashActivity;->a:LcD0;

    .line 966
    .line 967
    const v0, 0x7f0d0031

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v0}, Lyb;->setContentView(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-static {v0, v4}, LFf1;->j(Landroid/view/Window;Z)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    new-instance v3, LkN0;

    .line 993
    .line 994
    invoke-direct {v3, v2}, LkN0;-><init>(Landroid/view/View;)V

    .line 995
    .line 996
    .line 997
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 998
    .line 999
    const/16 v4, 0x23

    .line 1000
    .line 1001
    if-lt v2, v4, :cond_2b

    .line 1002
    .line 1003
    new-instance v2, Lfv1;

    .line 1004
    .line 1005
    const/4 v4, 0x1

    .line 1006
    invoke-direct {v2, v0, v3, v4}, Ldv1;-><init>(Landroid/view/Window;LkN0;I)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_18

    .line 1010
    :cond_2b
    if-lt v2, v7, :cond_2c

    .line 1011
    .line 1012
    new-instance v2, Ldv1;

    .line 1013
    .line 1014
    const/4 v4, 0x1

    .line 1015
    invoke-direct {v2, v0, v3, v4}, Ldv1;-><init>(Landroid/view/Window;LkN0;I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_18

    .line 1019
    :cond_2c
    const/16 v4, 0x1a

    .line 1020
    .line 1021
    if-lt v2, v4, :cond_2d

    .line 1022
    .line 1023
    new-instance v2, Lev1;

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    invoke-direct {v2, v0, v3, v4}, Ldv1;-><init>(Landroid/view/Window;LkN0;I)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_18

    .line 1030
    :cond_2d
    new-instance v2, Ldv1;

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    invoke-direct {v2, v0, v3, v4}, Ldv1;-><init>(Landroid/view/Window;LkN0;I)V

    .line 1034
    .line 1035
    .line 1036
    :goto_18
    invoke-virtual {v2}, LKf1;->i()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2}, LKf1;->c()V

    .line 1040
    .line 1041
    .line 1042
    const v0, 0x7f0a018d

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Landroid/widget/VideoView;

    .line 1050
    .line 1051
    iput-object v0, v1, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 1052
    .line 1053
    const v0, 0x7f0a02b5

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Lyb;->findViewById(I)Landroid/view/View;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Landroid/widget/TextView;

    .line 1061
    .line 1062
    iput-object v0, v1, Lcom/myra/voice/SplashActivity;->c:Landroid/widget/TextView;

    .line 1063
    .line 1064
    if-eqz v0, :cond_33

    .line 1065
    .line 1066
    new-instance v2, LQw;

    .line 1067
    .line 1068
    const/16 v3, 0x9

    .line 1069
    .line 1070
    invoke-direct {v2, v1, v3}, LQw;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v1, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 1077
    .line 1078
    const-string v2, "videoView"

    .line 1079
    .line 1080
    if-eqz v0, :cond_32

    .line 1081
    .line 1082
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    const-string v5, "android.resource://"

    .line 1089
    .line 1090
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    const-string v3, "/2131886096"

    .line 1097
    .line 1098
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v1, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 1113
    .line 1114
    if-eqz v0, :cond_31

    .line 1115
    .line 1116
    new-instance v3, LR81;

    .line 1117
    .line 1118
    const/4 v4, 0x0

    .line 1119
    invoke-direct {v3, v1, v4}, LR81;-><init>(Ljava/lang/Object;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v0, v1, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 1126
    .line 1127
    if-eqz v0, :cond_30

    .line 1128
    .line 1129
    new-instance v3, LS81;

    .line 1130
    .line 1131
    const/4 v4, 0x0

    .line 1132
    invoke-direct {v3, v1, v4}, LS81;-><init>(Ljava/lang/Object;I)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, v1, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 1139
    .line 1140
    if-eqz v0, :cond_2f

    .line 1141
    .line 1142
    new-instance v3, LT81;

    .line 1143
    .line 1144
    invoke-direct {v3, v1}, LT81;-><init>(Lcom/myra/voice/SplashActivity;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v0, v1, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 1151
    .line 1152
    if-eqz v0, :cond_2e

    .line 1153
    .line 1154
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_2e
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    throw v6

    .line 1162
    :cond_2f
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    throw v6

    .line 1166
    :cond_30
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw v6

    .line 1170
    :cond_31
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    throw v6

    .line 1174
    :cond_32
    invoke-static {v2}, Leg0;->b0(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v6

    .line 1178
    :cond_33
    const-string v0, "skipButton"

    .line 1179
    .line 1180
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v6
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/myra/voice/SplashActivity;->d:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "videoView"

    .line 18
    .line 19
    invoke-static {v0}, Leg0;->b0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    :goto_0
    invoke-super {p0}, Lyb;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm30;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/myra/voice/SplashActivity;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm30;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/myra/voice/SplashActivity;->e:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/myra/voice/SplashActivity;->b:Landroid/widget/VideoView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

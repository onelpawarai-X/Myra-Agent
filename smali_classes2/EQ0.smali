.class public abstract LEQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz60;

.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz60;->b:Lz60;

    .line 2
    .line 3
    sput-object v0, LEQ0;->a:Lz60;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LEQ0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Context must not be null"

    .line 4
    .line 5
    invoke-static {p0, v2}, LNe0;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LEQ0;->a:Lz60;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v2, LJ60;->e:I

    .line 14
    .line 15
    sget-object v2, Lz60;->b:Lz60;

    .line 16
    .line 17
    const v3, 0xb5f608

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0, v3}, Lz60;->d(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const-string v0, "e"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p0, v3}, Lz60;->b(Ljava/lang/String;Landroid/content/Context;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x2e

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    new-instance p0, LH60;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_0
    new-instance p0, LI60;

    .line 56
    .line 57
    const-string v0, "Google Play Services not available"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget-object v4, LEQ0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v4

    .line 70
    :try_start_0
    sget-boolean v5, LEQ0;->d:Z

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    const-string v5, "Failed to load providerinstaller module: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :try_start_1
    sget-object v7, LxS;->e:LXH0;

    .line 78
    .line 79
    const-string v8, "com.google.android.gms.providerinstaller.dynamite"

    .line 80
    .line 81
    invoke-static {p0, v7, v8}, LxS;->c(Landroid/content/Context;LwS;Ljava/lang/String;)LxS;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v5, v7, LxS;->a:Landroid/content/Context;
    :try_end_1
    .catch LtS; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_5

    .line 90
    :catch_0
    move-exception v7

    .line 91
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-object v5, v6

    .line 103
    :goto_0
    if-eqz v5, :cond_2

    .line 104
    .line 105
    const-string p0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    .line 106
    .line 107
    invoke-static {v5, p0}, LEQ0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    monitor-exit v4

    .line 111
    goto :goto_4

    .line 112
    :cond_2
    sget-boolean v5, LEQ0;->d:Z

    .line 113
    .line 114
    const-string v7, "Failed to report request stats: "
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :try_start_3
    const-string v8, "com.google.android.gms"

    .line 117
    .line 118
    invoke-virtual {p0, v8, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-object v8, v6

    .line 124
    :goto_1
    if-nez v8, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :try_start_4
    sput-boolean v0, LEQ0;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    const-string v9, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 136
    .line 137
    const-string v10, "reportRequestStats2"

    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-class v12, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v12, p0}, Lcom/google/android/gms/internal/common/zzi;->zzb(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzi;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/common/zzh;->zza(J)Lcom/google/android/gms/internal/common/zzh;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/common/zzh;->zza(J)Lcom/google/android/gms/internal/common/zzh;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-array v1, v1, [Lcom/google/android/gms/internal/common/zzi;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    aput-object p0, v1, v5

    .line 161
    .line 162
    aput-object v2, v1, v0

    .line 163
    .line 164
    const/4 p0, 0x2

    .line 165
    aput-object v3, v1, p0

    .line 166
    .line 167
    invoke-static {v9, v10, v11, v1}, Lcom/google/android/gms/internal/common/zzj;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lcom/google/android/gms/internal/common/zzi;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_2
    move-exception p0

    .line 172
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_2
    move-object v6, v8

    .line 180
    :goto_3
    if-eqz v6, :cond_5

    .line 181
    .line 182
    const-string p0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    .line 183
    .line 184
    invoke-static {v6, p0}, LEQ0;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    monitor-exit v4

    .line 188
    :goto_4
    return-void

    .line 189
    :cond_5
    new-instance p0, LH60;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :goto_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LEQ0;->c:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/content/Context;

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "insertProvider"

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sput-object p1, LEQ0;->c:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    :cond_0
    sget-object p1, LEQ0;->c:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x6

    .line 44
    const-string v1, "ProviderInstaller"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "Failed to install provider: "

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    :cond_2
    new-instance p0, LH60;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

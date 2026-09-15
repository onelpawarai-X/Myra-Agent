.class public final LyH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA9;

.field public final c:LkX;

.field public final d:J

.field public e:Ly31;

.field public f:Ly31;

.field public g:LuH;

.field public final h:LYb0;

.field public final i:LWX;

.field public final j:Lu5;

.field public final k:Lu5;

.field public final l:LrH;

.field public final m:LzH;

.field public final n:LGK0;

.field public final o:LRc;


# direct methods
.method public constructor <init>(LJY;LYb0;LzH;LA9;Lu5;Lu5;LWX;LrH;LGK0;LRc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LyH;->b:LA9;

    .line 5
    .line 6
    invoke-virtual {p1}, LJY;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, LJY;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p1, p0, LyH;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LyH;->h:LYb0;

    .line 14
    .line 15
    iput-object p3, p0, LyH;->m:LzH;

    .line 16
    .line 17
    iput-object p5, p0, LyH;->j:Lu5;

    .line 18
    .line 19
    iput-object p6, p0, LyH;->k:Lu5;

    .line 20
    .line 21
    iput-object p7, p0, LyH;->i:LWX;

    .line 22
    .line 23
    iput-object p8, p0, LyH;->l:LrH;

    .line 24
    .line 25
    iput-object p9, p0, LyH;->n:LGK0;

    .line 26
    .line 27
    iput-object p10, p0, LyH;->o:LRc;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, LyH;->d:J

    .line 34
    .line 35
    new-instance p1, LkX;

    .line 36
    .line 37
    const/16 p2, 0x11

    .line 38
    .line 39
    invoke-direct {p1, p2}, LkX;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LyH;->c:LkX;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lui;)V
    .locals 5

    .line 1
    invoke-static {}, LRc;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LRc;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LyH;->e:Ly31;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v0, Ly31;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Ly31;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LWX;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    iget-object v0, v0, LWX;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    const-string v0, "FirebaseCrashlytics"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v2, p0, LyH;->j:Lu5;

    .line 42
    .line 43
    new-instance v3, LwH;

    .line 44
    .line 45
    invoke-direct {v3, p0}, LwH;-><init>(LyH;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lu5;->e(LwH;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LyH;->g:LuH;

    .line 52
    .line 53
    invoke-virtual {v2}, LuH;->e()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lui;->c()Lt41;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lt41;->b:LfV;

    .line 61
    .line 62
    iget-boolean v2, v2, LfV;->a:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, LyH;->g:LuH;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LRc;->r()V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, LuH;->n:LgI;

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v3, v3, LgI;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    move v3, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v3, 0x0

    .line 90
    :goto_0
    if-eqz v3, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_2
    invoke-virtual {v2, v4, p1, v4}, LuH;->b(ZLui;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    :catch_1
    :goto_1
    iget-object v0, p0, LyH;->g:LuH;

    .line 103
    .line 104
    iget-object p1, p1, Lui;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, LuH;->f(Lcom/google/android/gms/tasks/Task;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {}, LRc;->r()V

    .line 122
    .line 123
    .line 124
    :try_start_4
    iget-object p1, p0, LyH;->e:Ly31;

    .line 125
    .line 126
    iget-object v0, p1, Ly31;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, p1, Ly31;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LWX;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/io/File;

    .line 138
    .line 139
    iget-object p1, p1, LWX;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/io/File;

    .line 142
    .line 143
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    const/4 p1, 0x3

    .line 153
    :try_start_5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    new-instance p1, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :goto_3
    invoke-static {}, LRc;->r()V

    .line 165
    .line 166
    .line 167
    :try_start_6
    iget-object v0, p0, LyH;->e:Ly31;

    .line 168
    .line 169
    iget-object v1, v0, Ly31;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v0, Ly31;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LWX;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/io/File;

    .line 181
    .line 182
    iget-object v0, v0, LWX;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ljava/io/File;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 190
    .line 191
    .line 192
    :catch_2
    throw p1

    .line 193
    :catch_3
    invoke-static {}, LRc;->r()V

    .line 194
    .line 195
    .line 196
    :try_start_7
    iget-object p1, p0, LyH;->e:Ly31;

    .line 197
    .line 198
    iget-object v0, p1, Ly31;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    iget-object p1, p1, Ly31;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, LWX;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v1, Ljava/io/File;

    .line 210
    .line 211
    iget-object p1, p1, LWX;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Ljava/io/File;

    .line 214
    .line 215
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catch_4
    :goto_4
    return-void
.end method

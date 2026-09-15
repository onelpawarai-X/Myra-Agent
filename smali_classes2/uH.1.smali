.class public final LuH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:LqH;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA9;

.field public final c:Ly31;

.field public final d:LRz;

.field public final e:LRc;

.field public final f:LYb0;

.field public final g:LWX;

.field public final h:LI7;

.field public final i:Lre0;

.field public final j:LzH;

.field public final k:Lu5;

.field public final l:LrH;

.field public final m:LWx0;

.field public n:LgI;

.field public final o:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final p:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final q:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LqH;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LqH;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LuH;->r:LqH;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LuH;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYb0;LA9;LWX;Ly31;LI7;LRz;Lre0;LWx0;LzH;Lu5;LrH;LRc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LuH;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LuH;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LuH;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LuH;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, LuH;->f:LYb0;

    .line 34
    .line 35
    iput-object p3, p0, LuH;->b:LA9;

    .line 36
    .line 37
    iput-object p4, p0, LuH;->g:LWX;

    .line 38
    .line 39
    iput-object p5, p0, LuH;->c:Ly31;

    .line 40
    .line 41
    iput-object p6, p0, LuH;->h:LI7;

    .line 42
    .line 43
    iput-object p7, p0, LuH;->d:LRz;

    .line 44
    .line 45
    iput-object p8, p0, LuH;->i:Lre0;

    .line 46
    .line 47
    iput-object p10, p0, LuH;->j:LzH;

    .line 48
    .line 49
    iput-object p11, p0, LuH;->k:Lu5;

    .line 50
    .line 51
    iput-object p12, p0, LuH;->l:LrH;

    .line 52
    .line 53
    iput-object p9, p0, LuH;->m:LWx0;

    .line 54
    .line 55
    iput-object p13, p0, LuH;->e:LRc;

    .line 56
    .line 57
    return-void
.end method

.method public static a(LuH;)Lcom/google/android/gms/tasks/Task;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, LuH;->r:LqH;

    .line 10
    .line 11
    iget-object v2, p0, LuH;->g:LWX;

    .line 12
    .line 13
    iget-object v2, v2, LWX;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LWX;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/io/File;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    const-string v3, "com.google.firebase.crash.FirebaseCrash"

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    const-string v3, "FirebaseCrashlytics"

    .line 66
    .line 67
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LtH;

    .line 77
    .line 78
    invoke-direct {v4, p0, v5, v6}, LtH;-><init>(LuH;J)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method public final b(ZLui;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, LRc;->r()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, v1, LuH;->m:LWx0;

    .line 11
    .line 12
    iget-object v0, v4, LWx0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LfI;

    .line 15
    .line 16
    invoke-virtual {v0}, LfI;->c()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v5, "FirebaseCrashlytics"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-gt v0, v2, :cond_0

    .line 31
    .line 32
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x3

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz p3, :cond_18

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lui;->c()Lt41;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lt41;->b:LfV;

    .line 53
    .line 54
    iget-boolean v0, v0, LfV;->b:Z

    .line 55
    .line 56
    if-eqz v0, :cond_18

    .line 57
    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v14, 0x1e

    .line 61
    .line 62
    if-lt v0, v14, :cond_17

    .line 63
    .line 64
    iget-object v0, v1, LuH;->a:Landroid/content/Context;

    .line 65
    .line 66
    const-string v14, "activity"

    .line 67
    .line 68
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/app/ActivityManager;

    .line 73
    .line 74
    invoke-static {v0}, LV0;->o(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_16

    .line 83
    .line 84
    new-instance v14, Lre0;

    .line 85
    .line 86
    iget-object v15, v1, LuH;->g:LWX;

    .line 87
    .line 88
    invoke-direct {v14, v15}, Lre0;-><init>(LWX;)V

    .line 89
    .line 90
    .line 91
    const/16 v16, 0x4

    .line 92
    .line 93
    sget-object v10, Lre0;->e:LOS;

    .line 94
    .line 95
    iput-object v10, v14, Lre0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    if-nez v7, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v10, "userlog"

    .line 101
    .line 102
    invoke-virtual {v15, v7, v10}, LWX;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v8, LoR0;

    .line 107
    .line 108
    invoke-direct {v8, v10}, LoR0;-><init>(Ljava/io/File;)V

    .line 109
    .line 110
    .line 111
    iput-object v8, v14, Lre0;->c:Ljava/lang/Object;

    .line 112
    .line 113
    :goto_0
    new-instance v8, LGx0;

    .line 114
    .line 115
    invoke-direct {v8, v15}, LGx0;-><init>(LWX;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, LRz;

    .line 119
    .line 120
    const/16 v18, 0x8

    .line 121
    .line 122
    iget-object v9, v1, LuH;->e:LRc;

    .line 123
    .line 124
    invoke-direct {v10, v7, v15, v9}, LRz;-><init>(Ljava/lang/String;LWX;LRc;)V

    .line 125
    .line 126
    .line 127
    iget-object v9, v10, LRz;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, LcP;

    .line 130
    .line 131
    iget-object v9, v9, LcP;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v9, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LJj0;

    .line 140
    .line 141
    invoke-virtual {v8, v7, v13}, LGx0;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v9, v6}, LJj0;->c(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v10, LRz;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, LcP;

    .line 151
    .line 152
    iget-object v6, v6, LcP;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LJj0;

    .line 161
    .line 162
    invoke-virtual {v8, v7, v11}, LGx0;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v6, v9}, LJj0;->c(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v10, LRz;->g:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 172
    .line 173
    invoke-virtual {v8, v7}, LGx0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v6, v8, v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 178
    .line 179
    .line 180
    const-string v6, "rollouts-state"

    .line 181
    .line 182
    invoke-virtual {v15, v7, v6}, LWX;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_3

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    const-wide/16 v20, 0x0

    .line 197
    .line 198
    cmp-long v8, v8, v20

    .line 199
    .line 200
    if-nez v8, :cond_2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 204
    .line 205
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    .line 207
    .line 208
    :try_start_1
    invoke-static {v8}, Lez;->K(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, LGx0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Lez;->m(Ljava/io/Closeable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    goto :goto_1

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    const/4 v8, 0x0

    .line 230
    goto :goto_1

    .line 231
    :catch_0
    const/4 v8, 0x0

    .line 232
    :catch_1
    :try_start_2
    invoke-static {v6}, LGx0;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Lez;->m(Ljava/io/Closeable;)V

    .line 236
    .line 237
    .line 238
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_1
    invoke-static {v8}, Lez;->m(Ljava/io/Closeable;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_3
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_4

    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_4

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    :cond_4
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 261
    .line 262
    :goto_3
    iget-object v6, v10, LRz;->f:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Lss0;

    .line 265
    .line 266
    invoke-virtual {v6, v9}, Lss0;->r(Ljava/util/List;)Z

    .line 267
    .line 268
    .line 269
    iget-object v6, v4, LWx0;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v6, LfI;

    .line 272
    .line 273
    iget-object v8, v6, LfI;->b:LWX;

    .line 274
    .line 275
    const-string v9, "start-time"

    .line 276
    .line 277
    invoke-virtual {v8, v7, v9}, LWX;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-eqz v15, :cond_5

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v15}, LV0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v15}, LV0;->c(Landroid/app/ApplicationExitInfo;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v20

    .line 307
    cmp-long v20, v20, v8

    .line 308
    .line 309
    if-gez v20, :cond_6

    .line 310
    .line 311
    :cond_5
    const/4 v15, 0x0

    .line 312
    goto :goto_5

    .line 313
    :cond_6
    invoke-static {v15}, LV0;->A(Landroid/app/ApplicationExitInfo;)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    const/4 v12, 0x6

    .line 318
    if-eq v13, v12, :cond_7

    .line 319
    .line 320
    const/4 v12, 0x3

    .line 321
    const/4 v13, 0x0

    .line 322
    goto :goto_4

    .line 323
    :cond_7
    :goto_5
    if-nez v15, :cond_8

    .line 324
    .line 325
    const/4 v8, 0x2

    .line 326
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 327
    .line 328
    .line 329
    move-object/from16 p2, v3

    .line 330
    .line 331
    move-object/from16 v31, v4

    .line 332
    .line 333
    move v4, v11

    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :cond_8
    :try_start_3
    invoke-static {v15}, LV0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    invoke-static {v0}, LWx0;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 346
    goto :goto_6

    .line 347
    :catch_2
    move-exception v0

    .line 348
    invoke-static {v15}, LV0;->q(Landroid/app/ApplicationExitInfo;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    :cond_9
    const/4 v0, 0x0

    .line 355
    :goto_6
    new-instance v8, Llh;

    .line 356
    .line 357
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v15}, LV0;->D(Landroid/app/ApplicationExitInfo;)I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    iput v9, v8, Llh;->d:I

    .line 365
    .line 366
    iget-byte v9, v8, Llh;->j:B

    .line 367
    .line 368
    or-int/lit8 v9, v9, 0x4

    .line 369
    .line 370
    int-to-byte v9, v9

    .line 371
    iput-byte v9, v8, Llh;->j:B

    .line 372
    .line 373
    invoke-static {v15}, LV0;->C(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-eqz v9, :cond_15

    .line 378
    .line 379
    iput-object v9, v8, Llh;->b:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v15}, LV0;->A(Landroid/app/ApplicationExitInfo;)I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    iput v9, v8, Llh;->c:I

    .line 386
    .line 387
    iget-byte v9, v8, Llh;->j:B

    .line 388
    .line 389
    const/16 v19, 0x2

    .line 390
    .line 391
    or-int/lit8 v9, v9, 0x2

    .line 392
    .line 393
    int-to-byte v9, v9

    .line 394
    iput-byte v9, v8, Llh;->j:B

    .line 395
    .line 396
    invoke-static {v15}, LV0;->c(Landroid/app/ApplicationExitInfo;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v12

    .line 400
    iput-wide v12, v8, Llh;->g:J

    .line 401
    .line 402
    iget-byte v9, v8, Llh;->j:B

    .line 403
    .line 404
    or-int/lit8 v9, v9, 0x20

    .line 405
    .line 406
    int-to-byte v9, v9

    .line 407
    iput-byte v9, v8, Llh;->j:B

    .line 408
    .line 409
    invoke-static {v15}, Le41;->c(Landroid/app/ApplicationExitInfo;)I

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    iput v9, v8, Llh;->a:I

    .line 414
    .line 415
    iget-byte v9, v8, Llh;->j:B

    .line 416
    .line 417
    or-int/2addr v9, v11

    .line 418
    int-to-byte v9, v9

    .line 419
    iput-byte v9, v8, Llh;->j:B

    .line 420
    .line 421
    invoke-static {v15}, Le41;->e(Landroid/app/ApplicationExitInfo;)J

    .line 422
    .line 423
    .line 424
    move-result-wide v12

    .line 425
    iput-wide v12, v8, Llh;->e:J

    .line 426
    .line 427
    iget-byte v9, v8, Llh;->j:B

    .line 428
    .line 429
    or-int/lit8 v9, v9, 0x8

    .line 430
    .line 431
    int-to-byte v9, v9

    .line 432
    iput-byte v9, v8, Llh;->j:B

    .line 433
    .line 434
    invoke-static {v15}, Le41;->w(Landroid/app/ApplicationExitInfo;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    iput-wide v12, v8, Llh;->f:J

    .line 439
    .line 440
    iget-byte v9, v8, Llh;->j:B

    .line 441
    .line 442
    or-int/lit8 v9, v9, 0x10

    .line 443
    .line 444
    int-to-byte v9, v9

    .line 445
    iput-byte v9, v8, Llh;->j:B

    .line 446
    .line 447
    iput-object v0, v8, Llh;->h:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v8}, Llh;->a()Lmh;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v8, v4, LWx0;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v8, LbI;

    .line 456
    .line 457
    iget-object v9, v8, LbI;->a:Landroid/content/Context;

    .line 458
    .line 459
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 468
    .line 469
    new-instance v12, Lxh;

    .line 470
    .line 471
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 472
    .line 473
    .line 474
    const-string v13, "anr"

    .line 475
    .line 476
    iput-object v13, v12, Lxh;->b:Ljava/lang/String;

    .line 477
    .line 478
    move-object v13, v3

    .line 479
    iget-wide v2, v0, Lmh;->g:J

    .line 480
    .line 481
    iput-wide v2, v12, Lxh;->a:J

    .line 482
    .line 483
    iget-byte v15, v12, Lxh;->g:B

    .line 484
    .line 485
    or-int/2addr v15, v11

    .line 486
    int-to-byte v15, v15

    .line 487
    iput-byte v15, v12, Lxh;->g:B

    .line 488
    .line 489
    iget-object v15, v8, LbI;->e:Lui;

    .line 490
    .line 491
    invoke-virtual {v15}, Lui;->c()Lt41;

    .line 492
    .line 493
    .line 494
    move-result-object v15

    .line 495
    iget-object v15, v15, Lt41;->b:LfV;

    .line 496
    .line 497
    iget-boolean v15, v15, LfV;->c:Z

    .line 498
    .line 499
    if-eqz v15, :cond_f

    .line 500
    .line 501
    iget-object v15, v8, LbI;->c:LI7;

    .line 502
    .line 503
    move/from16 v30, v11

    .line 504
    .line 505
    iget-object v11, v15, LI7;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v11, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-lez v11, :cond_e

    .line 514
    .line 515
    new-instance v11, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-object v15, v15, LI7;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v15, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v22

    .line 532
    if-eqz v22, :cond_d

    .line 533
    .line 534
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v22

    .line 538
    move/from16 v29, v9

    .line 539
    .line 540
    move-object/from16 v9, v22

    .line 541
    .line 542
    check-cast v9, Llo;

    .line 543
    .line 544
    move-object/from16 p2, v13

    .line 545
    .line 546
    iget-object v13, v9, Llo;->a:Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v13, :cond_c

    .line 549
    .line 550
    move-object/from16 v22, v15

    .line 551
    .line 552
    iget-object v15, v9, Llo;->b:Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v15, :cond_b

    .line 555
    .line 556
    iget-object v9, v9, Llo;->c:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v9, :cond_a

    .line 559
    .line 560
    move-object/from16 v31, v4

    .line 561
    .line 562
    new-instance v4, Lnh;

    .line 563
    .line 564
    invoke-direct {v4, v15, v13, v9}, Lnh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-object/from16 v13, p2

    .line 571
    .line 572
    move-object/from16 v15, v22

    .line 573
    .line 574
    move/from16 v9, v29

    .line 575
    .line 576
    move-object/from16 v4, v31

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 580
    .line 581
    const-string v2, "Null buildId"

    .line 582
    .line 583
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v0

    .line 587
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 588
    .line 589
    const-string v2, "Null arch"

    .line 590
    .line 591
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 596
    .line 597
    const-string v2, "Null libraryName"

    .line 598
    .line 599
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_d
    move-object/from16 v31, v4

    .line 604
    .line 605
    move/from16 v29, v9

    .line 606
    .line 607
    move-object/from16 p2, v13

    .line 608
    .line 609
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    goto :goto_a

    .line 614
    :cond_e
    :goto_8
    move-object/from16 v31, v4

    .line 615
    .line 616
    move/from16 v29, v9

    .line 617
    .line 618
    move-object/from16 p2, v13

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_f
    move/from16 v30, v11

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :goto_9
    const/4 v4, 0x0

    .line 625
    :goto_a
    new-instance v9, Llh;

    .line 626
    .line 627
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    iget v11, v0, Lmh;->d:I

    .line 631
    .line 632
    iput v11, v9, Llh;->d:I

    .line 633
    .line 634
    iget-byte v11, v9, Llh;->j:B

    .line 635
    .line 636
    or-int/lit8 v11, v11, 0x4

    .line 637
    .line 638
    int-to-byte v11, v11

    .line 639
    iput-byte v11, v9, Llh;->j:B

    .line 640
    .line 641
    iget-object v13, v0, Lmh;->b:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v13, :cond_14

    .line 644
    .line 645
    iput-object v13, v9, Llh;->b:Ljava/lang/String;

    .line 646
    .line 647
    iget v13, v0, Lmh;->c:I

    .line 648
    .line 649
    iput v13, v9, Llh;->c:I

    .line 650
    .line 651
    const/16 v19, 0x2

    .line 652
    .line 653
    or-int/lit8 v11, v11, 0x2

    .line 654
    .line 655
    int-to-byte v11, v11

    .line 656
    iput-wide v2, v9, Llh;->g:J

    .line 657
    .line 658
    or-int/lit8 v2, v11, 0x20

    .line 659
    .line 660
    int-to-byte v2, v2

    .line 661
    iget v3, v0, Lmh;->a:I

    .line 662
    .line 663
    iput v3, v9, Llh;->a:I

    .line 664
    .line 665
    or-int/lit8 v2, v2, 0x1

    .line 666
    .line 667
    int-to-byte v2, v2

    .line 668
    move v11, v2

    .line 669
    iget-wide v2, v0, Lmh;->e:J

    .line 670
    .line 671
    iput-wide v2, v9, Llh;->e:J

    .line 672
    .line 673
    or-int/lit8 v2, v11, 0x8

    .line 674
    .line 675
    int-to-byte v2, v2

    .line 676
    move v11, v2

    .line 677
    iget-wide v2, v0, Lmh;->f:J

    .line 678
    .line 679
    iput-wide v2, v9, Llh;->f:J

    .line 680
    .line 681
    or-int/lit8 v2, v11, 0x10

    .line 682
    .line 683
    int-to-byte v2, v2

    .line 684
    iput-byte v2, v9, Llh;->j:B

    .line 685
    .line 686
    iget-object v0, v0, Lmh;->h:Ljava/lang/String;

    .line 687
    .line 688
    iput-object v0, v9, Llh;->h:Ljava/lang/String;

    .line 689
    .line 690
    iput-object v4, v9, Llh;->i:Ljava/util/List;

    .line 691
    .line 692
    invoke-virtual {v9}, Llh;->a()Lmh;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const/16 v2, 0x64

    .line 697
    .line 698
    iget v3, v0, Lmh;->d:I

    .line 699
    .line 700
    if-eq v3, v2, :cond_10

    .line 701
    .line 702
    move/from16 v2, v30

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_10
    const/4 v2, 0x0

    .line 706
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    sget-object v3, LFx;->U:LFx;

    .line 711
    .line 712
    const-string v4, "processName"

    .line 713
    .line 714
    iget-object v9, v0, Lmh;->b:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v9, v4}, Leg0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    iget v4, v0, Lmh;->d:I

    .line 720
    .line 721
    iget v11, v0, Lmh;->a:I

    .line 722
    .line 723
    move/from16 v13, v18

    .line 724
    .line 725
    invoke-static {v3, v9, v11, v4, v13}, LFx;->f(LFx;Ljava/lang/String;III)LIh;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    move/from16 v4, v30

    .line 730
    .line 731
    int-to-byte v9, v4

    .line 732
    invoke-static {}, LbI;->e()LDh;

    .line 733
    .line 734
    .line 735
    move-result-object v26

    .line 736
    invoke-virtual {v8}, LbI;->a()Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v27

    .line 740
    if-eqz v27, :cond_13

    .line 741
    .line 742
    new-instance v22, LAh;

    .line 743
    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    const/16 v23, 0x0

    .line 747
    .line 748
    move-object/from16 v25, v0

    .line 749
    .line 750
    invoke-direct/range {v22 .. v27}, LAh;-><init>(Ljava/util/List;LCh;LCH;LDh;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    const/4 v4, 0x1

    .line 754
    if-ne v9, v4, :cond_11

    .line 755
    .line 756
    move-object/from16 v23, v22

    .line 757
    .line 758
    new-instance v22, Lzh;

    .line 759
    .line 760
    const/16 v25, 0x0

    .line 761
    .line 762
    const/16 v28, 0x0

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    move-object/from16 v26, v2

    .line 767
    .line 768
    move-object/from16 v27, v3

    .line 769
    .line 770
    invoke-direct/range {v22 .. v29}, Lzh;-><init>(LAh;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LPH;Ljava/util/List;I)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v2, v22

    .line 774
    .line 775
    move/from16 v0, v29

    .line 776
    .line 777
    iput-object v2, v12, Lxh;->c:Lzh;

    .line 778
    .line 779
    invoke-virtual {v8, v0}, LbI;->b(I)LKh;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v12, Lxh;->d:LKh;

    .line 784
    .line 785
    invoke-virtual {v12}, Lxh;->a()Lyh;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/4 v2, 0x3

    .line 790
    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 791
    .line 792
    .line 793
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 794
    .line 795
    invoke-static {v0, v14, v10, v2}, LWx0;->a(Lyh;Lre0;LRz;Ljava/util/Map;)Lyh;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0, v10}, LWx0;->b(Lyh;LRz;)LWH;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const/4 v4, 0x1

    .line 804
    invoke-virtual {v6, v0, v7, v4}, LfI;->d(LWH;Ljava/lang/String;Z)V

    .line 805
    .line 806
    .line 807
    :goto_c
    const/4 v8, 0x2

    .line 808
    goto :goto_d

    .line 809
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    if-nez v9, :cond_12

    .line 815
    .line 816
    const-string v2, " uiOrientation"

    .line 817
    .line 818
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 822
    .line 823
    const-string v3, "Missing required properties:"

    .line 824
    .line 825
    invoke-static {v0, v3}, Ltv;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v2

    .line 833
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 834
    .line 835
    const-string v2, "Null binaries"

    .line 836
    .line 837
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v0

    .line 841
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 842
    .line 843
    const-string v2, "Null processName"

    .line 844
    .line 845
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v0

    .line 849
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 850
    .line 851
    const-string v2, "Null processName"

    .line 852
    .line 853
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v0

    .line 857
    :cond_16
    move-object/from16 p2, v3

    .line 858
    .line 859
    move-object/from16 v31, v4

    .line 860
    .line 861
    move v8, v6

    .line 862
    move v4, v11

    .line 863
    const/16 v16, 0x4

    .line 864
    .line 865
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_17
    move-object/from16 p2, v3

    .line 870
    .line 871
    move-object/from16 v31, v4

    .line 872
    .line 873
    move v8, v6

    .line 874
    move v4, v11

    .line 875
    const/16 v16, 0x4

    .line 876
    .line 877
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 878
    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_18
    move-object/from16 p2, v3

    .line 882
    .line 883
    move-object/from16 v31, v4

    .line 884
    .line 885
    move v8, v6

    .line 886
    move v4, v11

    .line 887
    const/16 v16, 0x4

    .line 888
    .line 889
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 890
    .line 891
    .line 892
    :goto_d
    if-eqz p3, :cond_19

    .line 893
    .line 894
    iget-object v0, v1, LuH;->j:LzH;

    .line 895
    .line 896
    invoke-virtual {v0, v7}, LzH;->c(Ljava/lang/String;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_19

    .line 901
    .line 902
    invoke-static {v5, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v7}, LzH;->a(Ljava/lang/String;)Lmo;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    :cond_19
    if-eqz p1, :cond_1a

    .line 913
    .line 914
    move-object/from16 v13, p2

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/lang/String;

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    goto :goto_e

    .line 925
    :cond_1a
    const/4 v2, 0x0

    .line 926
    iget-object v0, v1, LuH;->l:LrH;

    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    invoke-virtual {v0, v3}, LrH;->a(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    move-object v0, v3

    .line 933
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 934
    .line 935
    .line 936
    move-result-wide v6

    .line 937
    const-wide/16 v8, 0x3e8

    .line 938
    .line 939
    div-long/2addr v6, v8

    .line 940
    move-object/from16 v8, v31

    .line 941
    .line 942
    iget-object v8, v8, LWx0;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v8, LfI;

    .line 945
    .line 946
    iget-object v9, v8, LfI;->b:LWX;

    .line 947
    .line 948
    const-string v10, ".com.google.firebase.crashlytics"

    .line 949
    .line 950
    invoke-virtual {v9, v10}, LWX;->a(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v10, ".com.google.firebase.crashlytics-ndk"

    .line 954
    .line 955
    invoke-virtual {v9, v10}, LWX;->a(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    iget-object v10, v9, LWX;->a:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v10, Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    if-nez v10, :cond_1b

    .line 967
    .line 968
    const-string v10, ".com.google.firebase.crashlytics.files.v1"

    .line 969
    .line 970
    invoke-virtual {v9, v10}, LWX;->a(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    new-instance v10, Ljava/lang/StringBuilder;

    .line 974
    .line 975
    const-string v11, ".com.google.firebase.crashlytics.files.v2"

    .line 976
    .line 977
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    sget-object v11, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    iget-object v11, v9, LWX;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v11, Ljava/io/File;

    .line 992
    .line 993
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 994
    .line 995
    .line 996
    move-result v12

    .line 997
    if-eqz v12, :cond_1b

    .line 998
    .line 999
    new-instance v12, LVX;

    .line 1000
    .line 1001
    invoke-direct {v12, v10}, LVX;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v11, v12}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v10

    .line 1008
    if-eqz v10, :cond_1b

    .line 1009
    .line 1010
    array-length v11, v10

    .line 1011
    move v12, v2

    .line 1012
    :goto_f
    if-ge v12, v11, :cond_1b

    .line 1013
    .line 1014
    aget-object v13, v10, v12

    .line 1015
    .line 1016
    invoke-virtual {v9, v13}, LWX;->a(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    add-int/lit8 v12, v12, 0x1

    .line 1020
    .line 1021
    goto :goto_f

    .line 1022
    :cond_1b
    invoke-virtual {v8}, LfI;->c()Ljava/util/NavigableSet;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v10

    .line 1026
    if-eqz v0, :cond_1c

    .line 1027
    .line 1028
    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    :cond_1c
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    const/16 v13, 0x8

    .line 1036
    .line 1037
    if-gt v0, v13, :cond_1d

    .line 1038
    .line 1039
    goto :goto_11

    .line 1040
    :cond_1d
    :goto_10
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-le v0, v13, :cond_1e

    .line 1045
    .line 1046
    invoke-interface {v10}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Ljava/lang/String;

    .line 1051
    .line 1052
    const/4 v11, 0x3

    .line 1053
    invoke-static {v5, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1054
    .line 1055
    .line 1056
    new-instance v11, Ljava/io/File;

    .line 1057
    .line 1058
    iget-object v12, v9, LWX;->d:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v12, Ljava/io/File;

    .line 1061
    .line 1062
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v11}, LWX;->d(Ljava/io/File;)Z

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v10, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_1e
    :goto_11
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v10

    .line 1076
    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_2c

    .line 1081
    .line 1082
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    move-object v11, v0

    .line 1087
    check-cast v11, Ljava/lang/String;

    .line 1088
    .line 1089
    const/4 v12, 0x2

    .line 1090
    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1091
    .line 1092
    .line 1093
    sget-object v0, LfI;->i:LqH;

    .line 1094
    .line 1095
    new-instance v12, Ljava/io/File;

    .line 1096
    .line 1097
    iget-object v13, v9, LWX;->d:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v13, Ljava/io/File;

    .line 1100
    .line 1101
    invoke-direct {v12, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-static {v0}, LWX;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1116
    .line 1117
    .line 1118
    move-result v12

    .line 1119
    if-eqz v12, :cond_1f

    .line 1120
    .line 1121
    const/4 v12, 0x2

    .line 1122
    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1123
    .line 1124
    .line 1125
    :goto_13
    const/4 v4, 0x3

    .line 1126
    const/16 v19, 0x2

    .line 1127
    .line 1128
    goto/16 :goto_20

    .line 1129
    .line 1130
    :cond_1f
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v12, Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v13

    .line 1142
    move v14, v2

    .line 1143
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    sget-object v15, LfI;->g:LeI;

    .line 1148
    .line 1149
    if-eqz v0, :cond_22

    .line 1150
    .line 1151
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    move-object/from16 v17, v0

    .line 1156
    .line 1157
    check-cast v17, Ljava/io/File;

    .line 1158
    .line 1159
    :try_start_4
    invoke-static/range {v17 .. v17}, LfI;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1164
    .line 1165
    .line 1166
    :try_start_5
    new-instance v15, Landroid/util/JsonReader;

    .line 1167
    .line 1168
    new-instance v2, Ljava/io/StringReader;

    .line 1169
    .line 1170
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v15, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1174
    .line 1175
    .line 1176
    :try_start_6
    invoke-static {v15}, LeI;->e(Landroid/util/JsonReader;)Lyh;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1180
    :try_start_7
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1181
    .line 1182
    .line 1183
    :try_start_8
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    if-nez v14, :cond_21

    .line 1187
    .line 1188
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    const-string v2, "event"

    .line 1193
    .line 1194
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v2

    .line 1198
    if-eqz v2, :cond_20

    .line 1199
    .line 1200
    const-string v2, "_"

    .line 1201
    .line 1202
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1206
    if-eqz v0, :cond_20

    .line 1207
    .line 1208
    goto :goto_15

    .line 1209
    :cond_20
    const/4 v0, 0x0

    .line 1210
    goto :goto_16

    .line 1211
    :cond_21
    :goto_15
    move v0, v4

    .line 1212
    :goto_16
    move v14, v0

    .line 1213
    goto :goto_19

    .line 1214
    :catch_3
    move-exception v0

    .line 1215
    goto :goto_18

    .line 1216
    :catchall_2
    move-exception v0

    .line 1217
    move-object v2, v0

    .line 1218
    :try_start_9
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1219
    .line 1220
    .line 1221
    goto :goto_17

    .line 1222
    :catchall_3
    move-exception v0

    .line 1223
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1224
    .line 1225
    .line 1226
    :goto_17
    throw v2
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 1227
    :goto_18
    :try_start_b
    new-instance v2, Ljava/io/IOException;

    .line 1228
    .line 1229
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1230
    .line 1231
    .line 1232
    throw v2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1233
    :catch_4
    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    :goto_19
    const/4 v2, 0x0

    .line 1237
    goto :goto_14

    .line 1238
    :cond_22
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_23

    .line 1243
    .line 1244
    goto :goto_13

    .line 1245
    :cond_23
    new-instance v0, LGx0;

    .line 1246
    .line 1247
    invoke-direct {v0, v9}, LGx0;-><init>(LWX;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v11}, LGx0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    iget-object v2, v8, LfI;->d:LrH;

    .line 1255
    .line 1256
    iget-object v2, v2, LrH;->b:LRc;

    .line 1257
    .line 1258
    monitor-enter v2

    .line 1259
    :try_start_c
    iget-object v13, v2, LRc;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v13, Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v13, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v13

    .line 1267
    if-eqz v13, :cond_24

    .line 1268
    .line 1269
    iget-object v13, v2, LRc;->c:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v13, Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1272
    .line 1273
    monitor-exit v2

    .line 1274
    goto :goto_1b

    .line 1275
    :cond_24
    :try_start_d
    iget-object v13, v2, LRc;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v13, LWX;

    .line 1278
    .line 1279
    sget-object v3, LRc;->f:LqH;

    .line 1280
    .line 1281
    new-instance v4, Ljava/io/File;

    .line 1282
    .line 1283
    iget-object v13, v13, LWX;->d:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v13, Ljava/io/File;

    .line 1286
    .line 1287
    invoke-direct {v4, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v4, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    invoke-static {v3}, LWX;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_25

    .line 1306
    .line 1307
    const/4 v13, 0x0

    .line 1308
    goto :goto_1a

    .line 1309
    :cond_25
    sget-object v4, LRc;->S:LH6;

    .line 1310
    .line 1311
    invoke-static {v3, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, Ljava/io/File;

    .line 1316
    .line 1317
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    move/from16 v4, v16

    .line 1322
    .line 1323
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1327
    move-object v13, v3

    .line 1328
    :goto_1a
    monitor-exit v2

    .line 1329
    :goto_1b
    const-string v2, "report"

    .line 1330
    .line 1331
    invoke-virtual {v9, v11, v2}, LWX;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    :try_start_e
    invoke-static {v2}, LfI;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v3}, LeI;->i(Ljava/lang/String;)Ljh;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    invoke-virtual {v3}, Ljh;->a()Lih;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    iget-object v3, v3, Ljh;->k:Lsh;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 1351
    .line 1352
    if-eqz v3, :cond_27

    .line 1353
    .line 1354
    :try_start_f
    invoke-virtual {v3}, Lsh;->a()Lrh;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v15

    .line 1362
    iput-object v15, v3, Lrh;->e:Ljava/lang/Long;

    .line 1363
    .line 1364
    iput-boolean v14, v3, Lrh;->f:Z

    .line 1365
    .line 1366
    iget-byte v15, v3, Lrh;->m:B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 1367
    .line 1368
    const/16 v19, 0x2

    .line 1369
    .line 1370
    or-int/lit8 v15, v15, 0x2

    .line 1371
    .line 1372
    int-to-byte v15, v15

    .line 1373
    :try_start_10
    iput-byte v15, v3, Lrh;->m:B

    .line 1374
    .line 1375
    if-eqz v0, :cond_26

    .line 1376
    .line 1377
    new-instance v15, LSh;

    .line 1378
    .line 1379
    invoke-direct {v15, v0}, LSh;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    iput-object v15, v3, Lrh;->h:LSh;

    .line 1383
    .line 1384
    :cond_26
    invoke-virtual {v3}, Lrh;->a()Lsh;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iput-object v0, v4, Lih;->j:Lsh;

    .line 1389
    .line 1390
    goto :goto_1c

    .line 1391
    :catch_5
    const/16 v19, 0x2

    .line 1392
    .line 1393
    goto :goto_1e

    .line 1394
    :cond_27
    const/16 v19, 0x2

    .line 1395
    .line 1396
    :goto_1c
    invoke-virtual {v4}, Lih;->a()Ljh;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Ljh;->a()Lih;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    iput-object v13, v3, Lih;->g:Ljava/lang/String;

    .line 1405
    .line 1406
    iget-object v0, v0, Ljh;->k:Lsh;

    .line 1407
    .line 1408
    if-eqz v0, :cond_28

    .line 1409
    .line 1410
    invoke-virtual {v0}, Lsh;->a()Lrh;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    iput-object v13, v0, Lrh;->c:Ljava/lang/String;

    .line 1415
    .line 1416
    invoke-virtual {v0}, Lrh;->a()Lsh;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iput-object v0, v3, Lih;->j:Lsh;

    .line 1421
    .line 1422
    :cond_28
    invoke-virtual {v3}, Lih;->a()Ljh;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iget-object v3, v0, Ljh;->k:Lsh;

    .line 1427
    .line 1428
    if-eqz v3, :cond_2b

    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljh;->a()Lih;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    invoke-virtual {v3}, Lsh;->a()Lrh;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    iput-object v12, v3, Lrh;->k:Ljava/util/List;

    .line 1439
    .line 1440
    invoke-virtual {v3}, Lrh;->a()Lsh;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    iput-object v3, v0, Lih;->j:Lsh;

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lih;->a()Ljh;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    iget-object v3, v0, Ljh;->k:Lsh;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1451
    .line 1452
    if-nez v3, :cond_29

    .line 1453
    .line 1454
    const/4 v4, 0x3

    .line 1455
    goto :goto_20

    .line 1456
    :cond_29
    const/4 v4, 0x3

    .line 1457
    :try_start_11
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1458
    .line 1459
    .line 1460
    if-eqz v14, :cond_2a

    .line 1461
    .line 1462
    iget-object v3, v3, Lsh;->b:Ljava/lang/String;

    .line 1463
    .line 1464
    new-instance v12, Ljava/io/File;

    .line 1465
    .line 1466
    iget-object v13, v9, LWX;->f:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v13, Ljava/io/File;

    .line 1469
    .line 1470
    invoke-direct {v12, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_1d

    .line 1474
    :cond_2a
    iget-object v3, v3, Lsh;->b:Ljava/lang/String;

    .line 1475
    .line 1476
    new-instance v12, Ljava/io/File;

    .line 1477
    .line 1478
    iget-object v13, v9, LWX;->e:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v13, Ljava/io/File;

    .line 1481
    .line 1482
    invoke-direct {v12, v13, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    :goto_1d
    sget-object v3, LeI;->a:LrX0;

    .line 1486
    .line 1487
    invoke-virtual {v3, v0}, LrX0;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    invoke-static {v12, v0}, LfI;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    goto :goto_20

    .line 1495
    :catch_6
    :goto_1e
    const/4 v4, 0x3

    .line 1496
    goto :goto_1f

    .line 1497
    :cond_2b
    const/4 v4, 0x3

    .line 1498
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1499
    .line 1500
    const-string v3, "Reports without sessions cannot have events added to them."

    .line 1501
    .line 1502
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    .line 1506
    :catch_7
    const/4 v4, 0x3

    .line 1507
    const/16 v19, 0x2

    .line 1508
    .line 1509
    :catch_8
    :goto_1f
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    :goto_20
    new-instance v0, Ljava/io/File;

    .line 1513
    .line 1514
    iget-object v2, v9, LWX;->d:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, Ljava/io/File;

    .line 1517
    .line 1518
    invoke-direct {v0, v2, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-static {v0}, LWX;->d(Ljava/io/File;)Z

    .line 1522
    .line 1523
    .line 1524
    const/4 v2, 0x0

    .line 1525
    const/4 v3, 0x0

    .line 1526
    const/4 v4, 0x1

    .line 1527
    const/16 v16, 0x4

    .line 1528
    .line 1529
    goto/16 :goto_12

    .line 1530
    .line 1531
    :catchall_4
    move-exception v0

    .line 1532
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1533
    throw v0

    .line 1534
    :cond_2c
    iget-object v0, v8, LfI;->c:Lui;

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lui;->c()Lt41;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    iget-object v0, v0, Lt41;->a:LV60;

    .line 1541
    .line 1542
    invoke-virtual {v8}, LfI;->b()Ljava/util/ArrayList;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    const/4 v4, 0x4

    .line 1551
    if-gt v2, v4, :cond_2d

    .line 1552
    .line 1553
    goto :goto_22

    .line 1554
    :cond_2d
    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-eqz v2, :cond_2e

    .line 1567
    .line 1568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, Ljava/io/File;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1575
    .line 1576
    .line 1577
    goto :goto_21

    .line 1578
    :cond_2e
    :goto_22
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v8, 0x3e8

    .line 8
    .line 9
    div-long v4, v2, v8

    .line 10
    .line 11
    const-string v0, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v10, 0x3

    .line 14
    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    iget-object v2, v1, LuH;->f:LYb0;

    .line 20
    .line 21
    iget-object v3, v1, LuH;->h:LI7;

    .line 22
    .line 23
    iget-object v12, v2, LYb0;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, v3, LI7;->g:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v13, v6

    .line 28
    check-cast v13, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, LYb0;->c()Lpi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v15, v2, Lpi;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v3, LI7;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    const/16 v18, 0x1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move/from16 v2, v18

    .line 47
    .line 48
    :goto_0
    new-instance v11, LTi;

    .line 49
    .line 50
    iget-object v7, v3, LI7;->h:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v14, v7

    .line 53
    check-cast v14, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Ltv;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    iget-object v2, v3, LI7;->i:Ljava/lang/Object;

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    check-cast v17, Ly31;

    .line 64
    .line 65
    invoke-direct/range {v11 .. v17}, LTi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILy31;)V

    .line 66
    .line 67
    .line 68
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v13, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {}, Lez;->E()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    new-instance v3, LVi;

    .line 77
    .line 78
    invoke-direct {v3, v2}, LVi;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, LuH;->a:Landroid/content/Context;

    .line 82
    .line 83
    new-instance v7, Landroid/os/StatFs;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-direct {v7, v14}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    int-to-long v14, v14

    .line 101
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-long v6, v7

    .line 106
    mul-long v24, v14, v6

    .line 107
    .line 108
    sget-object v6, Lcz;->a:Lcz;

    .line 109
    .line 110
    sget-object v14, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sget-object v7, Lcz;->a:Lcz;

    .line 117
    .line 118
    const/4 v15, 0x2

    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    const-string v6, "FirebaseCrashlytics"

    .line 122
    .line 123
    invoke-static {v6, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-wide/from16 v28, v8

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-wide/from16 v28, v8

    .line 134
    .line 135
    sget-object v8, Lcz;->b:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lcz;

    .line 142
    .line 143
    if-nez v6, :cond_2

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_2
    move-object v7, v6

    .line 147
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v20

    .line 151
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 158
    .line 159
    .line 160
    move-result v21

    .line 161
    invoke-static {v2}, Lez;->h(Landroid/content/Context;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v22

    .line 165
    invoke-static {}, Lez;->B()Z

    .line 166
    .line 167
    .line 168
    move-result v26

    .line 169
    invoke-static {}, Lez;->r()I

    .line 170
    .line 171
    .line 172
    move-result v27

    .line 173
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v19, LUi;

    .line 178
    .line 179
    invoke-direct/range {v19 .. v27}, LUi;-><init>(IIJJZI)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v6, v19

    .line 183
    .line 184
    iget-object v7, v1, LuH;->j:LzH;

    .line 185
    .line 186
    new-instance v10, LSi;

    .line 187
    .line 188
    invoke-direct {v10, v11, v3, v6}, LSi;-><init>(LTi;LVi;LUi;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const-string v3, "FirebaseCrashlytics"

    .line 195
    .line 196
    invoke-static {v3, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 197
    .line 198
    .line 199
    move-object v3, v2

    .line 200
    new-instance v2, LIB;

    .line 201
    .line 202
    move-object v6, v7

    .line 203
    const/4 v7, 0x1

    .line 204
    move-object v11, v3

    .line 205
    move/from16 v16, v15

    .line 206
    .line 207
    move-object/from16 v3, p1

    .line 208
    .line 209
    move-object v15, v6

    .line 210
    move-object v6, v10

    .line 211
    const/4 v10, 0x4

    .line 212
    invoke-direct/range {v2 .. v7}, LIB;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v15, LzH;->a:LLG0;

    .line 216
    .line 217
    invoke-virtual {v6, v2}, LLG0;->a(LOM;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    iget-object v2, v1, LuH;->d:LRz;

    .line 229
    .line 230
    iget-object v6, v2, LRz;->c:Ljava/io/Serializable;

    .line 231
    .line 232
    move-object v15, v6

    .line 233
    check-cast v15, Ljava/lang/String;

    .line 234
    .line 235
    monitor-enter v15

    .line 236
    :try_start_0
    iput-object v3, v2, LRz;->c:Ljava/io/Serializable;

    .line 237
    .line 238
    iget-object v6, v2, LRz;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v6, LcP;

    .line 241
    .line 242
    iget-object v6, v6, LcP;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, LJj0;

    .line 251
    .line 252
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :try_start_1
    new-instance v7, Ljava/util/HashMap;

    .line 254
    .line 255
    iget-object v10, v6, LJj0;->a:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    :try_start_2
    monitor-exit v6

    .line 265
    iget-object v6, v2, LRz;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v6, Lss0;

    .line 268
    .line 269
    invoke-virtual {v6}, Lss0;->i()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    iget-object v10, v2, LRz;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v10, LRc;

    .line 276
    .line 277
    iget-object v10, v10, LRc;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v10, LhI;

    .line 280
    .line 281
    move-object v3, v2

    .line 282
    new-instance v2, LEr;

    .line 283
    .line 284
    move-wide/from16 v20, v4

    .line 285
    .line 286
    move-object v5, v7

    .line 287
    const/4 v7, 0x7

    .line 288
    move-object/from16 v4, p1

    .line 289
    .line 290
    move-object/from16 v22, v8

    .line 291
    .line 292
    move-object/from16 v23, v9

    .line 293
    .line 294
    move-wide/from16 v8, v20

    .line 295
    .line 296
    invoke-direct/range {v2 .. v7}, LEr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    move-object v3, v4

    .line 300
    invoke-virtual {v10, v2}, LhI;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 301
    .line 302
    .line 303
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    goto :goto_3

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_2

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 309
    :try_start_4
    throw v0

    .line 310
    :goto_2
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    throw v0

    .line 312
    :cond_3
    move-object/from16 v22, v8

    .line 313
    .line 314
    move-object/from16 v23, v9

    .line 315
    .line 316
    move-wide v8, v4

    .line 317
    :goto_3
    iget-object v2, v1, LuH;->i:Lre0;

    .line 318
    .line 319
    iget-object v4, v2, Lre0;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, LLX;

    .line 322
    .line 323
    invoke-interface {v4}, LLX;->b()V

    .line 324
    .line 325
    .line 326
    sget-object v4, Lre0;->e:LOS;

    .line 327
    .line 328
    iput-object v4, v2, Lre0;->c:Ljava/lang/Object;

    .line 329
    .line 330
    if-nez v3, :cond_4

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_4
    iget-object v4, v2, Lre0;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, LWX;

    .line 336
    .line 337
    const-string v5, "userlog"

    .line 338
    .line 339
    invoke-virtual {v4, v3, v5}, LWX;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v5, LoR0;

    .line 344
    .line 345
    invoke-direct {v5, v4}, LoR0;-><init>(Ljava/io/File;)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v2, Lre0;->c:Ljava/lang/Object;

    .line 349
    .line 350
    :goto_4
    iget-object v2, v1, LuH;->l:LrH;

    .line 351
    .line 352
    invoke-virtual {v2, v3}, LrH;->a(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, LuH;->m:LWx0;

    .line 356
    .line 357
    iget-object v4, v2, LWx0;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LbI;

    .line 360
    .line 361
    sget-object v5, LaI;->a:Ljava/nio/charset/Charset;

    .line 362
    .line 363
    new-instance v5, Lih;

    .line 364
    .line 365
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v6, "20.0.3"

    .line 369
    .line 370
    iput-object v6, v5, Lih;->a:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v6, v4, LbI;->c:LI7;

    .line 373
    .line 374
    iget-object v7, v6, LI7;->c:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v7, Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v7, :cond_15

    .line 379
    .line 380
    iput-object v7, v5, Lih;->b:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v7, v4, LbI;->b:LYb0;

    .line 383
    .line 384
    invoke-virtual {v7}, LYb0;->c()Lpi;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-object v10, v10, Lpi;->a:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v10, :cond_14

    .line 391
    .line 392
    iput-object v10, v5, Lih;->d:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v7}, LYb0;->c()Lpi;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    iget-object v10, v10, Lpi;->b:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v10, v5, Lih;->e:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v7}, LYb0;->c()Lpi;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    iget-object v10, v10, Lpi;->c:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v10, v5, Lih;->f:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v10, v6, LI7;->g:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v10, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v10, :cond_13

    .line 415
    .line 416
    iput-object v10, v5, Lih;->h:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v15, v6, LI7;->h:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v15, Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v15, :cond_12

    .line 423
    .line 424
    iput-object v15, v5, Lih;->i:Ljava/lang/String;

    .line 425
    .line 426
    const/4 v1, 0x4

    .line 427
    iput v1, v5, Lih;->c:I

    .line 428
    .line 429
    iget-byte v1, v5, Lih;->m:B

    .line 430
    .line 431
    or-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    int-to-byte v1, v1

    .line 434
    iput-byte v1, v5, Lih;->m:B

    .line 435
    .line 436
    new-instance v1, Lrh;

    .line 437
    .line 438
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v32, v10

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    iput-boolean v10, v1, Lrh;->f:Z

    .line 445
    .line 446
    iget-byte v10, v1, Lrh;->m:B

    .line 447
    .line 448
    or-int/lit8 v10, v10, 0x2

    .line 449
    .line 450
    int-to-byte v10, v10

    .line 451
    iput-wide v8, v1, Lrh;->d:J

    .line 452
    .line 453
    or-int/lit8 v8, v10, 0x1

    .line 454
    .line 455
    int-to-byte v8, v8

    .line 456
    iput-byte v8, v1, Lrh;->m:B

    .line 457
    .line 458
    if-eqz v3, :cond_11

    .line 459
    .line 460
    iput-object v3, v1, Lrh;->b:Ljava/lang/String;

    .line 461
    .line 462
    sget-object v3, LbI;->g:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v3, :cond_10

    .line 465
    .line 466
    iput-object v3, v1, Lrh;->a:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v3, v7, LYb0;->c:Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v3, :cond_f

    .line 471
    .line 472
    invoke-virtual {v7}, LYb0;->c()Lpi;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iget-object v7, v7, Lpi;->a:Ljava/lang/String;

    .line 477
    .line 478
    iget-object v6, v6, LI7;->i:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Ly31;

    .line 481
    .line 482
    iget-object v8, v6, Ly31;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v8, Lre0;

    .line 485
    .line 486
    if-nez v8, :cond_5

    .line 487
    .line 488
    new-instance v8, Lre0;

    .line 489
    .line 490
    invoke-direct {v8, v6}, Lre0;-><init>(Ly31;)V

    .line 491
    .line 492
    .line 493
    iput-object v8, v6, Ly31;->c:Ljava/lang/Object;

    .line 494
    .line 495
    :cond_5
    iget-object v8, v6, Ly31;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, Lre0;

    .line 498
    .line 499
    iget-object v9, v8, Lre0;->b:Ljava/lang/Object;

    .line 500
    .line 501
    move-object/from16 v35, v9

    .line 502
    .line 503
    check-cast v35, Ljava/lang/String;

    .line 504
    .line 505
    if-nez v8, :cond_6

    .line 506
    .line 507
    new-instance v8, Lre0;

    .line 508
    .line 509
    invoke-direct {v8, v6}, Lre0;-><init>(Ly31;)V

    .line 510
    .line 511
    .line 512
    iput-object v8, v6, Ly31;->c:Ljava/lang/Object;

    .line 513
    .line 514
    :cond_6
    iget-object v6, v6, Ly31;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v6, Lre0;

    .line 517
    .line 518
    iget-object v6, v6, Lre0;->c:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v36, v6

    .line 521
    .line 522
    check-cast v36, Ljava/lang/String;

    .line 523
    .line 524
    new-instance v30, Lth;

    .line 525
    .line 526
    move-object/from16 v31, v3

    .line 527
    .line 528
    move-object/from16 v34, v7

    .line 529
    .line 530
    move-object/from16 v33, v15

    .line 531
    .line 532
    invoke-direct/range {v30 .. v36}, Lth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v3, v30

    .line 536
    .line 537
    iput-object v3, v1, Lrh;->g:Lth;

    .line 538
    .line 539
    new-instance v3, LQh;

    .line 540
    .line 541
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    const/4 v6, 0x3

    .line 545
    iput v6, v3, LQh;->a:I

    .line 546
    .line 547
    iget-byte v6, v3, LQh;->e:B

    .line 548
    .line 549
    or-int/lit8 v6, v6, 0x1

    .line 550
    .line 551
    int-to-byte v6, v6

    .line 552
    iput-byte v6, v3, LQh;->e:B

    .line 553
    .line 554
    if-eqz v12, :cond_e

    .line 555
    .line 556
    iput-object v12, v3, LQh;->b:Ljava/lang/String;

    .line 557
    .line 558
    if-eqz v13, :cond_d

    .line 559
    .line 560
    iput-object v13, v3, LQh;->c:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {}, Lez;->E()Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    iput-boolean v6, v3, LQh;->d:Z

    .line 567
    .line 568
    iget-byte v6, v3, LQh;->e:B

    .line 569
    .line 570
    or-int/lit8 v6, v6, 0x2

    .line 571
    .line 572
    int-to-byte v6, v6

    .line 573
    iput-byte v6, v3, LQh;->e:B

    .line 574
    .line 575
    invoke-virtual {v3}, LQh;->a()LRh;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iput-object v3, v1, Lrh;->i:LRh;

    .line 580
    .line 581
    new-instance v3, Landroid/os/StatFs;

    .line 582
    .line 583
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-direct {v3, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    const/4 v7, 0x7

    .line 599
    if-eqz v6, :cond_7

    .line 600
    .line 601
    goto :goto_5

    .line 602
    :cond_7
    sget-object v6, LbI;->f:Ljava/util/HashMap;

    .line 603
    .line 604
    invoke-virtual {v14, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/Integer;

    .line 613
    .line 614
    if-nez v0, :cond_8

    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iget-object v4, v4, LbI;->a:Landroid/content/Context;

    .line 630
    .line 631
    invoke-static {v4}, Lez;->h(Landroid/content/Context;)J

    .line 632
    .line 633
    .line 634
    move-result-wide v8

    .line 635
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    int-to-long v12, v4

    .line 640
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    int-to-long v3, v3

    .line 645
    mul-long/2addr v12, v3

    .line 646
    invoke-static {}, Lez;->B()Z

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    invoke-static {}, Lez;->r()I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    new-instance v6, Lvh;

    .line 655
    .line 656
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 657
    .line 658
    .line 659
    iput v7, v6, Lvh;->a:I

    .line 660
    .line 661
    iget-byte v7, v6, Lvh;->j:B

    .line 662
    .line 663
    or-int/lit8 v7, v7, 0x1

    .line 664
    .line 665
    int-to-byte v7, v7

    .line 666
    iput-byte v7, v6, Lvh;->j:B

    .line 667
    .line 668
    if-eqz v22, :cond_c

    .line 669
    .line 670
    move-object/from16 v10, v22

    .line 671
    .line 672
    iput-object v10, v6, Lvh;->b:Ljava/lang/String;

    .line 673
    .line 674
    iput v0, v6, Lvh;->c:I

    .line 675
    .line 676
    or-int/lit8 v0, v7, 0x2

    .line 677
    .line 678
    int-to-byte v0, v0

    .line 679
    iput-wide v8, v6, Lvh;->d:J

    .line 680
    .line 681
    const/16 v19, 0x4

    .line 682
    .line 683
    or-int/lit8 v0, v0, 0x4

    .line 684
    .line 685
    int-to-byte v0, v0

    .line 686
    iput-wide v12, v6, Lvh;->e:J

    .line 687
    .line 688
    or-int/lit8 v0, v0, 0x8

    .line 689
    .line 690
    int-to-byte v0, v0

    .line 691
    iput-boolean v3, v6, Lvh;->f:Z

    .line 692
    .line 693
    or-int/lit8 v0, v0, 0x10

    .line 694
    .line 695
    int-to-byte v0, v0

    .line 696
    iput v4, v6, Lvh;->g:I

    .line 697
    .line 698
    or-int/lit8 v0, v0, 0x20

    .line 699
    .line 700
    int-to-byte v0, v0

    .line 701
    iput-byte v0, v6, Lvh;->j:B

    .line 702
    .line 703
    if-eqz v23, :cond_b

    .line 704
    .line 705
    move-object/from16 v0, v23

    .line 706
    .line 707
    iput-object v0, v6, Lvh;->h:Ljava/lang/String;

    .line 708
    .line 709
    if-eqz v11, :cond_a

    .line 710
    .line 711
    iput-object v11, v6, Lvh;->i:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v6}, Lvh;->a()Lwh;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v1, Lrh;->j:Lwh;

    .line 718
    .line 719
    const/4 v6, 0x3

    .line 720
    iput v6, v1, Lrh;->l:I

    .line 721
    .line 722
    iget-byte v0, v1, Lrh;->m:B

    .line 723
    .line 724
    const/16 v19, 0x4

    .line 725
    .line 726
    or-int/lit8 v0, v0, 0x4

    .line 727
    .line 728
    int-to-byte v0, v0

    .line 729
    iput-byte v0, v1, Lrh;->m:B

    .line 730
    .line 731
    invoke-virtual {v1}, Lrh;->a()Lsh;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iput-object v0, v5, Lih;->j:Lsh;

    .line 736
    .line 737
    invoke-virtual {v5}, Lih;->a()Ljh;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v1, v2, LWx0;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, LfI;

    .line 744
    .line 745
    iget-object v1, v1, LfI;->b:LWX;

    .line 746
    .line 747
    iget-object v2, v0, Ljh;->k:Lsh;

    .line 748
    .line 749
    const-string v3, "FirebaseCrashlytics"

    .line 750
    .line 751
    if-nez v2, :cond_9

    .line 752
    .line 753
    const/4 v6, 0x3

    .line 754
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :cond_9
    iget-object v4, v2, Lsh;->b:Ljava/lang/String;

    .line 759
    .line 760
    :try_start_5
    sget-object v5, LfI;->g:LeI;

    .line 761
    .line 762
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    sget-object v5, LeI;->a:LrX0;

    .line 766
    .line 767
    invoke-virtual {v5, v0}, LrX0;->F(Ljava/lang/Object;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    const-string v5, "report"

    .line 772
    .line 773
    invoke-virtual {v1, v4, v5}, LWX;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-static {v5, v0}, LfI;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "start-time"

    .line 781
    .line 782
    invoke-virtual {v1, v4, v0}, LWX;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    const-string v1, ""

    .line 787
    .line 788
    iget-wide v4, v2, Lsh;->d:J

    .line 789
    .line 790
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 791
    .line 792
    new-instance v6, Ljava/io/FileOutputStream;

    .line 793
    .line 794
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 795
    .line 796
    .line 797
    sget-object v7, LfI;->e:Ljava/nio/charset/Charset;

    .line 798
    .line 799
    invoke-direct {v2, v6, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 800
    .line 801
    .line 802
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    mul-long v4, v4, v28

    .line 806
    .line 807
    invoke-virtual {v0, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 808
    .line 809
    .line 810
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :catchall_2
    move-exception v0

    .line 815
    move-object v1, v0

    .line 816
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 817
    .line 818
    .line 819
    goto :goto_6

    .line 820
    :catchall_3
    move-exception v0

    .line 821
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 822
    .line 823
    .line 824
    :goto_6
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 825
    :catch_0
    const/4 v6, 0x3

    .line 826
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 827
    .line 828
    .line 829
    return-void

    .line 830
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 831
    .line 832
    const-string v1, "Null modelClass"

    .line 833
    .line 834
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    throw v0

    .line 838
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 839
    .line 840
    const-string v1, "Null manufacturer"

    .line 841
    .line 842
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 847
    .line 848
    const-string v1, "Null model"

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 855
    .line 856
    const-string v1, "Null buildVersion"

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 863
    .line 864
    const-string v1, "Null version"

    .line 865
    .line 866
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 871
    .line 872
    const-string v1, "Null identifier"

    .line 873
    .line 874
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 879
    .line 880
    const-string v1, "Null generator"

    .line 881
    .line 882
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v0

    .line 886
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 887
    .line 888
    const-string v1, "Null identifier"

    .line 889
    .line 890
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 895
    .line 896
    const-string v1, "Null displayVersion"

    .line 897
    .line 898
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 903
    .line 904
    const-string v1, "Null buildVersion"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 911
    .line 912
    const-string v1, "Null installationUuid"

    .line 913
    .line 914
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    throw v0

    .line 918
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 919
    .line 920
    const-string v1, "Null gmpAppId"

    .line 921
    .line 922
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, LuH;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lez;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v2, "FirebaseCrashlytics"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, LuH;->s:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const-class v0, LuH;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v5, "META-INF/version-control-info.textproto"

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x400

    .line 71
    .line 72
    :try_start_1
    new-array v2, v2, [B

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v5, -0x1

    .line 79
    if-eq v3, v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    goto :goto_5

    .line 104
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_6
    throw v1

    .line 122
    :cond_4
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-object v1
.end method

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LuH;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, LuH;->d:LRz;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LRz;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    iget-object v1, p0, LuH;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    .line 1
    iget-object v0, p0, LuH;->m:LWx0;

    .line 2
    .line 3
    iget-object v0, v0, LWx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LfI;

    .line 6
    .line 7
    iget-object v0, v0, LfI;->b:LWX;

    .line 8
    .line 9
    iget-object v1, v0, LWX;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LWX;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LuH;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    const-string v3, "FirebaseCrashlytics"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, LWX;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LWX;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LWX;->S:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LWX;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :goto_0
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LuH;->b:LA9;

    .line 82
    .line 83
    invoke-virtual {v0}, LA9;->C()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v5, 0x3

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 109
    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, LA9;->c:Ljava/lang/Object;

    .line 117
    .line 118
    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, v0, LA9;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    new-instance v1, LOD1;

    .line 129
    .line 130
    const/16 v2, 0x12

    .line 131
    .line 132
    invoke-direct {v1, v2}, LOD1;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LuH;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v0, v1}, Lgq1;->K(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_1
    iget-object v1, p0, LuH;->e:LRc;

    .line 153
    .line 154
    iget-object v1, v1, LRc;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LhI;

    .line 157
    .line 158
    new-instance v2, Lre0;

    .line 159
    .line 160
    const/16 v3, 0x16

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-direct {v2, v3, p0, p1, v4}, Lre0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p1
.end method

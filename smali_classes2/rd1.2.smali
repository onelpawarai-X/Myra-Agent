.class public final Lrd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrd1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljo;->a0()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lrd1;->d:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lrd1;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lrd1;->b:J

    .line 2
    invoke-virtual {p0}, Lrd1;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lrd1;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lrd1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LLB0;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v8, v0}, LLB0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lrd1;->d:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p1, p0, Lrd1;->e:Ljava/lang/Object;

    .line 8
    iput-wide p2, p0, Lrd1;->b:J

    .line 9
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 10
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 11
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lrd1;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(LhI;Lsd1;LUM;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrd1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd1;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrd1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrd1;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lrd1;->b:J

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LJY;

    .line 6
    .line 7
    invoke-virtual {v0}, LJY;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LJY;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrd1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, Lrd1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LJY;

    .line 11
    .line 12
    invoke-static {v1}, LMx0;->c(LJY;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "*"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)Lqa1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(Lqa1;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "FirebaseInstanceId"

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    const-string v3, "InternalServerError"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    :catch_1
    :goto_0
    move v2, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    throw v0

    .line 84
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x34

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    return v2

    .line 105
    :pswitch_0
    const/4 v0, 0x0

    .line 106
    :try_start_1
    iget-object v1, p0, Lrd1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const-string v1, "FirebaseMessaging"

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_4

    .line 125
    :catch_2
    move-exception v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "SERVICE_NOT_AVAILABLE"

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    const-string v3, "INTERNAL_SERVER_ERROR"

    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_8

    .line 145
    .line 146
    const-string v3, "InternalServerError"

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    throw v1

    .line 163
    :cond_8
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    :catch_3
    :goto_4
    return v0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lrd1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd1;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    check-cast v0, LhI;

    .line 9
    .line 10
    iget-object v1, p0, Lrd1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lsd1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LhI;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lrd1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 21
    .line 22
    invoke-static {}, Ly31;->C()Ly31;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lrd1;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ly31;->E(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lrd1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    const/4 v3, 0x1

    .line 46
    :try_start_1
    iput-boolean v3, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    monitor-enter v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    iput-boolean v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    invoke-static {}, Ly31;->C()Ly31;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lrd1;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ly31;->E(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :catchall_0
    move-exception v3

    .line 79
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :try_start_6
    throw v3

    .line 81
    :cond_1
    invoke-static {}, Ly31;->C()Ly31;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lrd1;->a()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ly31;->D(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lrd1;->a()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "connectivity"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 v4, 0x0

    .line 115
    :goto_1
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v3, v1

    .line 125
    :goto_2
    if-nez v3, :cond_4

    .line 126
    .line 127
    new-instance v3, LSb;

    .line 128
    .line 129
    invoke-direct {v3}, LSb;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p0, v3, LSb;->b:Ljava/lang/Object;

    .line 133
    .line 134
    const-string v4, "FirebaseInstanceId"

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/content/IntentFilter;

    .line 141
    .line 142
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 143
    .line 144
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v3, LSb;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lrd1;

    .line 150
    .line 151
    invoke-virtual {v5}, Lrd1;->a()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ly31;->C()Ly31;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p0}, Lrd1;->a()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ly31;->E(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_6

    .line 175
    :catch_0
    move-exception v3

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lrd1;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    monitor-enter v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    :try_start_8
    iput-boolean v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 185
    .line 186
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 187
    goto :goto_3

    .line 188
    :catchall_2
    move-exception v3

    .line 189
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 190
    :try_start_b
    throw v3

    .line 191
    :cond_5
    iget-wide v3, p0, Lrd1;->b:J

    .line 192
    .line 193
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 194
    .line 195
    .line 196
    :goto_3
    invoke-static {}, Ly31;->C()Ly31;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lrd1;->a()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ly31;->E(Landroid/content/Context;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :catchall_3
    move-exception v3

    .line 213
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 214
    :try_start_d
    throw v3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 215
    :goto_4
    :try_start_e
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/lit8 v3, v3, 0x5d

    .line 228
    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    .line 233
    .line 234
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 235
    :try_start_f
    iput-boolean v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 236
    .line 237
    :try_start_10
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 238
    invoke-static {}, Ly31;->C()Ly31;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0}, Lrd1;->a()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ly31;->E(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_6
    :goto_5
    return-void

    .line 255
    :catchall_4
    move-exception v1

    .line 256
    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 257
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 258
    :goto_6
    invoke-static {}, Ly31;->C()Ly31;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {p0}, Lrd1;->a()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v3}, Ly31;->E(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_7

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_7
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 274
    .line 275
    .line 276
    :goto_7
    throw v0

    .line 277
    :pswitch_1
    invoke-static {}, Lx31;->j()Lx31;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p0, Lrd1;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 284
    .line 285
    iget-object v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lx31;->p(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    iget-object v2, p0, Lrd1;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 298
    .line 299
    .line 300
    :cond_8
    const/4 v0, 0x0

    .line 301
    :try_start_13
    monitor-enter v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 302
    const/4 v3, 0x1

    .line 303
    :try_start_14
    iput-boolean v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 304
    .line 305
    :try_start_15
    monitor-exit v1

    .line 306
    iget-object v3, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LMx0;

    .line 307
    .line 308
    invoke-virtual {v3}, LMx0;->e()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_9

    .line 313
    .line 314
    monitor-enter v1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 315
    :try_start_16
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 316
    .line 317
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 318
    invoke-static {}, Lx31;->j()Lx31;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lx31;->p(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_c

    .line 329
    .line 330
    :goto_8
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :catchall_5
    move-exception v3

    .line 335
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 336
    :try_start_19
    throw v3

    .line 337
    :cond_9
    invoke-static {}, Lx31;->j()Lx31;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v4, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v3, v4}, Lx31;->n(Landroid/content/Context;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_a

    .line 348
    .line 349
    invoke-virtual {p0}, Lrd1;->b()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_a

    .line 354
    .line 355
    new-instance v3, Lqd1;

    .line 356
    .line 357
    invoke-direct {v3}, Lqd1;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object p0, v3, Lqd1;->c:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-virtual {v3}, Lqd1;->a()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lx31;->j()Lx31;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lx31;->p(Landroid/content/Context;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :catchall_6
    move-exception v0

    .line 379
    goto :goto_c

    .line 380
    :catch_1
    move-exception v3

    .line 381
    goto :goto_a

    .line 382
    :cond_a
    :try_start_1a
    invoke-virtual {p0}, Lrd1;->c()Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-eqz v3, :cond_b

    .line 387
    .line 388
    monitor-enter v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 389
    :try_start_1b
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 390
    .line 391
    :try_start_1c
    monitor-exit v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 392
    goto :goto_9

    .line 393
    :catchall_7
    move-exception v3

    .line 394
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 395
    :try_start_1e
    throw v3

    .line 396
    :cond_b
    iget-wide v3, p0, Lrd1;->b:J

    .line 397
    .line 398
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 399
    .line 400
    .line 401
    :goto_9
    invoke-static {}, Lx31;->j()Lx31;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lx31;->p(Landroid/content/Context;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :catchall_8
    move-exception v3

    .line 415
    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 416
    :try_start_20
    throw v3
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 417
    :goto_a
    :try_start_21
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    monitor-enter v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 421
    :try_start_22
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 422
    .line 423
    :try_start_23
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 424
    invoke-static {}, Lx31;->j()Lx31;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lx31;->p(Landroid/content/Context;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_c
    :goto_b
    return-void

    .line 438
    :catchall_9
    move-exception v0

    .line 439
    :try_start_24
    monitor-exit v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 440
    :try_start_25
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 441
    :goto_c
    invoke-static {}, Lx31;->j()Lx31;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lx31;->p(Landroid/content/Context;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 454
    .line 455
    .line 456
    :cond_d
    throw v0

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lrd1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lrd1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LUM;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext with delay of "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lrd1;->b:J

    .line 33
    .line 34
    const-string v3, ")"

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v0}, LJq;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
